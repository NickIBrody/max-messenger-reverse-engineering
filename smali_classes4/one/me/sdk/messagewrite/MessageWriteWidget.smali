.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmb9;
.implements Lcq4;
.implements Le7b;
.implements Lns3;
.implements Lryg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/MessageWriteWidget$a;,
        Lone/me/sdk/messagewrite/MessageWriteWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00db\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00dc\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u0017*\u00020\u00162\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0012*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0013\u0010#\u001a\u00020\u0012*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u000f\u0010$\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010%J\u000f\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010%J\u001f\u00100\u001a\u00020\u00122\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00082\u0010%J\u000f\u00103\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00083\u0010%J\u0019\u00106\u001a\u00020\u00122\u0008\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010:\u001a\u00020\u00122\u0008\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010@\u001a\u00020\u00122\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010B\u001a\u00020\u00122\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010C\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008C\u0010%J\u0017\u0010F\u001a\u00020\u00122\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008H\u0010%J%\u0010N\u001a\u00020M2\u0006\u0010J\u001a\u00020I2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00120KH\u0003\u00a2\u0006\u0004\u0008N\u0010OJG\u0010R\u001a\u00020M2\u0006\u0010J\u001a\u00020I2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00120K2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00120K2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00120\u0010H\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0019\u0010V\u001a\u00020\u00122\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0019\u0010Z\u001a\u00020\u00122\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010^\u001a\u00020\u00122\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010`\u001a\u00020\u00122\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0002\u00a2\u0006\u0004\u0008`\u0010[J\u001b\u0010b\u001a\u00020\u0012*\u00020a2\u0006\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u001b\u0010e\u001a\u00020\u0012*\u00020a2\u0006\u0010d\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020\u00122\u0006\u0010g\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\u00122\u0006\u0010E\u001a\u00020jH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010o\u001a\u00020\u001f2\u0006\u0010n\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010r\u001a\u00020qH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ)\u0010y\u001a\u00020x2\u0006\u0010u\u001a\u00020t2\u0006\u0010v\u001a\u00020\u00162\u0008\u0010w\u001a\u0004\u0018\u00010\u0007H\u0015\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010|\u001a\u00020\u00122\u0006\u0010{\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u0016\u0010\u007f\u001a\u00020\u00122\u0006\u0010~\u001a\u00020q\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J \u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010n\u001a\u00020m2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u000f\u0010\u0083\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u0083\u0001\u0010%J\u000f\u0010\u0084\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u0084\u0001\u0010%J\u0012\u0010\u0085\u0001\u001a\u0004\u0018\u00010<\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\u00122\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010<\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001b\u0010\u008a\u0001\u001a\u00020\u00122\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010<\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0089\u0001J\u000f\u0010\u008b\u0001\u001a\u00020q\u00a2\u0006\u0005\u0008\u008b\u0001\u0010sJ\u001a\u0010\u008d\u0001\u001a\u00020\u00122\u0007\u0010\u008c\u0001\u001a\u00020\u001fH\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010iJ\u0011\u0010\u008e\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u008e\u0001\u0010%J\u0011\u0010\u008f\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u008f\u0001\u0010%J\u000f\u0010\u0090\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u0090\u0001\u0010%J\u0018\u0010\u0092\u0001\u001a\u00020\u00122\u0007\u0010\u0091\u0001\u001a\u00020\u001f\u00a2\u0006\u0005\u0008\u0092\u0001\u0010iJ\u0018\u0010\u0094\u0001\u001a\u00020\u00122\u0007\u0010\u0093\u0001\u001a\u00020\u001f\u00a2\u0006\u0005\u0008\u0094\u0001\u0010iJ&\u0010\u0097\u0001\u001a\u00020\u00122\u0007\u0010\u0095\u0001\u001a\u00020q2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0019\u0010\u0099\u0001\u001a\u00020\u00122\u0006\u0010{\u001a\u00020xH\u0014\u00a2\u0006\u0005\u0008\u0099\u0001\u0010}J6\u0010\u00a0\u0001\u001a\u00020\u00122\u0007\u0010\u009a\u0001\u001a\u00020q2\u000f\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u009b\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J&\u0010\u00a5\u0001\u001a\u00020\u00122\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u000f\u0010\u00a7\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010%J\u000f\u0010\u00a8\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010%J\u0015\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0015\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ab\u0001J\u0015\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001J\u0015\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00ab\u0001J\u001a\u0010\u00b0\u0001\u001a\u00020\u00122\u0007\u0010\u00af\u0001\u001a\u00020\u001fH\u0016\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010iR\u0018\u0010\u00b3\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\u00be\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00cd\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00da\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R!\u0010\u00df\u0001\u001a\u00030\u00db\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R!\u0010\u009d\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R!\u0010\u00e7\u0001\u001a\u00030\u00e3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R!\u0010\u00ec\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R!\u0010\u00f0\u0001\u001a\u00030\u00ed\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001f\u0010\u00f8\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00f6\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00f7\u0001\u0010!R \u0010\u00fd\u0001\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001f\u0010v\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R \u0010\u0084\u0002\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u00fa\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R!\u0010\u0088\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u001e\u0010\u008c\u0002\u001a\t\u0012\u0004\u0012\u00020a0\u0089\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R \u0010\u008f\u0002\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R!\u0010\u0094\u0002\u001a\u00030\u0090\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0002\u0010\u00fa\u0001\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001c\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u0095\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u001c\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u0099\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u001e\u0010\u00a0\u0002\u001a\t\u0012\u0004\u0012\u00020\u001f0\u009d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R#\u0010\u00a6\u0002\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00a1\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u001c\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00a7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u001c\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00ab\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u0019\u0010\u00b0\u0002\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00e9\u0001R!\u0010\u00b5\u0002\u001a\u00030\u00b1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0002\u0010\u00b6\u0001\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R!\u0010\u00ba\u0002\u001a\u00030\u00b6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0002\u0010\u00b6\u0001\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u001f\u0010\u00bd\u0002\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00bb\u0002\u0010\u00b6\u0001\u001a\u0005\u0008\u00bc\u0002\u0010!R9\u0010\u00c5\u0002\u001a\u0005\u0018\u00010\u00be\u00022\n\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u00be\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u00c0\u0002\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\"\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R,\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u00c6\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\"\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R \u0010\u00d2\u0002\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002*\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R\u001a\u0010\u00d6\u0002\u001a\u0005\u0018\u00010\u00d3\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R\u001a\u0010\u00da\u0002\u001a\u0005\u0018\u00010\u00d7\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002\u00a8\u0006\u00dd\u0002"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmb9;",
        "Lcq4;",
        "Le7b;",
        "Lns3;",
        "Lryg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lwl9;",
        "localAccountId",
        "(Lone/me/sdk/arch/store/ScopeId;Lwl9;)V",
        "Lkotlin/Function1;",
        "Landroid/widget/LinearLayout;",
        "Lpkk;",
        "builder",
        "l6",
        "(Ldt7;)Landroid/widget/LinearLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/FrameLayout;",
        "y5",
        "(Landroid/view/ViewGroup;Ldt7;)Landroid/widget/FrameLayout;",
        "s5",
        "(Landroid/view/ViewGroup;)V",
        "Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "q6",
        "(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "",
        "i6",
        "()Z",
        "k6",
        "A6",
        "C6",
        "()V",
        "K6",
        "Lty9;",
        "state",
        "j7",
        "(Lty9;)V",
        "k7",
        "g6",
        "Lone/me/sdk/uikit/common/TextSource;",
        "textSource",
        "isOnboarding",
        "g7",
        "(Lone/me/sdk/uikit/common/TextSource;Z)V",
        "o7",
        "p7",
        "Lone/me/sdk/messagewrite/c$b;",
        "newInputState",
        "b6",
        "(Lone/me/sdk/messagewrite/c$b;)V",
        "Lone/me/sdk/messagewrite/c$c;",
        "toggleEmoji",
        "d6",
        "(Lone/me/sdk/messagewrite/c$c;)V",
        "",
        "inputText",
        "Lxn5;",
        "delayedAttributes",
        "L6",
        "(Ljava/lang/CharSequence;Lxn5;)V",
        "U6",
        "N6",
        "Landroid/view/MotionEvent;",
        "event",
        "O6",
        "(Landroid/view/MotionEvent;)V",
        "F6",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "onClick",
        "Landroid/view/View$OnTouchListener;",
        "u5",
        "(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;",
        "onLongClick",
        "onTouch",
        "m6",
        "(Landroid/content/Context;Lbt7;Lbt7;Ldt7;)Landroid/view/View$OnTouchListener;",
        "Lone/me/sdk/messagewrite/d$d;",
        "editMessageData",
        "G6",
        "(Lone/me/sdk/messagewrite/d$d;)V",
        "Lone/me/sdk/messagewrite/d$j;",
        "quote",
        "J6",
        "(Lone/me/sdk/messagewrite/d$j;)V",
        "Lone/me/sdk/messagewrite/d$f;",
        "forwardMessagesData",
        "H6",
        "(Lone/me/sdk/messagewrite/d$f;)V",
        "I6",
        "Lone/me/sdk/uikit/common/chat/QuoteView;",
        "s7",
        "(Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/sdk/messagewrite/d$j;)V",
        "isVerified",
        "c7",
        "(Lone/me/sdk/uikit/common/chat/QuoteView;Z)V",
        "isDisabled",
        "X6",
        "(Z)V",
        "Lone/me/sdk/messagewrite/d$l;",
        "e6",
        "(Lone/me/sdk/messagewrite/d$l;)V",
        "Li3g;",
        "recordControlType",
        "t5",
        "(Li3g;)Z",
        "",
        "Y5",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "newHeight",
        "u7",
        "(I)V",
        "d7",
        "(Li3g;Lone/me/sdk/uikit/common/TextSource;)V",
        "l7",
        "w5",
        "X5",
        "()Ljava/lang/CharSequence;",
        "text",
        "b7",
        "(Ljava/lang/CharSequence;)V",
        "h6",
        "B5",
        "showByFocus",
        "U1",
        "n",
        "l",
        "x5",
        "isTransparent",
        "Z6",
        "disallow",
        "Y6",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "onDestroyView",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "requestId",
        "fireTime",
        "P",
        "(JJ)V",
        "S6",
        "r7",
        "Landroid/animation/AnimatorSet;",
        "R",
        "()Landroid/animation/AnimatorSet;",
        "G",
        "o2",
        "J",
        "needToClip",
        "w0",
        "w",
        "Ljava/lang/String;",
        "tag",
        "Lone/me/sdk/messagewrite/d;",
        "x",
        "Lqd9;",
        "V5",
        "()Lone/me/sdk/messagewrite/d;",
        "sharedViewModel",
        "Ljaj;",
        "y",
        "W5",
        "()Ljaj;",
        "suggestionsViewModel",
        "Lf3a;",
        "z",
        "E5",
        "()Lf3a;",
        "markdownViewModel",
        "Lone/me/sdk/messagewrite/recordcontrols/a;",
        "A",
        "Q5",
        "()Lone/me/sdk/messagewrite/recordcontrols/a;",
        "recordControlsResultViewModel",
        "Lqyb;",
        "B",
        "I5",
        "()Lqyb;",
        "multiSelectBottomActionsViewModel",
        "Lx2m;",
        "C",
        "Lx2m;",
        "writeBarComponents",
        "Lsy9;",
        "D",
        "H5",
        "()Lsy9;",
        "miuiContextMenuViewModel",
        "Lsm9;",
        "E",
        "Lsm9;",
        "localMediaController",
        "Lov;",
        "F",
        "z5",
        "()Lov;",
        "appPrefs",
        "Lone/me/sdk/permissions/b;",
        "L5",
        "()Lone/me/sdk/permissions/b;",
        "Lh9l;",
        "H",
        "Z5",
        "()Lh9l;",
        "videoMessageStats",
        "La27;",
        "I",
        "getFeaturePrefs",
        "()La27;",
        "featurePrefs",
        "Lone/me/sdk/prefs/PmsProperties;",
        "M5",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lone/me/sdk/dynamicfont/OneMeDynamicFont;",
        "K",
        "C5",
        "()Lone/me/sdk/dynamicfont/OneMeDynamicFont;",
        "dynamicFont",
        "L",
        "U5",
        "sendByEnter",
        "M",
        "La0g;",
        "T5",
        "()Landroid/widget/LinearLayout;",
        "rootView",
        "N",
        "A5",
        "()Landroid/widget/FrameLayout;",
        "O",
        "D5",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "inputView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "G5",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "menuRecyclerView",
        "Llu0;",
        "Q",
        "Llu0;",
        "quoteViewLazy",
        "P5",
        "()Landroid/view/ViewGroup;",
        "recordControlsContainer",
        "Lfp3;",
        "S",
        "R5",
        "()Lfp3;",
        "recordControlsRouter",
        "Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;",
        "T",
        "Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;",
        "markdownSelectionModeCallback",
        "Lvp4;",
        "U",
        "Lvp4;",
        "suggestionContextMenu",
        "Lp1c;",
        "V",
        "Lp1c;",
        "isKeyboardContainerExpanded",
        "Lani;",
        "W",
        "Lani;",
        "j6",
        "()Lani;",
        "isKeyboardContainerExpandedFlow",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "X",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "lastTooltipView",
        "Lone/me/sdk/messagewrite/d$k;",
        "Y",
        "Lone/me/sdk/messagewrite/d$k;",
        "currentQuoteType",
        "Z",
        "mediaKeyboardHeight",
        "Ln9l;",
        "h0",
        "a6",
        "()Ln9l;",
        "videoMessageUtil",
        "Luy9;",
        "v0",
        "F5",
        "()Luy9;",
        "menuAdapter",
        "y0",
        "K5",
        "needShowMIUIMenu",
        "Lx29;",
        "<set-?>",
        "Lh0g;",
        "N5",
        "()Lx29;",
        "a7",
        "(Lx29;)V",
        "popupDismissJob",
        "Lccd;",
        "A0",
        "Lccd;",
        "getCustomTheme",
        "()Lccd;",
        "W6",
        "(Lccd;)V",
        "customTheme",
        "O5",
        "()Lone/me/sdk/uikit/common/chat/QuoteView;",
        "getQuoteView$delegate",
        "(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljava/lang/Object;",
        "quoteView",
        "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;",
        "S5",
        "()Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;",
        "recordControlsWidget",
        "Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;",
        "J5",
        "()Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;",
        "multiSelectBottomWidget",
        "B0",
        "a",
        "message-write-widget_release"
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
.field public static final B0:Lone/me/sdk/messagewrite/MessageWriteWidget$a;

