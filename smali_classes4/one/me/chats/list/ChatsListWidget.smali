.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcq4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lhy6$a;
.implements Ldz8$a;
.implements Lone/me/chats/list/chatsuggest/a$a;
.implements Lfg7;
.implements Lz2h;
.implements Ldm3;
.implements Lone/me/chats/tab/ChatsTabWidget$e;
.implements Luq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/ChatsListWidget$b;,
        Lone/me/chats/list/ChatsListWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u009f\u0002\u0018\u0000 \u00ac\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0002\u00ad\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0019\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J%\u0010/\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u0004\u0018\u0001012\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00152\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010:\u001a\u00020\u00152\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020*08H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00152\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010A\u001a\u00020@*\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008C\u0010#J\u0017\u0010E\u001a\u00020\u00152\u0006\u00105\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00152\u0006\u00105\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008J\u0010#J\u000f\u0010K\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0017J\u0017\u0010M\u001a\u00020\u00152\u0006\u0010L\u001a\u000201H\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00152\u0006\u0010L\u001a\u000201H\u0014\u00a2\u0006\u0004\u0008O\u0010NJ)\u0010U\u001a\u0002012\u0006\u0010Q\u001a\u00020P2\u0006\u0010S\u001a\u00020R2\u0008\u0010T\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00152\u0006\u0010L\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008W\u0010NJ\u0017\u0010X\u001a\u00020\u00152\u0006\u0010L\u001a\u000201H\u0014\u00a2\u0006\u0004\u0008X\u0010NJ-\u0010_\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020Y2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00100[2\u0006\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0011\u0010a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010e\u001a\u00020\u00152\u0006\u0010d\u001a\u00020c\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010i\u001a\u00020\u00152\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00150g\u00a2\u0006\u0004\u0008i\u0010jJ!\u0010k\u001a\u00020\u00152\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00150g\u00a2\u0006\u0004\u0008k\u0010jJ!\u0010n\u001a\u00020\u00152\u0006\u0010l\u001a\u00020Y2\u0008\u0010m\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010p\u001a\u00020\u00152\u0008\u0010m\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008p\u0010\u000fJ!\u0010q\u001a\u00020\u00152\u0006\u0010l\u001a\u00020Y2\u0008\u0010m\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008q\u0010oJ\u000f\u0010r\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008r\u0010\u0017J\u0017\u0010u\u001a\u00020\u00152\u0006\u0010t\u001a\u00020sH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010x\u001a\u00020\u00152\u0006\u0010w\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010z\u001a\u00020\u00152\u0006\u0010w\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008z\u0010yJ\u001f\u0010{\u001a\u00020\u00152\u0006\u0010w\u001a\u00020*2\u0006\u0010L\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u0018\u0010\u007f\u001a\u00020\u00152\u0006\u0010~\u001a\u00020}H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0017J\u0011\u0010\u0082\u0001\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0017J(\u0010\u0085\u0001\u001a\u00020\u00152\u000b\u0010+\u001a\u00070*j\u0003`\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020YH\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J1\u0010\u0088\u0001\u001a\u00020\u00152\u000b\u0010+\u001a\u00070*j\u0003`\u0083\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00102\u0007\u0010\u0084\u0001\u001a\u00020YH\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u000f\u0010\u008a\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0017J\u001a\u0010\u008c\u0001\u001a\u00020\u00152\u0007\u0010\u008b\u0001\u001a\u00020<H\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010?J\u001e\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010\u008d\u0001\u001a\u00020<H\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R7\u0010\u00a8\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010*8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R7\u0010\u00ac\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010*8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00a7\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R!\u0010\u00b7\u0001\u001a\u00030\u00b3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R!\u0010\u00bc\u0001\u001a\u00030\u00b8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00bd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R \u0010\\\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0017\u0010\u00c8\u0001\u001a\u00030\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u00c7\u0001R!\u0010\u00cd\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001f\u0010\u001d\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010\u00d5\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008u\u0010\u00af\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R!\u0010\u00db\u0001\u001a\u00030\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R!\u0010\u00e0\u0001\u001a\u00030\u00dc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001b\u0010\u00e3\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0016\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R)\u0010\u00e8\u0001\u001a\u0012\u0012\u0004\u0012\u00020<\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\'\u0010\u00ea\u0001\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0015\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00e7\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ca\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0018\u0010\u00f5\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f2\u0001R\u0018\u0010\u00f9\u0001\u001a\u00030\u00f6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0018\u0010\u00fd\u0001\u001a\u00030\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u0081\u0002\u001a\u00030\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0018\u0010\u0085\u0002\u001a\u00030\u0082\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R9\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u0088\u00022\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u0088\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R!\u0010\u0094\u0002\u001a\u00030\u0090\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0002\u0010\u00af\u0001\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R \u0010\u0098\u0002\u001a\u00030\u0095\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008q\u0010\u00d8\u0001\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R!\u0010\u009d\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u00020\u0099\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R \u0010\u009e\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u00020\u0099\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u009c\u0002R\u0018\u0010\u00a2\u0002\u001a\u00030\u009f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u0019\u0010\u00a4\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u0083\u0002R\u0017\u0010\u00a7\u0002\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u0018\u0010\u00ab\u0002\u001a\u00030\u00a8\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\u00a8\u0006\u00ae\u0002"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lhy6$a;",
        "Ldz8$a;",
        "Lone/me/chats/list/chatsuggest/a$a;",
        "Lfg7;",
        "Lz2h;",
        "Ldm3;",
        "Lone/me/chats/tab/ChatsTabWidget$e;",
        "Luq3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lwl9;",
        "localAccountId",
        "(Ljava/lang/String;Lwl9;)V",
        "Lpkk;",
        "p5",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lu93;",
        "C5",
        "(Landroidx/recyclerview/widget/RecyclerView;)Lu93;",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "k5",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Landroidx/recyclerview/widget/f;)V",
        "b5",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V",
        "Lfi3;",
        "chatsList",
        "Lone/me/chats/list/a;",
        "chatsListAdapter",
        "i6",
        "(Lfi3;Lone/me/chats/list/a;)V",
        "",
        "chatId",
        "",
        "Lwp4;",
        "actions",
        "e6",
        "(JLjava/util/List;)V",
        "Landroid/view/View;",
        "O5",
        "(J)Landroid/view/View;",
        "Lb4i;",
        "event",
        "Y5",
        "(Lb4i;)V",
        "",
        "chatIds",
        "f6",
        "(Ljava/util/Set;)V",
        "",
        "hideButton",
        "W5",
        "(Z)V",
        "Lvp4$a;",
        "Q5",
        "(Lvp4$a;)Lvp4$a;",
        "d5",
        "Lz3i;",
        "c6",
        "(Lz3i;)V",
        "Lx3i;",
        "a6",
        "(Lx3i;)V",
        "f5",
        "h6",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "onDetach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "onDestroyView",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "c1",
        "()Lu93;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "recycledViewPool",
        "T5",
        "(Landroidx/recyclerview/widget/RecyclerView$s;)V",
        "Lkotlin/Function1;",
        "listener",
        "c5",
        "(Ldt7;)V",
        "S5",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "I0",
        "z0",
        "onDismiss",
        "Leg7;",
        "result",
        "L",
        "(Leg7;)V",
        "contactId",
        "l0",
        "(J)V",
        "S2",
        "k2",
        "(JLandroid/view/View;)V",
        "Lyy8$a;",
        "type",
        "B0",
        "(Lyy8$a;)V",
        "K5",
        "s3",
        "Lru/ok/tamtam/chats/ChatServerId;",
        "position",
        "e3",
        "(JI)V",
        "chatLink",
        "C1",
        "(JLjava/lang/String;I)V",
        "P5",
        "visible",
        "h2",
        "isOpening",
        "Ltq3;",
        "provideParams",
        "(Z)Ltq3;",
        "Lug3;",
        "w",
        "Lug3;",
        "chatsComponent",
        "Lel4;",
        "x",
        "Lel4;",
        "contactsComponent",
        "Lv92;",
        "y",
        "Lv92;",
        "callsPermissionComponent",
        "z",
        "Ljava/lang/String;",
        "tag",
        "A",
        "<set-?>",
        "B",
        "Llx;",
        "G5",
        "()Ljava/lang/Long;",
        "U5",
        "(Ljava/lang/Long;)V",
        "selectedChatIdForAction",
        "C",
        "H5",
        "V5",
        "selectedContactIdForAction",
        "Lbh4;",
        "D",
        "Lqd9;",
        "x5",
        "()Lbh4;",
        "contactsFactory",
        "Lq09;",
        "E",
        "D5",
        "()Lq09;",
        "inviteToMaxStats",
        "Lone/me/contactlist/a;",
        "F",
        "y5",
        "()Lone/me/contactlist/a;",
        "contactsViewModel",
        "Lik3;",
        "G",
        "I5",
        "()Lik3;",
        "viewModel",
        "Lone/me/sdk/permissions/b;",
        "H",
        "E5",
        "()Lone/me/sdk/permissions/b;",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "Lbt4;",
        "J",
        "A5",
        "()Lbt4;",
        "conversationIdGenerator",
        "K",
        "La0g;",
        "F5",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Lq31;",
        "t5",
        "()Lq31;",
        "builds",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "M",
        "Llu0;",
        "B5",
        "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "emptyView",
        "Ljg4;",
        "N",
        "w5",
        "()Ljg4;",
        "contactInviteDelegate",
        "O",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "chatsRecycledViewPool",
        "P",
        "Lone/me/chats/list/a;",
        "Q",
        "Ldt7;",
        "chatListScrollListener",
        "R",
        "storyClickListener",
        "S",
        "clickedStoryOwnerId",
        "T",
        "[I",
        "storyAvatarCenterCoordinates",
        "Lhy6;",
        "U",
        "Lhy6;",
        "fakeChatsAdapter",
        "V",
        "fakeChatsPhonesAdapter",
        "Ldz8;",
        "W",
        "Ldz8;",
        "inviteActionsAdapter",
        "Lol3;",
        "X",
        "Lol3;",
        "chatsLoadingAdapter",
        "Lone/me/chats/list/chatsuggest/a;",
        "Y",
        "Lone/me/chats/list/chatsuggest/a;",
        "chatsSuggestAdapter",
        "Lone/me/chats/list/folderwidget/section/a;",
        "Z",
        "Lone/me/chats/list/folderwidget/section/a;",
        "folderWidgetsSectionAdapter",
        "h0",
        "Landroidx/recyclerview/widget/f;",
        "Lx29;",
        "v0",
        "Lh0g;",
        "z5",
        "()Lx29;",
        "R5",
        "(Lx29;)V",
        "contextMenuJob",
        "Lrs1;",
        "y0",
        "u5",
        "()Lrs1;",
        "callPermissionDelegate",
        "Lyi3;",
        "v5",
        "()Lyi3;",
        "chatsListRecyclerViewAnalyticsListener",
        "Lqfg;",
        "Lpue;",
        "A0",
        "Lqfg;",
        "presencePrefetchScroller",
        "storiesPrefetchScroller",
        "one/me/chats/list/ChatsListWidget$e",
        "C0",
        "Lone/me/chats/list/ChatsListWidget$e;",
        "chatsAdapterDataObserver",
        "D0",
        "shouldReportFullyDrawn",
        "J5",
        "()Z",
        "isStoriesChatPollingEnabled",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "E0",
        "b",
        "chats-list_release"
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
.field public static final E0:Lone/me/chats/list/ChatsListWidget$b;