.field public static final synthetic C0:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public A0:Lccd;

.field public final B:Lqd9;

.field public final C:Lx2m;

.field public final D:Lqd9;

.field public final E:Lsm9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:La0g;

.field public final N:La0g;

.field public final O:La0g;

.field public final P:La0g;

.field public final Q:Llu0;

.field public final R:La0g;

.field public final S:La0g;

.field public T:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;

.field public U:Lvp4;

.field public final V:Lp1c;

.field public final W:Lani;

.field public X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public Y:Lone/me/sdk/messagewrite/d$k;

.field public Z:I

.field public final h0:Lqd9;

.field public final v0:Lqd9;

.field public final w:Ljava/lang/String;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final y0:Lqd9;

.field public final z:Lqd9;

.field public final z0:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldcf;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Lj1c;

    const-string v10, "popupDismissJob"

    const-string v11, "getPopupDismissJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lx99;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lx99;

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lone/me/sdk/messagewrite/MessageWriteWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    const-class v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ljava/lang/String;

    .line 4
    const-string v0, "arg_scope_id"

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v0, v1}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, " of type "

    const-string v6, "No value passed for key "

    if-eqz v3, :cond_4

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lone/me/sdk/arch/store/ScopeId;

    .line 5
    const-class v7, Lone/me/sdk/messagewrite/d;

    .line 6
    invoke-virtual {p0, v3, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 7
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x:Lqd9;

    .line 8
    invoke-static {p1, v0, v1}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lone/me/sdk/arch/store/ScopeId;

    .line 9
    const-class v7, Ljaj;

    .line 10
    invoke-virtual {p0, v3, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 11
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lqd9;

    .line 12
    invoke-static {p1, v0, v1}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lone/me/sdk/arch/store/ScopeId;

    .line 13
    const-class v7, Lf3a;

    .line 14
    invoke-virtual {p0, v3, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 15
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lqd9;

    .line 16
    invoke-static {p1, v0, v1}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lone/me/sdk/arch/store/ScopeId;

    .line 17
    const-class v7, Lone/me/sdk/messagewrite/recordcontrols/a;

    .line 18
    invoke-virtual {p0, v3, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 19
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lqd9;

    .line 20
    invoke-static {p1, v0, v1}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 21
    const-class v0, Lqyb;

    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:Lqd9;

    .line 24
    new-instance p1, Lx2m;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lx2m;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lx2m;

    .line 25
    new-instance v0, Lvbb;

    invoke-direct {v0, p0}, Lvbb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    .line 26
    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$q0;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget$q0;-><init>(Lbt7;)V

    const-class v0, Lsy9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lqd9;

    .line 28
    invoke-virtual {p1}, Lx2m;->j()Lsm9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lsm9;

    .line 29
    invoke-virtual {p1}, Lx2m;->a()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Lqd9;

    .line 30
    invoke-virtual {p1}, Lx2m;->m()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lqd9;

    .line 31
    invoke-virtual {p1}, Lx2m;->q()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:Lqd9;

    .line 32
    invoke-virtual {p1}, Lx2m;->g()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:Lqd9;

    .line 33
    invoke-virtual {p1}, Lx2m;->n()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J:Lqd9;

    .line 34
    invoke-virtual {p1}, Lx2m;->f()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K:Lqd9;

    .line 35
    new-instance v0, Lgcb;

    invoke-direct {v0, p0}, Lgcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    .line 36
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L:Lqd9;

    .line 38
    sget v0, Lj7d;->z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M:La0g;

    .line 39
    sget v0, Lj7d;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->N:La0g;

    .line 40
    sget v0, Ldrg;->t0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->O:La0g;

    .line 41
    sget v0, Lmnf;->writebar__miui_menu:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->P:La0g;

    .line 42
    new-instance v0, Lrcb;

    invoke-direct {v0, p0}, Lrcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q:Llu0;

    .line 43
    sget v0, Lj7d;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->R:La0g;

    .line 44
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->S:La0g;

    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->V:Lp1c;

    .line 46
    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->W:Lani;

    .line 47
    invoke-virtual {p1}, Lx2m;->r()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h0:Lqd9;

    .line 48
    new-instance p1, Lscb;

    invoke-direct {p1, p0}, Lscb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    .line 49
    invoke-static {v1, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lqd9;

    .line 51
    new-instance p1, Ltcb;

    invoke-direct {p1}, Ltcb;-><init>()V

    .line 52
    invoke-static {v1, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lqd9;

    .line 54
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lh0g;

    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lwl9;)V
    .locals 1

    .line 65
    const-string v0, "arg_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lwl9;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A4(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/arch/store/ScopeId;Landroid/widget/EditText;)Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x6(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/arch/store/ScopeId;Landroid/widget/EditText;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Ldt7;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n6(Ldt7;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final B6()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    sget-object v0, Lmzk;->a:Lmzk;

    invoke-virtual {v0}, Lmzk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic C4(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R6(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D4(Lone/me/sdk/arch/store/ScopeId;Li3g;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f6(Lone/me/sdk/arch/store/ScopeId;Li3g;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final D6(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/widget/LinearLayout;)Lpkk;
    .locals 1

    new-instance v0, Lxbb;

    invoke-direct {v0, p0}, Lxbb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-direct {p0, p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y5(Landroid/view/ViewGroup;Ldt7;)Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A6(Landroid/view/ViewGroup;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d$k;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lone/me/sdk/messagewrite/d$k;

    return-object p0
.end method

.method private final E5()Lf3a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3a;

    return-object v0
.end method

.method public static final E6(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/ViewGroup;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q6(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s5(Landroid/view/ViewGroup;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/tooltip/TooltipView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lsm9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lsm9;

    return-object p0
.end method

.method public static final synthetic I4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->T:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;

    return-object p0
.end method

.method private final I5()Lqyb;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyb;

    return-object v0
.end method

.method public static final synthetic J4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lf3a;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E5()Lf3a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lsy9;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H5()Lsy9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J5()Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    move-result-object p0

    return-object p0
.end method

.method private final L5()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final synthetic M4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lx29;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N5()Lx29;

    move-result-object p0

    return-object p0
.end method

.method private final M5()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static synthetic M6(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lxn5;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L6(Ljava/lang/CharSequence;Lxn5;)V

    return-void
.end method

.method public static final synthetic N4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O5()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Llu0;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q:Llu0;

    return-object p0
.end method

.method public static final synthetic P4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q5()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p0

    return-object p0
.end method

.method public static final P6(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljaj;Landroid/view/View;Lfaj;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljaj;->j1()Lr1b;

    move-result-object v0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;-><init>(Ljaj;Landroid/view/View;)V

    invoke-virtual {v0, p0, p3, v1}, Lr1b;->f(Lone/me/sdk/uikit/common/chat/MessageInputView;Lfaj;Ldt7;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lfp3;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R5()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method public static final Q6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/chat/QuoteView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/chat/QuoteView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lmrg;->Q1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/QuoteView;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lycb;

    invoke-direct {v1, p0}, Lycb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/QuoteView;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lhuj;->d(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/uikit/common/chat/QuoteView;Z)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$quoteViewLazy$lambda$0$0$$inlined$doOnLayout$1;

    invoke-direct {v1, v0, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$quoteViewLazy$lambda$0$0$$inlined$doOnLayout$1;-><init>(Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public static final synthetic R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p0

    return-object p0
.end method

.method public static final R6(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lone/me/sdk/messagewrite/d$k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessageState()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePosition()Lani;

    move-result-object p0

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, p0}, Lone/me/sdk/messagewrite/d;->P1(Lone/me/sdk/messagewrite/d$k;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic S4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lvp4;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->U:Lvp4;

    return-object p0
.end method

.method public static final synthetic T4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljaj;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W5()Ljaj;

    move-result-object p0

    return-object p0
.end method

.method public static final T6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z5()Lov;

    move-result-object p0

    invoke-interface {p0}, Lov;->i1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic U4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic V4(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/c$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b6(Lone/me/sdk/messagewrite/c$b;)V

    return-void
.end method

.method public static synthetic V6(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lxn5;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U6(Ljava/lang/CharSequence;Lxn5;)V

    return-void
.end method

.method public static final synthetic W4(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/c$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d6(Lone/me/sdk/messagewrite/c$c;)V

    return-void
.end method

.method private final W5()Ljaj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    return-object v0
.end method

.method public static final synthetic X4(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e6(Lone/me/sdk/messagewrite/d$l;)V

    return-void
.end method

.method public static final synthetic Y4(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g6()V

    return-void
.end method

.method public static final synthetic Z4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i6()Z

    move-result p0

    return p0
.end method

.method public static synthetic a4(Lone/me/sdk/messagewrite/MessageWriteWidget;Lwy9;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p6(Lone/me/sdk/messagewrite/MessageWriteWidget;Lwy9;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a5(Lone/me/sdk/messagewrite/MessageWriteWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k6()Z

    move-result p0

    return p0
.end method

.method public static synthetic b4(Lone/me/sdk/uikit/common/chat/MessageInputView;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v6(Lone/me/sdk/uikit/common/chat/MessageInputView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b5(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C6()V

    return-void
.end method

.method public static synthetic c4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c5(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F6()V

    return-void
.end method

.method public static final c6(Lone/me/sdk/messagewrite/MessageWriteWidget;Z)Lpkk;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p0

    sget-object p1, Lone/me/sdk/messagewrite/c$a$a;->BY_FOCUS:Lone/me/sdk/messagewrite/c$a$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lone/me/sdk/messagewrite/d;->L1(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic d4(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i7(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    return-void
.end method

.method public static final synthetic d5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G6(Lone/me/sdk/messagewrite/d$d;)V

    return-void
.end method

.method public static synthetic e4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H6(Lone/me/sdk/messagewrite/d$f;)V

    return-void
.end method

.method public static final e7(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lccd;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/sdk/messagewrite/MessageWriteWidget;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c6(Lone/me/sdk/messagewrite/MessageWriteWidget;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I6(Lone/me/sdk/messagewrite/d$j;)V

    return-void
.end method

.method public static final f6(Lone/me/sdk/arch/store/ScopeId;Li3g;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Li3g;)V

    return-object v0
.end method

.method public static final f7(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static synthetic g4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J6(Lone/me/sdk/messagewrite/d$j;)V

    return-void
.end method

.method public static synthetic h4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lccd;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m7(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h5(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K6()V

    return-void
.end method

.method public static final h7(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lccd;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n7(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    return-void
.end method

.method public static final synthetic i5(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N6()V

    return-void
.end method

.method public static final i7(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static synthetic j4(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D6(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/widget/LinearLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j5(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O6(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic k4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k5(Lone/me/sdk/messagewrite/MessageWriteWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X6(Z)V

    return-void
.end method

.method public static synthetic l4(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f7(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    return-void
.end method

.method public static final synthetic l5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static synthetic m4(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljaj;Landroid/view/View;Lfaj;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P6(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljaj;Landroid/view/View;Lfaj;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a7(Lx29;)V

    return-void
.end method

.method public static final m7(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lccd;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v5(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lvp4;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->U:Lvp4;

    return-void
.end method

.method public static final n6(Ldt7;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-interface {p0, p3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final n7(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static synthetic o4()Z
    .locals 1

    invoke-static {}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B6()Z

    move-result v0

    return v0
.end method

.method public static final synthetic o5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/uikit/common/chat/QuoteView;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c7(Lone/me/sdk/uikit/common/chat/QuoteView;Z)V

    return-void
.end method

.method public static final o6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Luy9;
    .locals 3

    new-instance v0, Luy9;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lx2m;

    invoke-virtual {v1}, Lx2m;->l()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyc;

    invoke-virtual {v1}, Lmyc;->y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lwcb;

    invoke-direct {v2, p0}, Lwcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-direct {v0, v1, v2}, Luy9;-><init>(Ljava/util/concurrent/Executor;Ldt7;)V

    return-object v0
.end method

.method public static synthetic p4(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t7(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$j;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g7(Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void
.end method

.method public static final p6(Lone/me/sdk/messagewrite/MessageWriteWidget;Lwy9;)Lpkk;
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H5()Lsy9;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1, v2}, Lsy9;->z0(Lwy9;IILandroid/text/Editable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic q4(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w6(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lty9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j7(Lty9;)V

    return-void
.end method

.method public static final q7(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/net/Uri;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/d;->X1(Landroid/net/Uri;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic r4(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/uikit/common/chat/MessageInputView;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r6(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/uikit/common/chat/MessageInputView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r5(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k7()V

    return-void
.end method

.method public static final r6(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/uikit/common/chat/MessageInputView;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->m1()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setShowSoftInputOnFocus(Z)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->M1()V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static synthetic s4(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t6(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final s6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lpkk;
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H5()Lsy9;

    move-result-object v0

    invoke-virtual {v0}, Lsy9;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H5()Lsy9;

    move-result-object p0

    invoke-virtual {p0}, Lsy9;->x0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lone/me/sdk/messagewrite/d;->J1(Lone/me/sdk/messagewrite/d;ZZILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic t4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Z

    move-result p0

    return p0
.end method

.method public static final t6(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lone/me/sdk/messagewrite/d;->U1(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final t7(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$j;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/messagewrite/d;->g2()V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$j;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lerg;->P0:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lerg;->R0:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g7(Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void
.end method

.method public static synthetic u4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lsy9;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lsy9;

    move-result-object p0

    return-object p0
.end method

.method public static final u6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->R1()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic v4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Luy9;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Luy9;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final v6(Lone/me/sdk/uikit/common/chat/MessageInputView;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isTextChangeProgrammatic()Z

    move-result p0

    return p0
.end method

.method public static synthetic w4(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/net/Uri;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q7(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/net/Uri;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w6(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;)Lpkk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M6(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lxn5;ILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lccd;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h7(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final x6(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/arch/store/ScopeId;Landroid/widget/EditText;)Landroid/view/ActionMode$Callback;
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C5()Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object v3

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->quotesEnabled()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {p1}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    new-instance v5, Lone/me/sdk/messagewrite/MessageWriteWidget$c;

    invoke-direct {v5, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$c;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;-><init>(Landroid/widget/EditText;Lani;ZLru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;Z)V

    iput-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->T:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;

    return-object v1
.end method

.method public static synthetic y4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lccd;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e7(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method private final y5(Landroid/view/ViewGroup;Ldt7;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lj7d;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final y6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lsy9;
    .locals 5

    new-instance v0, Lsy9;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lx2m;

    invoke-virtual {v1}, Lx2m;->e()Lqd9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K5()Z

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lwbb;

    invoke-direct {v4, p0}, Lwbb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lsy9;-><init>(Lqd9;ZLandroid/content/Context;Lbt7;)V

    return-object v0
.end method

.method public static synthetic z4(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/ViewGroup;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E6(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/ViewGroup;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final z6(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->T:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->provideMenuItems()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A5()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->N:La0g;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final A6(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lmnf;->writebar__miui_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F5()Luy9;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Lzy9;

    invoke-direct {v1}, Lzy9;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final B5()I
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCursorPosition()I

    move-result v0

    return v0
.end method

.method public final C5()Lone/me/sdk/dynamicfont/OneMeDynamicFont;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    return-object v0
.end method

.method public final C6()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lsm9;

    move-result-object v0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm9;->g(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->H1()V

    :cond_0
    return-void
.end method

.method public final D5()Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->O:La0g;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-object v0
.end method

.method public final F5()Luy9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy9;

    return-object v0
.end method

.method public final F6()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/d;->O0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->provideOnExitFromHandFreeAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G5()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->P:La0g;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final G6(Lone/me/sdk/messagewrite/d$d;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$d;->b()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v4

    sget-object v5, Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a5(Lone/me/sdk/messagewrite/MessageWriteWidget;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v4

    new-instance v5, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;

    sget-object v6, Lone/me/sdk/uikit/common/chat/MessageInputView$a;->STORIES_REACT:Lone/me/sdk/uikit/common/chat/MessageInputView$a;

    invoke-direct {v5, v6}, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView$a;)V

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v4

    new-instance v5, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;

    sget-object v6, Lone/me/sdk/uikit/common/chat/MessageInputView$a;->MICROPHONE:Lone/me/sdk/uikit/common/chat/MessageInputView$a;

    invoke-direct {v5, v6}, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView$a;)V

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconVisible(Z)V

    :goto_2
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$d;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lone/me/sdk/uikit/common/chat/MessageInputView$f$d;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$d;

    goto :goto_3

    :cond_5
    sget-object v4, Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;

    :goto_3
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$d;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b7(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v4

    new-instance v5, Lone/me/sdk/messagewrite/MessageWriteWidget$i;

    invoke-direct {v5, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$i;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconVisible(Z)V

    :goto_4
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljaj;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljaj;->u1(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$d;->c()Lone/me/sdk/messagewrite/d$j;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    invoke-static {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$j;)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Llu0;

    move-result-object v1

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$d;->c()Lone/me/sdk/messagewrite/d$j;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$j;->a()La60;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, La60;->c()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    move v3, v2

    :cond_a
    if-nez v3, :cond_b

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/chat/QuoteView;->setDrawOverlay(Z)V

    :cond_b
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object p1

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$onEditQuoteChange$1$2;

    invoke-direct {v0, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$onEditQuoteChange$1$2;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Llu0;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/chat/QuoteView;

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public final H5()Lsy9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy9;

    return-object v0
.end method

.method public final H6(Lone/me/sdk/messagewrite/d$f;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$f;->e()Lone/me/sdk/messagewrite/d$j;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$f;->c()Lone/me/sdk/messagewrite/d$h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d$h;->b()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$f;->c()Lone/me/sdk/messagewrite/d$h;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/d$h;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$f;->c()Lone/me/sdk/messagewrite/d$h;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateCursorPosition(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i6()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k6()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i6()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k6()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;

    sget-object v2, Lone/me/sdk/uikit/common/chat/MessageInputView$a;->STORIES_REACT:Lone/me/sdk/uikit/common/chat/MessageInputView$a;

    invoke-direct {v0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView$a;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;

    sget-object v2, Lone/me/sdk/uikit/common/chat/MessageInputView$a;->MICROPHONE:Lone/me/sdk/uikit/common/chat/MessageInputView$a;

    invoke-direct {v0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView$a;)V

    goto :goto_3

    :cond_8
    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;

    :goto_3
    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I6(Lone/me/sdk/messagewrite/d$j;)V

    return-void
.end method

.method public final I6(Lone/me/sdk/messagewrite/d$j;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lone/me/sdk/messagewrite/d$k;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$j;->e()Lone/me/sdk/messagewrite/d$k;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lone/me/sdk/messagewrite/d$k;

    iget-object v7, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    const/4 v12, 0x0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d$k;

    move-result-object v8

    invoke-static {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Llu0;

    move-result-object v9

    invoke-static {v9}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v9

    if-nez v1, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v12

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onQuoteChange: previousQuoteType="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", currentQuoteType="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", quoteViewVisible="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", quoteIsNull="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    if-nez v1, :cond_6

    iget-object v5, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q:Llu0;

    invoke-static {v5}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v15, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ljava/lang/String;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "onQuoteChange: hide quote view"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O5()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz v1, :cond_b

    iget-object v5, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q:Llu0;

    invoke-static {v5}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v15, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ljava/lang/String;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$j;->e()Lone/me/sdk/messagewrite/d$k;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onQuoteChange: show quote view, type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_9

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O5()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lone/me/sdk/uikit/common/ViewExtKt;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O5()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s7(Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/sdk/messagewrite/d$j;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O5()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n()V

    return-void

    :cond_b
    if-eqz v1, :cond_10

    iget-object v7, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ljava/lang/String;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$j;->e()Lone/me/sdk/messagewrite/d$k;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onQuoteChange: update existing quote view, type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O5()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s7(Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/sdk/messagewrite/d$j;)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lone/me/sdk/messagewrite/d$k;

    if-eq v2, v1, :cond_12

    iget-object v7, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ljava/lang/String;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "onQuoteChange: quote type changed, show keyboard"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_6
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n()V

    return-void

    :cond_10
    iget-object v14, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ljava/lang/String;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_7

    :cond_11
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, "onQuoteChange: no-op branch"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public J()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->provideOnExitAfterSwipeAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J5()Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R5()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J6(Lone/me/sdk/messagewrite/d$j;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_7

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lone/me/sdk/messagewrite/d$j;->e()Lone/me/sdk/messagewrite/d$k;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReplyQuoteChange: quote is not null, type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i6()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    sget-object v3, Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    new-instance v3, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;

    sget-object v4, Lone/me/sdk/uikit/common/chat/MessageInputView$a;->STORIES_REACT:Lone/me/sdk/uikit/common/chat/MessageInputView$a;

    invoke-direct {v3, v4}, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView$a;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    new-instance v2, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;

    sget-object v3, Lone/me/sdk/uikit/common/chat/MessageInputView$a;->MICROPHONE:Lone/me/sdk/uikit/common/chat/MessageInputView$a;

    invoke-direct {v2, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView$a;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconVisible(Z)V

    :goto_1
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q:Llu0;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->Z0()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v11, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "onReplyQuoteChange: clear input text because quote visible and edit flow is not null"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I6(Lone/me/sdk/messagewrite/d$j;)V

    return-void

    :cond_7
    iget-object v5, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "onReplyQuoteChange: quote is null"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I6(Lone/me/sdk/messagewrite/d$j;)V

    return-void
.end method

.method public final K5()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final K6()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q:Llu0;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSendActionState()Lone/me/sdk/uikit/common/chat/MessageInputView$f;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSendActionState()Lone/me/sdk/uikit/common/chat/MessageInputView$f;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$d;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$d;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F6()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getEmojiExpandableState()Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    move-result-object v0

    sget-object v3, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/messagewrite/d;->L1(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p0, v2, v2, v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M6(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lxn5;ILjava/lang/Object;)V

    return-void
.end method

.method public final L6(Ljava/lang/CharSequence;Lxn5;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->R0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->Q0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->S0()Lt93;

    move-result-object v1

    invoke-virtual {v1}, Lt93;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->T1()V

    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M5()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->confirmSend()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->S0()Lt93;

    move-result-object v1

    invoke-virtual {v1}, Lt93;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lzz2$g;->o:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->N0()V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U6(Ljava/lang/CharSequence;Lxn5;)V

    return-void
.end method

.method public final N5()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lh0g;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final N6()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->Q0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Llu0;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSendActionState()Lone/me/sdk/uikit/common/chat/MessageInputView$f;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$e;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSendActionState()Lone/me/sdk/uikit/common/chat/MessageInputView$f;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$d;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$d;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c5(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    return-void

    :cond_3
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->S1()V

    :cond_4
    return-void
.end method

.method public final O5()Lone/me/sdk/uikit/common/chat/QuoteView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q:Llu0;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/QuoteView;

    return-object v0
.end method

.method public final O6(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSendActionState()Lone/me/sdk/uikit/common/chat/MessageInputView$f;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getEmojiExpandableState()Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/d;->G1(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public P(JJ)V
    .locals 6

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance v0, Lxn5;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p3

    invoke-direct/range {v0 .. v5}, Lxn5;-><init>(JZILxd5;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M6(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lxn5;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P5()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->R:La0g;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Q5()Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a;

    return-object v0
.end method

.method public R()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->provideOnRecordAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R5()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->S:La0g;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final S5()Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R5()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S6()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V6(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lxn5;ILjava/lang/Object;)V

    return-void
.end method

.method public final T5()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M:La0g;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public U1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setShowKeyboardByFocus$default(Lone/me/sdk/uikit/common/chat/MessageInputView;ZLdt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final U5()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final U6(Ljava/lang/CharSequence;Lxn5;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lone/me/sdk/messagewrite/d;->Z1(Lone/me/sdk/messagewrite/d;Ljava/lang/CharSequence;ZLxn5;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V5()Lone/me/sdk/messagewrite/d;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/d;

    return-object v0
.end method

.method public final W6(Lccd;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lccd;

    return-void
.end method

.method public final X5()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final X6(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final Y5()I
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L5()Lone/me/sdk/permissions/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/permissions/b;->q()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lm7d;->r0:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Lm7d;->p:I

    return v0

    :cond_1
    sget v0, Lm7d;->s0:I

    return v0
.end method

.method public final Y6(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final Z5()Lh9l;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9l;

    return-object v0
.end method

.method public final Z6(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setTransparent(Z)V

    :cond_0
    return-void
.end method

.method public final a6()Ln9l;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9l;

    return-object v0
.end method

.method public final a7(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lh0g;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final b6(Lone/me/sdk/messagewrite/c$b;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$b;->a()Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setEmojiExpandableState(Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->EXPANDED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    new-instance v0, Lacb;

    invoke-direct {v0, p0}, Lacb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setShowKeyboardByFocus(ZLdt7;)V

    :cond_2
    return-void
.end method

.method public final b7(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateCursorPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c7(Lone/me/sdk/uikit/common/chat/QuoteView;Z)V
    .locals 3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/QuoteView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lhuj;->k(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lpzk;->e(F)Lqzk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/QuoteView;->getTitleView()Landroid/widget/TextView;

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

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/QuoteView;->getTitleView()Landroid/widget/TextView;

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

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget$p0;->a:Lone/me/sdk/messagewrite/MessageWriteWidget$p0;

    invoke-direct {v1, p2, v0, v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;-><init>(Landroid/content/Context;Lqzk;Lozk;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/QuoteView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lhuj;->j(Landroid/widget/TextView;Lone/me/common/verificationmark/VerificationMarkDrawable;)V

    return-void
.end method

.method public final d6(Lone/me/sdk/messagewrite/c$c;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget v0, Lmrg;->f4:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->V:Lp1c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setEmojiExpandableState(Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->m1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setShowKeyboardByFocus$default(Lone/me/sdk/uikit/common/chat/MessageInputView;ZLdt7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget v0, Lmrg;->Z7:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->V:Lp1c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d7(Li3g;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget$b;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsp4;->c(Landroid/content/Context;)I

    move-result v3

    const/4 v5, 0x0

    aget v2, v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr v3, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v2

    iget v2, v2, Lpu8;->d:I

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    sget-object v6, Lnb9;->a:Lnb9;

    invoke-virtual {v6}, Lnb9;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v1, v8}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v5

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    sub-int/2addr v1, v6

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v8, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v8, :cond_5

    const/4 v13, 0x4

    const/4 v14, 0x0

    const v10, 0x800055

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/graphics/Point;IJILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    move-object v1, v9

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_7
    new-instance v5, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lybb;

    invoke-direct {v8, v0}, Lybb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    sget-object v11, Lone/me/sdk/uikit/common/tooltip/TooltipView$b;->BOTTOM:Lone/me/sdk/uikit/common/tooltip/TooltipView$b;

    sget-object v12, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->END:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const/16 v14, 0x88

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILxd5;)V

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const v10, 0x800055

    const-wide/16 v11, 0x0

    move-object v9, v1

    move-object v8, v5

    invoke-static/range {v8 .. v14}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/graphics/Point;IJILjava/lang/Object;)V

    new-instance v1, Lzbb;

    invoke-direct {v1, v0}, Lzbb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v5, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public final e6(Lone/me/sdk/messagewrite/d$l;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_scope_id"

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0, v1, v2}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, " in bundle"

    const-string v4, " of type "

    const-string v5, "No value passed for key "

    if-eqz v0, :cond_9

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$l;->b()Li3g;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$l;->a()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$l;->b()Li3g;

    move-result-object v6

    invoke-virtual {p0, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t5(Li3g;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R5()Lfp3;

    move-result-object v6

    invoke-virtual {v6}, Lfp3;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "record_controls_controller_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R5()Lfp3;

    move-result-object v8

    invoke-virtual {v8}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Landroid/os/Parcelable;

    check-cast v6, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R5()Lfp3;

    move-result-object v1

    new-instance v2, Llcb;

    invoke-direct {v2, v6, v0}, Llcb;-><init>(Lone/me/sdk/arch/store/ScopeId;Li3g;)V

    invoke-virtual {v1, v7, v2}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P5()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    sget-object v2, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->l0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v2, v6, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Li3g;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S5()Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$l;->a()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H6(Landroid/view/MotionEvent;F)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g6()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    sget v1, Lmrg;->Z7:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setSelection(I)V

    return-void
.end method

.method public final g7(Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 12

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O5()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v1

    iget v1, v1, Lpu8;->d:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lnb9;->a:Lnb9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v0, v6}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v4}, Lnb9;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    move v3, v0

    :cond_1
    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O5()Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:I

    add-int/2addr v4, v1

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_2
    new-instance v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljcb;

    invoke-direct {v3, p0}, Ljcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    sget-object v7, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->START:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const/16 v9, 0xb8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILxd5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x320

    :goto_1
    const v1, 0x800053

    invoke-virtual {v0, v11, v1, p1, p2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout(Landroid/graphics/Point;IJ)V

    new-instance p1, Lkcb;

    invoke-direct {p1, p0}, Lkcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public final h6(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->insertText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i6()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_scope_id"

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0, v1, v2}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value passed for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in bundle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j6()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->W:Lani;

    return-object v0
.end method

.method public final j7(Lty9;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    sget v1, Lmrg;->S1:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F5()Luy9;

    move-result-object v0

    invoke-virtual {p1}, Lty9;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k6()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_scope_id"

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0, v1, v2}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0}, Lsxg;->i(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value passed for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in bundle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k7()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    sget v1, Lmrg;->f8:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->changeKeyboardVisibility(Z)V

    return-void
.end method

.method public final l6(Ldt7;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lj7d;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l7()V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsp4;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v1

    iget v1, v1, Lpu8;->d:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lnb9;->a:Lnb9;

    invoke-virtual {v4}, Lnb9;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v0, v6}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v3

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v6, :cond_2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const v8, 0x800055

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/graphics/Point;IJILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v7

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_4
    new-instance v3, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lmcb;

    invoke-direct {v6, p0}, Lmcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    sget-object v9, Lone/me/sdk/uikit/common/tooltip/TooltipView$b;->BOTTOM:Lone/me/sdk/uikit/common/tooltip/TooltipView$b;

    sget-object v10, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->END:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const/16 v12, 0x88

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILxd5;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d;->R0()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqv2;->b1()Z

    move-result v2

    if-ne v2, v1, :cond_5

    sget v1, Lqrg;->sl:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->B1()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lqrg;->ul:I

    goto :goto_1

    :cond_6
    sget v1, Lqrg;->tl:I

    :goto_1
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const v8, 0x800055

    const-wide/16 v9, 0x0

    move-object v7, v0

    move-object v6, v3

    invoke-static/range {v6 .. v12}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/graphics/Point;IJILjava/lang/Object;)V

    new-instance v0, Lncb;

    invoke-direct {v0, p0}, Lncb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public final m6(Landroid/content/Context;Lbt7;Lbt7;Ldt7;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$longClickListener$listener$1;

    invoke-direct {v0, p2, p3}, Lone/me/sdk/messagewrite/MessageWriteWidget$longClickListener$listener$1;-><init>(Lbt7;Lbt7;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lqcb;

    invoke-direct {p1, p4, p2}, Lqcb;-><init>(Ldt7;Landroid/view/GestureDetector;)V

    return-object p1
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->changeKeyboardVisibility(Z)V

    return-void
.end method

.method public o2()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->provideOnExitAfterSendAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o7()V
    .locals 4

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->g()Lani;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->V:Lp1c;

    new-instance v2, Lone/me/sdk/messagewrite/MessageWriteWidget$s0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget$s0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$r0;

    invoke-direct {v1, v3, v3, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$r0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lvcb;

    invoke-direct {p1, p0}, Lvcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l6(Ldt7;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->T:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    invoke-super/range {p0 .. p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v1, 0xa0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_5

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p3

    :goto_0
    if-ge v4, v0, :cond_4

    aget v1, p3, v4

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q5()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->w0()Lbt7;

    move-result-object v0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z5()Lh9l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh9l;->q(Lkgi;)V

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q5()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->w0()Lbt7;

    move-result-object v0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgi;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z5()Lh9l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh9l;->h(Lkgi;)V

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/b$a;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y5()I

    move-result v5

    sget v6, Lm7d;->q0:I

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v10}, Lone/me/sdk/permissions/b;->C0(Lone/me/sdk/permissions/b;Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    array-length v0, p3

    :goto_1
    if-ge v4, v0, :cond_7

    aget v1, p3, v4

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L5()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/b$a;->a()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lm7d;->i:I

    sget v6, Lm7d;->o:I

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v10}, Lone/me/sdk/permissions/b;->C0(Lone/me/sdk/permissions/b;Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->m1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U1(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_scope_id"

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0, v1, v2}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->h1()Ljc7;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v3, Lone/me/sdk/messagewrite/MessageWriteWidget$t;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget$t;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    invoke-static {v1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o7()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p7()V

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W5()Ljaj;

    move-result-object p1

    new-instance v1, Lucb;

    invoke-direct {v1, p0, p1}, Lucb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljaj;)V

    invoke-virtual {p1, v1}, Ljaj;->w1(Lrt7;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessageState()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$w;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$w;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePosition()Lani;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$m0;

    invoke-direct {v1, p0, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget$m0;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W5()Ljaj;

    move-result-object p1

    invoke-virtual {p1}, Ljaj;->n1()Lk0i;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$x;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$x;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W5()Ljaj;

    move-result-object p1

    invoke-virtual {p1}, Ljaj;->g1()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$y;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$y;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W5()Ljaj;

    move-result-object p1

    invoke-virtual {p1}, Ljaj;->o1()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$z;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$z;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E5()Lf3a;

    move-result-object p1

    invoke-virtual {p1}, Lf3a;->u0()Lrm6;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$a0;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$a0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->q1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$b0;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$b0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->o1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$c0;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$c0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->A1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$d0;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$d0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->u1()Lani;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$e0;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$e0;-><init>(Ljc7;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$j;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->Z0()Lani;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$f0;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$f0;-><init>(Ljc7;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$k;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->f1()Lani;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$g0;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$g0;-><init>(Ljc7;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$l;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->c1()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$m;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I5()Lqyb;

    move-result-object p1

    invoke-virtual {p1}, Lqyb;->v0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$n;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->r1()Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$o;

    invoke-direct {v1, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$o;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a6()Ln9l;

    move-result-object p1

    invoke-virtual {p1}, Ln9l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->C1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$p;

    invoke-direct {v0, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$p;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->v1()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$q;

    invoke-direct {v0, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$q;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q5()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->y0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$r;

    invoke-direct {v0, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$r;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->X0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;

    invoke-direct {v0, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$s;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H5()Lsy9;

    move-result-object p1

    invoke-virtual {p1}, Lsy9;->getViewState()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$u;

    invoke-direct {v0, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$u;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H5()Lsy9;

    move-result-object p1

    invoke-virtual {p1}, Lsy9;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$v;

    invoke-direct {v0, v4, v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$v;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_1
    sget-object p1, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->g()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value passed for key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in bundle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p7()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    new-instance v1, Lxcb;

    invoke-direct {v1, p0}, Lxcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->subscribeOnInsertionMediaFromSystemKeyboard(Ldt7;)V

    return-void
.end method

.method public final q6(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_scope_id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v1, v2, v3}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v1}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lmrg;->w1:I

    goto :goto_0

    :cond_0
    sget v2, Lmrg;->X:I

    :goto_0
    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setSendIconResId(I)V

    new-instance v2, Lone/me/sdk/messagewrite/MessageWriteWidget$d;

    invoke-direct {v2, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$d;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setTextSelectionListener(Lone/me/sdk/uikit/common/chat/MessageInputView$g;)V

    new-instance v2, Lbcb;

    invoke-direct {v2, p0, v0}, Lbcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setOnTouchInputListener(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lccb;

    invoke-direct {v3, p0}, Lccb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u5(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconVisible(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lone/me/sdk/messagewrite/MessageWriteWidget$e;

    invoke-direct {v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u5(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lone/me/sdk/messagewrite/MessageWriteWidget$f;

    invoke-direct {v4, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$f;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lone/me/sdk/messagewrite/MessageWriteWidget$g;

    invoke-direct {v5, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$g;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lone/me/sdk/messagewrite/MessageWriteWidget$h;

    invoke-direct {v6, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4, v5, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m6(Landroid/content/Context;Lbt7;Lbt7;Ldt7;)Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Ldcb;

    invoke-direct {v3, p0}, Ldcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lecb;

    invoke-direct {v4, p0}, Lecb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u5(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U5()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;

    new-instance v4, Lfcb;

    invoke-direct {v4, v0}, Lfcb;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    new-instance v5, Lhcb;

    invoke-direct {v5, p0}, Lhcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-direct {v3, v4, v5}, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;-><init>(Lbt7;Ldt7;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    new-instance v3, Licb;

    invoke-direct {v3, p0, v1}, Licb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setCustomSelectionActionModeCallback(Ldt7;)V

    invoke-static {v1}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconVisible(Z)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMessageEnabled(Z)V

    sget-object v3, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setEmojiExpandableState(Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setShowSendOnlyWhenHasText(Z)V

    sget-object v3, Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$b;

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    :cond_2
    invoke-static {v1}, Lsxg;->i(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconVisible(Z)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMessageEnabled(Z)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setShowSendOnlyWhenHasText(Z)V

    new-instance v1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;

    sget-object v2, Lone/me/sdk/uikit/common/chat/MessageInputView$a;->STORIES_REACT:Lone/me/sdk/uikit/common/chat/MessageInputView$a;

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView$f$a;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView$a;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lccd;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setCustomTheme(Lccd;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No value passed for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in bundle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r7()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lsm9;

    invoke-virtual {v1}, Lsm9;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s5(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lj7d;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s7(Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/sdk/messagewrite/d$j;)V
    .locals 2

    invoke-virtual {p2}, Lone/me/sdk/messagewrite/d$j;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c7(Lone/me/sdk/uikit/common/chat/QuoteView;Z)V

    invoke-virtual {p2}, Lone/me/sdk/messagewrite/d$j;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lone/me/sdk/messagewrite/d$j;->a()La60;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->setAttachDescription(La60;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->setDrawOverlay(Z)V

    invoke-virtual {p2}, Lone/me/sdk/messagewrite/d$j;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/chat/QuoteView;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/chat/QuoteView;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lone/me/sdk/messagewrite/d$j;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsp4;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/chat/QuoteView;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lone/me/sdk/messagewrite/d$j;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lone/me/sdk/messagewrite/d$j;->e()Lone/me/sdk/messagewrite/d$k;

    move-result-object v0

    sget-object v1, Lone/me/sdk/messagewrite/d$k;->FORWARD:Lone/me/sdk/messagewrite/d$k;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->L0()V

    new-instance v0, Locb;

    invoke-direct {v0, p0, p2}, Locb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$j;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/QuoteView;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t5(Li3g;)Z
    .locals 3

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L5()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->H()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L5()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y5()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lone/me/sdk/permissions/b;->p0(Ljyd;I)V

    return v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L5()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->q()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L5()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    sget v2, Lm7d;->o:I

    invoke-virtual {p1, v1, v2}, Lone/me/sdk/permissions/b;->a0(Ljyd;I)V

    return v0

    :cond_2
    return v1
.end method

.method public final u5(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$clickListener$listener$1;

    invoke-direct {v0, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$clickListener$listener$1;-><init>(Lbt7;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lpcb;

    invoke-direct {p1, p2}, Lpcb;-><init>(Landroid/view/GestureDetector;)V

    return-object p1
.end method

.method public final u7(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:I

    return-void
.end method

.method public w0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P5()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P5()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A5()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A5()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->T5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final w5()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public final x5()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->deleteTextByKeyEvent()V

    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 11

    sget p2, Lirg;->m:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V5()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->T1()V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W5()Ljaj;

    move-result-object p2

    invoke-virtual {p2}, Ljaj;->f1()Lcaj;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcaj;->b()Lfaj;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfaj;->v()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W5()Ljaj;

    move-result-object p1

    const/16 v9, 0x77

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lfaj;->t(Lfaj;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lu8j$a;ILjava/lang/Object;)Lfaj;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljaj;->B1(Lfaj;)V

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W5()Ljaj;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljaj;->y1(Lcaj;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z5()Lov;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method