.field public static final synthetic F0:[Lx99;


# instance fields
.field public final A:Ljava/lang/String;

.field public final A0:Lqfg;

.field public final B:Llx;

.field public final B0:Lqfg;

.field public final C:Llx;

.field public final C0:Lone/me/chats/list/ChatsListWidget$e;

.field public final D:Lqd9;

.field public D0:Z

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Ljava/util/concurrent/ExecutorService;

.field public final J:Lqd9;

.field public final K:La0g;

.field public final L:Lqd9;

.field public final M:Llu0;

.field public final N:Lqd9;

.field public O:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final P:Lone/me/chats/list/a;

.field public Q:Ldt7;

.field public R:Ldt7;

.field public S:J

.field public final T:[I

.field public final U:Lhy6;

.field public final V:Lhy6;

.field public final W:Ldz8;

.field public final X:Lol3;

.field public final Y:Lone/me/chats/list/chatsuggest/a;

.field public final Z:Lone/me/chats/list/folderwidget/section/a;

.field public final h0:Landroidx/recyclerview/widget/f;

.field public final v0:Lh0g;

.field public final w:Lug3;

.field public final x:Lel4;

.field public final y:Lv92;

.field public final y0:Lqd9;

.field public final z:Ljava/lang/String;

.field public final z0:Llu0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "selectedContactIdForAction"

    const-string v5, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lx99;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lone/me/chats/list/ChatsListWidget;->F0:[Lx99;

    new-instance v0, Lone/me/chats/list/ChatsListWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/list/ChatsListWidget$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/list/ChatsListWidget;->E0:Lone/me/chats/list/ChatsListWidget$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance v3, Lug3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lug3;-><init>(Lqzg;Lxd5;)V

    iput-object v3, p0, Lone/me/chats/list/ChatsListWidget;->w:Lug3;

    .line 3
    new-instance v4, Lel4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lel4;-><init>(Lqzg;Lxd5;)V

    iput-object v4, p0, Lone/me/chats/list/ChatsListWidget;->x:Lel4;

    .line 4
    new-instance v5, Lv92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lv92;-><init>(Lqzg;Lxd5;)V

    iput-object v5, p0, Lone/me/chats/list/ChatsListWidget;->y:Lv92;

    .line 5
    const-class v5, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 6
    iput-object v8, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

    .line 7
    const-string v5, "folder.id.key"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    .line 8
    new-instance p1, Llx;

    const-string v5, "selected.chatId.Action"

    const-class v6, Ljava/lang/Long;

    invoke-direct {p1, v5, v6, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->B:Llx;

    .line 10
    new-instance p1, Llx;

    const-string v5, "selected.contactId.Action"

    invoke-direct {p1, v5, v6, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->C:Llx;

    .line 12
    new-instance p1, Lrk3;

    invoke-direct {p1, p0}, Lrk3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->D:Lqd9;

    .line 13
    invoke-virtual {v4}, Lel4;->o()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->E:Lqd9;

    .line 14
    new-instance p1, Lgl3;

    invoke-direct {p1, p0}, Lgl3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 15
    new-instance v4, Lone/me/chats/list/ChatsListWidget$w;

    invoke-direct {v4, p1}, Lone/me/chats/list/ChatsListWidget$w;-><init>(Lbt7;)V

    const-class p1, Lone/me/contactlist/a;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->F:Lqd9;

    .line 17
    new-instance p1, Lhl3;

    invoke-direct {p1, p0}, Lhl3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 18
    new-instance v4, Lone/me/chats/list/ChatsListWidget$x;

    invoke-direct {v4, p1}, Lone/me/chats/list/ChatsListWidget$x;-><init>(Lbt7;)V

    const-class p1, Lik3;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->G:Lqd9;

    .line 20
    invoke-virtual {v3}, Lug3;->K()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lqd9;

    .line 21
    invoke-virtual {v3}, Lug3;->I()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-virtual {v3}, Lug3;->t()Lqd9;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/list/ChatsListWidget;->J:Lqd9;

    .line 23
    sget v4, Levc;->t:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/list/ChatsListWidget;->K:La0g;

    .line 24
    invoke-virtual {v3}, Lug3;->f()Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/list/ChatsListWidget;->L:Lqd9;

    .line 25
    new-instance v3, Lil3;

    invoke-direct {v3, p0}, Lil3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/list/ChatsListWidget;->M:Llu0;

    .line 26
    new-instance v3, Ljl3;

    invoke-direct {v3, p0}, Ljl3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/list/ChatsListWidget;->N:Lqd9;

    .line 27
    new-instance v3, Lone/me/chats/list/a;

    .line 28
    new-instance v4, Lone/me/chats/list/ChatsListWidget$f;

    invoke-direct {v4, p0}, Lone/me/chats/list/ChatsListWidget$f;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 29
    invoke-direct {v3, v4, p1}, Lone/me/chats/list/a;-><init>(Lone/me/chats/list/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    const-wide/16 v4, -0x1

    .line 30
    iput-wide v4, p0, Lone/me/chats/list/ChatsListWidget;->S:J

    .line 31
    new-array v4, v1, [I

    iput-object v4, p0, Lone/me/chats/list/ChatsListWidget;->T:[I

    .line 32
    new-instance v4, Lhy6;

    invoke-direct {v4, p0, p1}, Lhy6;-><init>(Lhy6$a;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lone/me/chats/list/ChatsListWidget;->U:Lhy6;

    .line 33
    new-instance v5, Lhy6;

    invoke-direct {v5, p0, p1}, Lhy6;-><init>(Lhy6$a;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lone/me/chats/list/ChatsListWidget;->V:Lhy6;

    .line 34
    new-instance v6, Ldz8;

    invoke-direct {v6, p0, p1}, Ldz8;-><init>(Ldz8$a;Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Lone/me/chats/list/ChatsListWidget;->W:Ldz8;

    .line 35
    new-instance v7, Lol3;

    invoke-direct {v7}, Lol3;-><init>()V

    iput-object v7, p0, Lone/me/chats/list/ChatsListWidget;->X:Lol3;

    .line 36
    new-instance v9, Lone/me/chats/list/chatsuggest/a;

    invoke-direct {v9, p0, p1}, Lone/me/chats/list/chatsuggest/a;-><init>(Lone/me/chats/list/chatsuggest/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v9, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lone/me/chats/list/chatsuggest/a;

    .line 37
    new-instance v10, Lone/me/chats/list/folderwidget/section/a;

    .line 38
    new-instance v11, Lkl3;

    invoke-direct {v11, p0}, Lkl3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 39
    new-instance v12, Lll3;

    invoke-direct {v12, p0}, Lll3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 40
    invoke-direct {v10, p1, v11, v12}, Lone/me/chats/list/folderwidget/section/a;-><init>(Ljava/util/concurrent/Executor;Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;Lbt7;)V

    iput-object v10, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lone/me/chats/list/folderwidget/section/a;

    .line 41
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 42
    new-instance v11, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v11}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    sget-object v12, Landroidx/recyclerview/widget/f$a$b;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/f$a$b;

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/f$a$a;->c(Landroidx/recyclerview/widget/f$a$b;)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v11

    const/4 v12, 0x7

    .line 43
    new-array v12, v12, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object v10, v12, v0

    const/4 v0, 0x1

    aput-object v3, v12, v0

    aput-object v7, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v1, 0x4

    aput-object v6, v12, v1

    const/4 v1, 0x5

    aput-object v5, v12, v1

    const/4 v1, 0x6

    aput-object v9, v12, v1

    .line 44
    invoke-direct {p1, v11, v12}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->h0:Landroidx/recyclerview/widget/f;

    .line 45
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->v0:Lh0g;

    .line 46
    new-instance p1, Lml3;

    invoke-direct {p1, p0}, Lml3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 47
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->y0:Lqd9;

    .line 49
    new-instance p1, Lnl3;

    invoke-direct {p1, p0}, Lnl3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->z0:Llu0;

    .line 50
    new-instance p1, Lsk3;

    invoke-direct {p1, p0}, Lsk3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->A0:Lqfg;

    .line 51
    new-instance p1, Lcl3;

    invoke-direct {p1, p0}, Lcl3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->B0:Lqfg;

    .line 52
    new-instance p1, Lone/me/chats/list/ChatsListWidget$e;

    invoke-direct {p1, p0}, Lone/me/chats/list/ChatsListWidget$e;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->C0:Lone/me/chats/list/ChatsListWidget$e;

    .line 53
    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->D0:Z

    .line 54
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->a3()V

    .line 55
    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object p1

    invoke-static {p1}, Luv4;->f(Ltv4;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 58
    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->l2()Lani;

    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->r2()Lani;

    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->s2()Lani;

    move-result-object v5

    .line 62
    sget-object p1, Lyy8$a;->INVITE_BY_LINK:Lyy8$a;

    sget-object v0, Lyy8$a;->INVITE_BY_PHONE:Lyy8$a;

    filled-new-array {p1, v0}, [Lyy8$a;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzy8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object v6

    .line 63
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->N2()Lani;

    move-result-object v7

    .line 64
    new-instance v8, Lone/me/chats/list/ChatsListWidget$a;

    invoke-direct {v8, p0, v2}, Lone/me/chats/list/ChatsListWidget$a;-><init>(Lone/me/chats/list/ChatsListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lpc7;->n(Ljc7;Ljc7;Ljc7;Ljc7;Ljc7;Lau7;)Ljc7;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lwl9;)V
    .locals 3

    .line 67
    const-string v0, "folder.id.key"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 68
    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;ILxd5;)V

    const-string p2, "arg_key_scope_id"

    invoke-static {p2, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/chats/list/ChatsListWidget;)Lone/me/chats/list/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    return-object p0
.end method

.method private final A5()Lbt4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt4;

    return-object v0
.end method

.method public static final synthetic B4(Lone/me/chats/list/ChatsListWidget;)Lone/me/chats/list/chatsuggest/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lone/me/chats/list/chatsuggest/a;

    return-object p0
.end method

.method private final B5()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->M:Llu0;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->F0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object v0
.end method

.method public static final synthetic C4(Lone/me/chats/list/ChatsListWidget;)Ljg4;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w5()Ljg4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D4(Lone/me/chats/list/ChatsListWidget;)Lone/me/contactlist/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->y5()Lone/me/contactlist/a;

    move-result-object p0

    return-object p0
.end method

.method private final D5()Lq09;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq09;

    return-object v0
.end method

.method public static final synthetic E4(Lone/me/chats/list/ChatsListWidget;)Lbt4;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->A5()Lbt4;

    move-result-object p0

    return-object p0
.end method

.method private final E5()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final synthetic F4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->B5()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method private final F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->K:La0g;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->F0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static final synthetic G4(Lone/me/chats/list/ChatsListWidget;)Lhy6;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->U:Lhy6;

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/chats/list/ChatsListWidget;)Lhy6;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->V:Lhy6;

    return-object p0
.end method

.method public static final synthetic I4(Lone/me/chats/list/ChatsListWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J4(Lone/me/chats/list/ChatsListWidget;)Lone/me/chats/list/folderwidget/section/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lone/me/chats/list/folderwidget/section/a;

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/chats/list/ChatsListWidget;)Ldz8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->W:Ldz8;

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final L5(Landroidx/recyclerview/widget/RecyclerView;)Li19;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lj7g;->e(Landroidx/recyclerview/widget/RecyclerView;Ln2h;ILjava/lang/Object;)Li19;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/chats/list/ChatsListWidget;)Ldt7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->R:Ldt7;

    return-object p0
.end method

.method public static final M5(Lone/me/chats/list/ChatsListWidget;J)Lpkk;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lik3;->X2(J)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/chats/list/ChatsListWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final N5(Lone/me/chats/list/ChatsListWidget;)Lpue;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Lug3;

    invoke-virtual {v0}, Lug3;->v()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    invoke-interface {v0}, La27;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lpue;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p0

    invoke-virtual {p0}, Lik3;->G2()Lyue;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lpue;-><init>(Lyue;Lmue;ILxd5;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic O4(Lone/me/chats/list/ChatsListWidget;)Lik3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P4(Lone/me/chats/list/ChatsListWidget;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/chats/list/ChatsListWidget;Lvp4$a;)Lvp4$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->Q5(Lvp4$a;)Lvp4$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R4(Lone/me/chats/list/ChatsListWidget;J)V
    .locals 0

    iput-wide p1, p0, Lone/me/chats/list/ChatsListWidget;->S:J

    return-void
.end method

.method public static final synthetic S4(Lone/me/chats/list/ChatsListWidget;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->V5(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic T4(Lone/me/chats/list/ChatsListWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->W5(Z)V

    return-void
.end method

.method public static final synthetic U4(Lone/me/chats/list/ChatsListWidget;Lb4i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->Y5(Lb4i;)V

    return-void
.end method

.method public static final synthetic V4(Lone/me/chats/list/ChatsListWidget;Lx3i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->a6(Lx3i;)V

    return-void
.end method

.method public static final synthetic W4(Lone/me/chats/list/ChatsListWidget;Lz3i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->c6(Lz3i;)V

    return-void
.end method

.method public static final synthetic X4(Lone/me/chats/list/ChatsListWidget;JLjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/list/ChatsListWidget;->e6(JLjava/util/List;)V

    return-void
.end method

.method public static final X5(Lone/me/chats/list/ChatsListWidget;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcm3;->b:Lcm3;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcm3;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Y4(Lone/me/chats/list/ChatsListWidget;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->f6(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic Z4(Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h6()V

    return-void
.end method

.method private static final Z5(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a4(Lone/me/chats/list/ChatsListWidget;)Lpue;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->g6(Lone/me/chats/list/ChatsListWidget;)Lpue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a5(Lone/me/chats/list/ChatsListWidget;Lfi3;Lone/me/chats/list/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->i6(Lfi3;Lone/me/chats/list/a;)V

    return-void
.end method

.method public static synthetic b4(Landroidx/recyclerview/widget/RecyclerView;)Li19;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->l5(Landroidx/recyclerview/widget/RecyclerView;)Li19;

    move-result-object p0

    return-object p0
.end method

.method public static final b6(Lx3i;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-virtual {p0}, Lx3i;->a()Ldt7;

    move-result-object p0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/ChatsListWidget;->d6(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d4(Lone/me/chats/list/ChatsListWidget;)Lone/me/contactlist/a;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->o5(Lone/me/chats/list/ChatsListWidget;)Lone/me/contactlist/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d6(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e4(Lone/me/chats/list/ChatsListWidget;)Lrs1;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->g5(Lone/me/chats/list/ChatsListWidget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final e5(Lone/me/chats/list/ChatsListWidget;Lzg4;I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->U:Lhy6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lzg4;->A()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/chats/list/ChatsListWidget;)Ljg4;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->m5(Lone/me/chats/list/ChatsListWidget;)Ljg4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/chats/list/ChatsListWidget;)Lyi3;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->i5(Lone/me/chats/list/ChatsListWidget;)Lyi3;

    move-result-object p0

    return-object p0
.end method

.method public static final g5(Lone/me/chats/list/ChatsListWidget;)Lrs1;
    .locals 2

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->y:Lv92;

    new-instance v1, Lvk3;

    invoke-direct {v1, p0}, Lvk3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lw92;->b(Lv92;Lqd9;Lone/me/sdk/arch/Widget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final g6(Lone/me/chats/list/ChatsListWidget;)Lpue;
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->J5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lpue;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p0

    invoke-virtual {p0}, Lik3;->M2()Lyue;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lpue;-><init>(Lyue;Lmue;ILxd5;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static synthetic h4(Landroidx/recyclerview/widget/RecyclerView;)Li19;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->L5(Landroidx/recyclerview/widget/RecyclerView;)Li19;

    move-result-object p0

    return-object p0
.end method

.method public static final h5(Lone/me/chats/list/ChatsListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->k6(Lone/me/chats/list/ChatsListWidget;)V

    return-void
.end method

.method public static final i5(Lone/me/chats/list/ChatsListWidget;)Lyi3;
    .locals 4

    new-instance v0, Lyi3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->w:Lug3;

    invoke-virtual {v1}, Lug3;->h()Lqd9;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v3, Lxk3;

    invoke-direct {v3, p0}, Lxk3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->x:Lel4;

    invoke-virtual {p0}, Lel4;->o()Lqd9;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lyi3;-><init>(Lqd9;Landroidx/recyclerview/widget/RecyclerView;Lbt7;Lqd9;)V

    return-object v0
.end method

.method public static synthetic j4(Lone/me/chats/list/ChatsListWidget;Lzg4;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->e5(Lone/me/chats/list/ChatsListWidget;Lzg4;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final j5(Lone/me/chats/list/ChatsListWidget;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v0

    invoke-virtual {v0}, Lik3;->z2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->L4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isViewPortFilled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final j6(Lone/me/chats/list/ChatsListWidget;Lone/me/chats/list/a;Lfi3;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v5, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Chats list, recycler is in computing state: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", before submit, rootViewExist:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lfi3;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->L4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2}, Lfi3;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic k4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->q5(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static final k6(Lone/me/chats/list/ChatsListWidget;)V
    .locals 7

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->I4(Lone/me/chats/list/ChatsListWidget;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t update chats list for folder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static synthetic l4(Lone/me/chats/list/ChatsListWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->s5(Lone/me/chats/list/ChatsListWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final l5(Landroidx/recyclerview/widget/RecyclerView;)Li19;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lj7g;->e(Landroidx/recyclerview/widget/RecyclerView;Ln2h;ILjava/lang/Object;)Li19;

    move-result-object p0

    return-object p0
.end method

.method public static final l6(Lone/me/chats/list/ChatsListWidget;)Lik3;
    .locals 7

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Lug3;

    invoke-virtual {v0}, Lug3;->n()Lqk3;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->x5()Lbh4;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->u5()Lrs1;

    move-result-object v4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Lug3;

    invoke-virtual {v0}, Lug3;->k()Lri3;

    move-result-object v0

    iget-object v5, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-interface {v0, v5}, Lri3;->a(Ljava/lang/String;)Lqi3;

    move-result-object v5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Lug3;

    invoke-virtual {v0}, Lug3;->B()Lsr8$b;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-interface {v0, p0}, Lsr8$b;->a(Ljava/lang/String;)Lsr8;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lqk3;->a(Lbh4;Ljava/lang/String;Lrs1;Lqi3;Lsr8;)Lik3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m4(Lone/me/chats/list/ChatsListWidget;)Lbh4;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->n5(Lone/me/chats/list/ChatsListWidget;)Lbh4;

    move-result-object p0

    return-object p0
.end method

.method public static final m5(Lone/me/chats/list/ChatsListWidget;)Ljg4;
    .locals 1

    new-instance v0, Ljg4;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->w:Lug3;

    invoke-virtual {p0}, Lug3;->S()Lqd9;

    move-result-object p0

    invoke-direct {v0, p0}, Ljg4;-><init>(Lqd9;)V

    return-object v0
.end method

.method public static synthetic n4(Lone/me/chats/list/ChatsListWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/ChatsListWidget;->X5(Lone/me/chats/list/ChatsListWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final n5(Lone/me/chats/list/ChatsListWidget;)Lbh4;
    .locals 2

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->x:Lel4;

    invoke-virtual {p0}, Lel4;->d()Lbh4;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbh4;->a:Lbh4$a;

    invoke-virtual {p0}, Lbh4$a;->a()Lbh4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Lone/me/chats/list/ChatsListWidget;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->M5(Lone/me/chats/list/ChatsListWidget;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final o5(Lone/me/chats/list/ChatsListWidget;)Lone/me/contactlist/a;
    .locals 2

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->x:Lel4;

    invoke-virtual {p0}, Lel4;->i()Lone/me/contactlist/b;

    move-result-object p0

    sget-object v0, Lone/me/contactlist/ContactListWidget$a$a;->CONTACT:Lone/me/contactlist/ContactListWidget$a$a;

    sget-object v1, Lbh4;->a:Lbh4$a;

    invoke-virtual {v1}, Lbh4$a;->a()Lbh4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/contactlist/b;->a(Lone/me/contactlist/ContactListWidget$a$a;Lbh4;)Lone/me/contactlist/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/ChatsListWidget;->Z5(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q4(Lone/me/chats/list/ChatsListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->h5(Lone/me/chats/list/ChatsListWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final q5(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setAllowAnimate(Z)V

    sget p0, Lmrg;->f3:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lerf;->chats_list_empty_state_title:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public static synthetic r4(Lone/me/chats/list/ChatsListWidget;Lug7;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/ChatsListWidget;->r5(Lone/me/chats/list/ChatsListWidget;Lug7;)V

    return-void
.end method

.method public static final r5(Lone/me/chats/list/ChatsListWidget;Lug7;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lik3;->p3(Lug7;)V

    return-void
.end method

.method public static synthetic s4(Lone/me/chats/list/ChatsListWidget;)Lpue;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->N5(Lone/me/chats/list/ChatsListWidget;)Lpue;

    move-result-object p0

    return-object p0
.end method

.method public static final s5(Lone/me/chats/list/ChatsListWidget;)Lpkk;
    .locals 1

    sget-object v0, Lcm3;->b:Lcm3;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcm3;->u(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic t4(Lone/me/chats/list/ChatsListWidget;)Lik3;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->l6(Lone/me/chats/list/ChatsListWidget;)Lik3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u4(Lx3i;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/ChatsListWidget;->b6(Lx3i;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method private final u5()Lrs1;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    return-object v0
.end method

.method public static synthetic v4(Lone/me/chats/list/ChatsListWidget;Lone/me/chats/list/a;Lfi3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->j6(Lone/me/chats/list/ChatsListWidget;Lone/me/chats/list/a;Lfi3;)V

    return-void
.end method

.method public static synthetic w4(Lone/me/chats/list/ChatsListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->j5(Lone/me/chats/list/ChatsListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x4(Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p5()V

    return-void
.end method

.method public static final synthetic y4(Lone/me/chats/list/ChatsListWidget;)Lrs1;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->u5()Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/chats/list/ChatsListWidget;)Lug3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->w:Lug3;

    return-object p0
.end method


# virtual methods
.method public B0(Lyy8$a;)V
    .locals 1

    sget-object v0, Lone/me/chats/list/ChatsListWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->D5()Lq09;

    move-result-object p1

    invoke-virtual {p1}, Lq09;->f()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->J3()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcm3;->b:Lcm3;

    invoke-virtual {p1}, Lcm3;->z()V

    return-void
.end method

.method public C1(JLjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lik3;->l3(JLjava/lang/String;I)V

    return-void
.end method

.method public final C5(Landroidx/recyclerview/widget/RecyclerView;)Lu93;
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    invoke-virtual {v0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lu93;

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final G5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->B:Llx;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->F0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final H5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->C:Llx;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->F0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 9

    sget v0, Levc;->L0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->m3()V

    return-void

    :cond_0
    sget v0, Levc;->h0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->I0(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "selected.chatId.Action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_4

    :goto_1
    if-eqz v1, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz p2, :cond_5

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_7

    :goto_3
    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    const-string p2, "Required value was null."

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lik3;->f3(JI)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->y5()Lone/me/contactlist/a;

    move-result-object v1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lone/me/contactlist/a;->I1(JI)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lik3;->r3(I)V

    return-void
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->V1()V

    return-void
.end method

.method public final I5()Lik3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    return-object v0
.end method

.method public final J5()Z
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Lug3;

    invoke-virtual {v0}, Lug3;->L()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->stories()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Lug3;

    invoke-virtual {v0}, Lug3;->L()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getStories-entrypoint()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxi;

    invoke-virtual {v0}, Lwxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K5()V
    .locals 12

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-static {v4}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v4

    invoke-interface {v4}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v7, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->I4(Lone/me/chats/list/ChatsListWidget;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | width:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|height:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | child:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|childAttached:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|adapterCount:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public L(Leg7;)V
    .locals 1

    sget-object v0, Leg7$c;->a:Leg7$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->U1()V

    :cond_0
    return-void
.end method

.method public final O5(J)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/list/a;->o0(J)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->h0:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    add-int/2addr v1, p1

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final P5()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v0

    invoke-virtual {v0}, Lik3;->z3()V

    return-void
.end method

.method public final Q5(Lvp4$a;)Lvp4$a;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x6

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

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lvp4$a;->j(Landroid/graphics/Rect;F)Lvp4$a;

    return-object p1
.end method

.method public final R5(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->v0:Lh0g;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->F0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public S2(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lik3;->o3(J)V

    return-void
.end method

.method public final S5(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->R:Ldt7;

    return-void
.end method

.method public final T5(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 2

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->O:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public final U5(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->B:Llx;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->F0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final V5(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->C:Llx;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->F0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final W5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->B5()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->clearMainAction()V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->B5()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lerf;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lal3;

    invoke-direct {v1, p0}, Lal3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y5(Lb4i;)V
    .locals 4

    invoke-virtual {p1}, Lb4i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb4i;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "selected.chatId.Action"

    invoke-static {v2, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    filled-new-array {v0}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lb4i;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lb4i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lb4i;->a()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lone/me/chats/list/ChatsListWidget$u;

    invoke-direct {v2, v0}, Lone/me/chats/list/ChatsListWidget$u;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbl3;

    invoke-direct {v3, v2}, Lbl3;-><init>(Ldt7;)V

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lqog;

    if-eqz v2, :cond_2

    check-cast v0, Lqog;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    return-void
.end method

.method public final a6(Lx3i;)V
    .locals 8

    invoke-virtual {p1}, Lx3i;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lfl3;

    invoke-direct {v1, p1}, Lfl3;-><init>(Lx3i;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final b5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 2

    new-instance v0, Lw33;

    invoke-direct {v0}, Lw33;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lm9e;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-direct {v0, v1}, Lm9e;-><init>(Lccd;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public c1()Lu93;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->C5(Landroidx/recyclerview/widget/RecyclerView;)Lu93;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c5(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Q:Ldt7;

    return-void
.end method

.method public final c6(Lz3i;)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lz3i;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Lz3i;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "selected.contactId.Action"

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v1}, [Lxpd;

    move-result-object v1

    invoke-static {v1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lz3i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lz3i;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$v;

    invoke-direct {v1, v0}, Lone/me/chats/list/ChatsListWidget$v;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ldl3;

    invoke-direct {v2, v1}, Ldl3;-><init>(Ldt7;)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_1

    check-cast v0, Lqog;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

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

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final d5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lqrg;->r7:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/chats/list/ChatsListWidget$d;

    invoke-direct {v3, v0, v2, v1}, Lone/me/chats/list/ChatsListWidget$d;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/lang/String;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    new-instance v2, Ll7h;

    invoke-direct {v2, v3}, Ll7h;-><init>(Ll7h$b;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v4, Lzg4;

    const v26, 0x8fc00

    const/16 v27, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v27}, Lzg4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLszd;Ljava/lang/Boolean;ZZIZZZZILxd5;)V

    new-instance v6, Lye9;

    new-instance v2, Lel3;

    invoke-direct {v2, v0, v4}, Lel3;-><init>(Lone/me/chats/list/ChatsListWidget;Lzg4;)V

    invoke-direct {v6, v2}, Lye9;-><init>(Ldt7;)V

    new-instance v5, Lwg4;

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v7

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Lwg4;-><init>(Lye9;Lccd;Lwg4$a;ILxd5;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public e3(JI)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lik3;->k3(JI)V

    return-void
.end method

.method public final e6(JLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->G5()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->U5(Ljava/lang/Long;)V

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->O5(J)Landroid/view/View;

    move-result-object p1

    sget-object p2, Llq4;->BOTTOM_SHEET:Llq4;

    invoke-static {p0, p2}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object p2

    invoke-interface {p2, p3}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->Q5(Lvp4$a;)Lvp4$a;

    :cond_1
    invoke-interface {p2}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final f5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 2

    new-instance v0, Lone/me/chats/list/chatsuggest/d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chats/list/chatsuggest/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public final f6(Ljava/util/Set;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v1

    invoke-virtual {v1}, Lik3;->l2()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    invoke-virtual {v1}, Lfi3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu93;

    invoke-virtual {v6}, Lu93;->y()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v5, Lu93;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lu93;->L()Ljava/lang/Long;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    :cond_6
    sget-object p1, Lcm3;->b:Lcm3;

    invoke-virtual {p1, v0, v2}, Lcm3;->o(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScreenDelegate()Lk0h;

    move-result-object v0

    return-object v0
.end method

.method public h2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->F4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setAllowAnimate(Z)V

    :cond_0
    return-void
.end method

.method public final h6()V
    .locals 2

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->D0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v0

    invoke-virtual {v0}, Lik3;->l2()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfi3;->c:Lfi3$a;

    invoke-virtual {v1}, Lfi3$a;->a()Lfi3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v0

    invoke-virtual {v0}, Lik3;->l2()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->D0:Z

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lone/me/chats/list/ChatsListWidget$y;

    invoke-direct {v1, v0, p0}, Lone/me/chats/list/ChatsListWidget$y;-><init>(Landroid/view/View;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_0
    return-void
.end method

.method public final i6(Lfi3;Lone/me/chats/list/a;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v3, Lyk3;

    invoke-direct {v3, p0, p2, p1}, Lyk3;-><init>(Lone/me/chats/list/ChatsListWidget;Lone/me/chats/list/a;Lfi3;)V

    new-instance v4, Lzk3;

    invoke-direct {v4, p0}, Lzk3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ll7g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

    const-string v1, "Chats list, submit chats without view"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lfi3;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public k2(JLandroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->H5()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z5()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    sget-object v4, Lxv4;->LAZY:Lxv4;

    new-instance v5, Lone/me/chats/list/ChatsListWidget$i;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lone/me/chats/list/ChatsListWidget$i;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object p1, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->R5(Lx29;)V

    return-void

    :cond_1
    move-object p1, p0

    return-void
.end method

.method public final k5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Landroidx/recyclerview/widget/f;)V
    .locals 10

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v5()Lyi3;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->D1(Z)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v7, Lwk3;

    invoke-direct {v7}, Lwk3;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lj7g;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;ZLdt7;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lone/me/chats/list/ChatsListWidget$g;

    invoke-direct {p1, p0}, Lone/me/chats/list/ChatsListWidget$g;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v4, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lol3;

    invoke-virtual {v4, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    :cond_1
    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->B5()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {v4, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 p2, 0xa

    invoke-virtual {v4, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->O:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p2, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_3

    check-cast p2, Landroidx/recyclerview/widget/u;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/u;->V(Z)V

    :cond_4
    invoke-virtual {p0, v4}, Lone/me/chats/list/ChatsListWidget;->b5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p0, v4}, Lone/me/chats/list/ChatsListWidget;->d5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p0, v4}, Lone/me/chats/list/ChatsListWidget;->f5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->B()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t5()Lq31;

    move-result-object p1

    invoke-interface {p1}, Lq31;->e()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_5
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->A0:Lqfg;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpue;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lpue;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->B0:Lqfg;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpue;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lpue;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    return-void
.end method

.method public l0(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lik3;->n3(J)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->h0:Landroidx/recyclerview/widget/f;

    new-instance v1, Ltk3;

    invoke-direct {v1}, Ltk3;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lj7g;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;ZLdt7;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->u3()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->A0:Lqfg;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpue;->l()V

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->B0:Lqfg;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpue;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpue;->l()V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->C0:Lone/me/chats/list/ChatsListWidget$e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Adapter data observer has been already attached. Probably onDetach hasn\'t been called?"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Levc;->t:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lwlf;->oneme_folder_tag:I

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->B5()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lone/me/chats/list/ChatsListWidget$h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/chats/list/ChatsListWidget$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object p1

    invoke-static {p1}, Luv4;->f(Ltv4;)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->A0:Lqfg;

    invoke-interface {p1}, Lqfg;->reset()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->B0:Lqfg;

    invoke-interface {p1}, Lqfg;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->R:Ldt7;

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v5()Lyi3;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj7g;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;ZLdt7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->W1()V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lj7g;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;ZLdt7;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->C0:Lone/me/chats/list/ChatsListWidget$e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->U5(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->V5(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z5()Lx29;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->E5()Lone/me/sdk/permissions/b;

    move-result-object v1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v2

    sget-object p1, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {p1}, Lone/me/sdk/permissions/b$a;->d()[Ljava/lang/String;

    move-result-object v5

    sget v6, Lqrg;->ji:I

    sget v7, Lqrg;->ki:I

    sget v8, Lqrg;->ii:I

    new-instance v9, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    sget p1, Lv6d;->b:I

    invoke-direct {v9, p1}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Lone/me/sdk/permissions/b;->B0(Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object p1

    invoke-static {p1}, Luv4;->f(Ltv4;)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->h0:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p1, v0}, Lone/me/chats/list/ChatsListWidget;->k5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Landroidx/recyclerview/widget/f;)V

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v0

    invoke-virtual {v0}, Lik3;->l2()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lone/me/chats/list/ChatsListWidget$r;

    invoke-direct {v0, p0}, Lone/me/chats/list/ChatsListWidget$r;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/chats/list/ChatsListWidget$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->getEvents()Lrm6;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$p;

    invoke-direct {v1, p1}, Lone/me/chats/list/ChatsListWidget$p;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$k;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chats/list/ChatsListWidget$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->y2()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$l;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chats/list/ChatsListWidget$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->y5()Lone/me/contactlist/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/contactlist/a;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$m;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chats/list/ChatsListWidget$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->y5()Lone/me/contactlist/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/contactlist/a;->getEvents()Lrm6;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$q;

    invoke-direct {v1, p1}, Lone/me/chats/list/ChatsListWidget$q;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p1

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$n;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chats/list/ChatsListWidget$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    new-instance v1, Luk3;

    invoke-direct {v1, p0}, Luk3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {p1, v1}, Lone/me/chats/list/a;->t0(Ldt7;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->v2()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chats/list/ChatsListWidget$o;

    invoke-direct {v0, v2, v2, p0}, Lone/me/chats/list/ChatsListWidget$o;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->F2()Lone/me/chats/list/multiselection/a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget;->h0:Landroidx/recyclerview/widget/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chats/list/a;Landroidx/recyclerview/widget/f;Lone/me/chats/list/multiselection/a;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->K(Luf9;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->h6()V

    return-void
.end method

.method public final p5()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Lug3;

    invoke-virtual {v0}, Lug3;->v()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    invoke-interface {v0}, La27;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/pinbars/PinBarsWidget$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/pinbars/PinBarsWidget$d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/pinbars/PinBarsWidget$d;->d1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->C5(Landroidx/recyclerview/widget/RecyclerView;)Lu93;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->Q:Ldt7;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lu93;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkk;

    :cond_3
    :goto_1
    return-void
.end method

.method public provideParams(Z)Ltq3;
    .locals 7

    iget-wide v0, p0, Lone/me/chats/list/ChatsListWidget;->S:J

    if-nez p1, :cond_0

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lone/me/chats/list/ChatsListWidget;->S:J

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu93;

    invoke-virtual {v4}, Lu93;->O()Le1j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Le1j;->d()Lb1j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lb1j;->a()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    if-ltz v3, :cond_8

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->h0:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v6, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    if-eq v5, v6, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_3

    :cond_4
    add-int/2addr v1, v3

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->F5()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    instance-of v1, p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    if-eqz v1, :cond_6

    check-cast p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->T:[I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getAvatarCenter([I)V

    new-instance p1, Ltq3;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->T:[I

    aget v1, v0, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v2, v3

    invoke-direct {p1, v1, v0, v2}, Ltq3;-><init>(IIF)V

    return-object p1

    :cond_8
    return-object v0
.end method

.method public s3()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object v0

    invoke-virtual {v0}, Lik3;->y3()V

    return-void
.end method

.method public final t5()Lq31;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method public final v5()Lyi3;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->z0:Llu0;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->F0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi3;

    return-object v0
.end method

.method public final w5()Ljg4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg4;

    return-object v0
.end method

.method public final x5()Lbh4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh4;

    return-object v0
.end method

.method public final y5()Lone/me/contactlist/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/contactlist/a;

    return-object v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->G5()Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->U5(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I5()Lik3;

    move-result-object p2

    invoke-virtual {p2, v1, v2, p1}, Lik3;->f3(JI)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->H5()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->V5(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->y5()Lone/me/contactlist/a;

    move-result-object p2

    invoke-virtual {p2, v1, v2, p1}, Lone/me/contactlist/a;->I1(JI)V

    :cond_1
    return-void
.end method

.method public final z5()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->v0:Lh0g;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->F0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method
