.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lcq4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Loo7;
.implements Lone/me/pinbars/PinBarsWidget$a;
.implements Lone/me/chatscreen/mediabar/MediaBarWidget$b;
.implements Lone/me/messages/list/ui/MessagesListWidget$c;
.implements Ltyh;
.implements Lryg;
.implements Lufa;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/ChatScreen$a;,
        Lone/me/chatscreen/ChatScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0016\n\u0002\u0010\u0016\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u0092\u0002\u0008\u0001\u0018\u0000 \u00ec\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0002\u00ed\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0017\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010&\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008)\u0010\"J\u001f\u0010,\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00192\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010C\u001a\u00020\u00192\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u00192\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0014\u00a2\u0006\u0004\u0008E\u0010DJ\u0017\u0010F\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008F\u0010\"J-\u0010M\u001a\u00020\u00192\u0006\u0010G\u001a\u00020#2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008O\u0010;J\u0017\u0010P\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008P\u0010\"J\u000f\u0010Q\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008Q\u00104J)\u0010U\u001a\u00020\u00192\u0006\u0010G\u001a\u00020#2\u0006\u0010R\u001a\u00020#2\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008Y\u00104J\u001f\u0010\\\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008^\u00104J\u000f\u0010_\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008_\u00104J\u000f\u0010`\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008`\u00104J\u001f\u0010c\u001a\u00020\u00192\u0006\u0010a\u001a\u00020#2\u0006\u0010b\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0011\u0010f\u001a\u0004\u0018\u00010eH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ#\u0010k\u001a\u00020j2\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00190hH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\'\u0010m\u001a\u00020j*\u00020\u00112\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00190hH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\'\u0010o\u001a\u00020j*\u00020\u00112\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00190hH\u0002\u00a2\u0006\u0004\u0008o\u0010nJ\'\u0010q\u001a\u00020\u0019*\u00020\u00112\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020\u00190hH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u0013\u0010s\u001a\u00020\u0019*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u001b\u0010w\u001a\u00020\u0019*\u00020u2\u0006\u0010v\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0013\u0010y\u001a\u00020\u0019*\u00020pH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0013\u0010{\u001a\u00020\u0019*\u00020pH\u0002\u00a2\u0006\u0004\u0008{\u0010zJ\u0013\u0010|\u001a\u00020\u0019*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008|\u0010tJ\u0013\u0010}\u001a\u00020\u0019*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008}\u0010tJ\u0013\u0010~\u001a\u00020\u0019*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008~\u0010tJ\u0013\u0010\u007f\u001a\u00020\u0019*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010tJ\u0015\u0010\u0080\u0001\u001a\u00020\u0019*\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010tJ\u0015\u0010\u0081\u0001\u001a\u00020\u0019*\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010tJ\u0015\u0010\u0082\u0001\u001a\u00020\u0019*\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010tJ\u0019\u0010\u0083\u0001\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\"J\u0019\u0010\u0084\u0001\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\"J\u0019\u0010\u0085\u0001\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\"J\u0019\u0010\u0086\u0001\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\"J\u0011\u0010\u0087\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u00104J\u0011\u0010\u0088\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u00104J\u001d\u0010\u008a\u0001\u001a\u00020\u00192\t\u0008\u0001\u0010\u0089\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001c\u0010\u008e\u0001\u001a\u00020\u00192\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001b\u0010\u0091\u0001\u001a\u00020\u00192\u0007\u0010\u0090\u0001\u001a\u000209H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\u00192\u0008\u0010\u008d\u0001\u001a\u00030\u0093\u0001H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0097\u0001\u001a\u00020\u00192\u0008\u0010\u008d\u0001\u001a\u00030\u0096\u0001H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001JF\u0010\u009d\u0001\u001a\u00020\u00192\u000b\u0008\u0003\u0010\u0099\u0001\u001a\u0004\u0018\u00010#2\u000b\u0008\u0002\u0010\u009a\u0001\u001a\u0004\u0018\u00010I2\u000b\u0008\u0003\u0010\u009b\u0001\u001a\u0004\u0018\u00010#2\u000b\u0008\u0003\u0010\u009c\u0001\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010XJ\u0011\u0010\u00a0\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u00104J\u001c\u0010\u00a3\u0001\u001a\u00020\u00192\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u00104J\u001c\u0010\u00a8\u0001\u001a\u00020\u00192\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001c\u0010\u00ac\u0001\u001a\u00020\u00192\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J3\u0010\u00b1\u0001\u001a\u00020\u00192\u000f\u0010\u00b0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00af\u00010\u00ae\u00012\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001c\u0010\u00b4\u0001\u001a\u00020\u00192\u0008\u0010\u00ab\u0001\u001a\u00030\u00b3\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0011\u0010\u00b6\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u00104J\u0011\u0010\u00b7\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00b7\u0001\u00104J\u0011\u0010\u00b8\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u00104J\u001c\u0010\u00bb\u0001\u001a\u00020\u00192\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0011\u0010\u00bd\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00bd\u0001\u00104J\u0011\u0010\u00be\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00be\u0001\u00104J\u001c\u0010\u00c0\u0001\u001a\u00020\u00192\u0008\u0010\u008d\u0001\u001a\u00030\u00bf\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u001c\u0010\u00c4\u0001\u001a\u00020\u00192\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u001c\u0010\u00c8\u0001\u001a\u00020\u00192\u0008\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u001d\u0010\u00cd\u0001\u001a\u00030\u00cc\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00ca\u0001H\u0002\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J6\u0010\u00d3\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u00cf\u0001\u001a\u00020#2\u000c\u0008\u0002\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d0\u00012\t\u0008\u0002\u0010\u00d2\u0001\u001a\u000209H\u0002\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u001b\u0010\u00d6\u0001\u001a\u00020\u00192\u0007\u0010\u00d5\u0001\u001a\u000209H\u0002\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u0092\u0001J\u0011\u0010\u00d7\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00d7\u0001\u00104R \u0010\u00dd\u0001\u001a\u00030\u00d8\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R \u0010\u00ee\u0001\u001a\u00030\u00e9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0018\u0010\u00f2\u0001\u001a\u00030\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0018\u0010\u00f6\u0001\u001a\u00030\u00f3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00fc\u0001\u001a\u00030\u00f7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R!\u0010\u0081\u0002\u001a\u00030\u00fd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R \u0010\u0085\u0002\u001a\u00030\u0082\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008(\u0010\u00f9\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R!\u0010\u008a\u0002\u001a\u00030\u0086\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0019\u0010\u0091\u0002\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0018\u0010\u0095\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\'\u0010\u009b\u0002\u001a\u00020<8BX\u0083\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002\u0012\u0005\u0008\u009a\u0002\u00104\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001f\u0010\u009e\u0002\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0002\u0010\u0097\u0002\u001a\u0005\u0008\u009d\u0002\u0010;R!\u0010\u00a1\u0002\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\\\u0010\u0097\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R6\u0010\u00a7\u0002\u001a\u0004\u0018\u00010<2\t\u0010\u00a2\u0002\u001a\u0004\u0018\u00010<8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0002\u0010\u0097\u0002\u001a\u0005\u0008\u00a4\u0002\u0010>\"\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R9\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00a8\u00022\n\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u00a8\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0002\u0010\u0097\u0002\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R6\u0010\u00b2\u0002\u001a\u0004\u0018\u00010<2\t\u0010\u00a2\u0002\u001a\u0004\u0018\u00010<8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0002\u0010\u0097\u0002\u001a\u0005\u0008\u00b0\u0002\u0010>\"\u0006\u0008\u00b1\u0002\u0010\u00a6\u0002R2\u0010\u00b6\u0002\u001a\u0002092\u0007\u0010\u00a2\u0002\u001a\u0002098B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00b3\u0002\u0010\u0097\u0002\u001a\u0005\u0008\u00b4\u0002\u0010;\"\u0006\u0008\u00b5\u0002\u0010\u0092\u0001R\u0019\u0010\u00b8\u0002\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u0090\u0002R(\u0010\u00be\u0002\u001a\u00030\u00b9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ba\u0002\u0010\u00f9\u0001\u0012\u0005\u0008\u00bd\u0002\u00104\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R!\u0010\u00c3\u0002\u001a\u00030\u00bf\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R!\u0010\u00c8\u0002\u001a\u00030\u00c4\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002R!\u0010\u00cd\u0002\u001a\u00030\u00c9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R\u001f\u0010\u00d1\u0002\u001a\n\u0012\u0005\u0012\u00030\u00cf\u00020\u00ce\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00d0\u0002R!\u0010\u00d6\u0002\u001a\u00030\u00d2\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R!\u0010\u00db\u0002\u001a\u00030\u00d7\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R!\u0010\u00e0\u0002\u001a\u00030\u00dc\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00de\u0002\u0010\u00df\u0002R\'\u0010\u00e5\u0002\u001a\u00030\u00e1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0016\n\u0005\u0008&\u0010\u00f9\u0001\u0012\u0005\u0008\u00e4\u0002\u00104\u001a\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R(\u0010\u00eb\u0002\u001a\u00030\u00e6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00e7\u0002\u0010\u00f9\u0001\u0012\u0005\u0008\u00ea\u0002\u00104\u001a\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002R!\u0010\u00f0\u0002\u001a\u00030\u00ec\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002R!\u0010\u00f5\u0002\u001a\u00030\u00f1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002R!\u0010\u00fb\u0002\u001a\u00030\u00f6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002\u001a\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002R!\u0010\u0080\u0003\u001a\u00030\u00fc\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0002\u0010\u00f8\u0002\u001a\u0006\u0008\u00fe\u0002\u0010\u00ff\u0002R!\u0010\u0083\u0003\u001a\u00030\u00f6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u0082\u0003\u0010\u00fa\u0002R!\u0010\u0088\u0003\u001a\u00030\u0084\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u0086\u0003\u0010\u0087\u0003R!\u0010\u008b\u0003\u001a\u00030\u00f6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u008a\u0003\u0010\u00fa\u0002R!\u0010\u008e\u0003\u001a\u00030\u0084\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u008d\u0003\u0010\u0087\u0003R!\u0010\u0091\u0003\u001a\u00030\u00f6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u0090\u0003\u0010\u00fa\u0002R!\u0010\u0094\u0003\u001a\u00030\u00fc\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u0093\u0003\u0010\u00ff\u0002R\u001c\u0010\u0098\u0003\u001a\u0005\u0018\u00010\u0095\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0003\u0010\u0097\u0003R \u0010\u009c\u0003\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u009a\u0003\u0010\u009b\u0003R!\u0010\u009f\u0003\u001a\u00030\u00f6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u009e\u0003\u0010\u00fa\u0002R!\u0010\u00a2\u0003\u001a\u00030\u0084\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u00a1\u0003\u0010\u0087\u0003R!\u0010\u00a7\u0003\u001a\u00030\u00a3\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0003\u0010\u00f9\u0001\u001a\u0006\u0008\u00a5\u0003\u0010\u00a6\u0003R\u0018\u0010\u00ab\u0003\u001a\u00030\u00a8\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0003\u0010\u00aa\u0003R \u0010\u00af\u0003\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u00ad\u0003\u0010\u00ae\u0003R!\u0010\u00b4\u0003\u001a\u00030\u00b0\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u00b2\u0003\u0010\u00b3\u0003R \u0010\u00b8\u0003\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u00b6\u0003\u0010\u00b7\u0003R \u0010\u00bc\u0003\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u00ba\u0003\u0010\u00bb\u0003R \u0010\u00bf\u0003\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u00be\u0003\u0010\u00b7\u0003R!\u0010\u00c2\u0003\u001a\u00030\u0084\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0003\u0010\u00f8\u0002\u001a\u0006\u0008\u00c1\u0003\u0010\u0087\u0003R!\u0010\u00c7\u0003\u001a\u00030\u00c3\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0003\u0010\u00f9\u0001\u001a\u0006\u0008\u00c5\u0003\u0010\u00c6\u0003R!\u0010\u00cc\u0003\u001a\u00030\u00c8\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0003\u0010\u00f9\u0001\u001a\u0006\u0008\u00ca\u0003\u0010\u00cb\u0003R#\u0010\u00d1\u0003\u001a\u0005\u0018\u00010\u00cd\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0003\u0010\u00f9\u0001\u001a\u0006\u0008\u00cf\u0003\u0010\u00d0\u0003R\u001c\u0010\u00d5\u0003\u001a\u0005\u0018\u00010\u00d2\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0003\u0010\u00d4\u0003R\u001b\u0010\u00d8\u0003\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0003\u0010\u00d7\u0003R\u0018\u0010\u00db\u0003\u001a\u00030\u00ca\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0003\u0010\u00da\u0003R\u0018\u0010\u00df\u0003\u001a\u00030\u00dc\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0003\u0010\u00de\u0003R\u0016\u0010\u00e1\u0003\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e0\u0003\u0010;R\u0016\u0010\u00e3\u0003\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e2\u0003\u0010;R\u0018\u0010\u00e7\u0003\u001a\u00030\u00e4\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0003\u0010\u00e6\u0003R\u001a\u0010\u00eb\u0003\u001a\u0005\u0018\u00010\u00e8\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0003\u0010\u00ea\u0003\u00a8\u0006\u00ee\u0003"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Loo7;",
        "Lone/me/pinbars/PinBarsWidget$a;",
        "Lone/me/chatscreen/mediabar/MediaBarWidget$b;",
        "Lone/me/messages/list/ui/MessagesListWidget$c;",
        "Ltyh;",
        "Lryg;",
        "Lufa;",
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
        "Landroid/content/Context;",
        "context",
        "Lpkk;",
        "onContextAvailable",
        "(Landroid/content/Context;)V",
        "outState",
        "onSaveInstanceState",
        "savedInstanceState",
        "onRestoreInstanceState",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "I",
        "onAttach",
        "oldArgs",
        "newArgs",
        "onUpdateArgs",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "o4",
        "()V",
        "",
        "progress",
        "m4",
        "(F)V",
        "",
        "f1",
        "()Z",
        "",
        "w4",
        "()Ljava/lang/Long;",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "onChangeEnded",
        "onDetach",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "handleBack",
        "onDestroyView",
        "onDestroy",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Y2",
        "(IILandroid/content/Intent;)V",
        "m",
        "()I",
        "O2",
        "requestId",
        "fireTime",
        "P",
        "(JJ)V",
        "i",
        "E2",
        "onCancel",
        "shareType",
        "chatsCount",
        "j0",
        "(II)V",
        "Lcom/bluelinelabs/conductor/d;",
        "s7",
        "()Lcom/bluelinelabs/conductor/d;",
        "Lkotlin/Function1;",
        "builder",
        "Landroid/widget/FrameLayout;",
        "B6",
        "(Ldt7;)Landroid/widget/FrameLayout;",
        "C6",
        "(Landroid/view/ViewGroup;Ldt7;)Landroid/widget/FrameLayout;",
        "U8",
        "Landroid/widget/LinearLayout;",
        "T7",
        "(Landroid/view/ViewGroup;Ldt7;)V",
        "R8",
        "(Landroid/view/ViewGroup;)V",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "isVerified",
        "C8",
        "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V",
        "q8",
        "(Landroid/widget/LinearLayout;)V",
        "f8",
        "v6",
        "x8",
        "O8",
        "Z7",
        "e9",
        "u6",
        "V7",
        "r6",
        "t6",
        "s6",
        "p6",
        "o6",
        "A6",
        "textRes",
        "L8",
        "(I)V",
        "Lone/me/chatscreen/a$f$p;",
        "event",
        "V8",
        "(Lone/me/chatscreen/a$f$p;)V",
        "isVisible",
        "D7",
        "(Z)V",
        "Lone/me/chatscreen/mediabar/b$b;",
        "y7",
        "(Lone/me/chatscreen/mediabar/b$b;)V",
        "Lone/me/chatscreen/a$f$l;",
        "F8",
        "(Lone/me/chatscreen/a$f$l;)V",
        "titleRes",
        "title",
        "captionRes",
        "iconRes",
        "J8",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "m7",
        "G7",
        "Lone/me/chatscreen/a$g;",
        "pickerState",
        "H8",
        "(Lone/me/chatscreen/a$g;)V",
        "F7",
        "Lone/me/sdk/messagewrite/d$m;",
        "upEvent",
        "B7",
        "(Lone/me/sdk/messagewrite/d$m;)V",
        "Lxyb;",
        "state",
        "C7",
        "(Lxyb;)V",
        "",
        "Lwp4;",
        "actions",
        "G8",
        "(Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V",
        "Lone/me/sdk/messagewrite/markdown/AddLinkState;",
        "D8",
        "(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V",
        "O7",
        "P7",
        "I7",
        "Le01;",
        "bottomType",
        "Z8",
        "(Le01;)V",
        "N7",
        "J7",
        "Lkm6;",
        "z7",
        "(Lkm6;)V",
        "Lone/me/sdk/messagewrite/c$a;",
        "expandState",
        "m8",
        "(Lone/me/sdk/messagewrite/c$a;)V",
        "Lone/me/sdk/messagewrite/c$c;",
        "toggleEmoji",
        "n8",
        "(Lone/me/sdk/messagewrite/c$c;)V",
        "Lc0h;",
        "currentScreen",
        "Lgqd;",
        "x6",
        "(Lc0h;)Lgqd;",
        "messagesCount",
        "Lyk7;",
        "forwardInAppReviewData",
        "isSystemKeyboardImageSent",
        "A7",
        "(ILyk7;Z)V",
        "stayOnScreen",
        "E8",
        "t8",
        "Lone/me/sdk/arch/store/ScopeId;",
        "z",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "A",
        "Ljava/lang/String;",
        "tag",
        "Lld3;",
        "B",
        "Lld3;",
        "chatScreenComponent",
        "Lv92;",
        "C",
        "Lv92;",
        "callsPermissionComponent",
        "Lk0h;",
        "D",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lg4c;",
        "E",
        "Lg4c;",
        "navigationStats",
        "Lea2;",
        "F",
        "Lea2;",
        "callsStats",
        "Ldhh;",
        "G",
        "Lqd9;",
        "l7",
        "()Ldhh;",
        "serverPrefs",
        "La27;",
        "H",
        "L6",
        "()La27;",
        "featurePrefs",
        "Lhxb;",
        "e7",
        "()Lhxb;",
        "mrtRegistrar",
        "Lza3;",
        "J",
        "I6",
        "()Lza3;",
        "chatPerfRegistrar",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "K",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "commentsOnboardingTooltip",
        "L",
        "Z",
        "commentsTooltipShown",
        "one/me/chatscreen/ChatScreen$t0",
        "M",
        "Lone/me/chatscreen/ChatScreen$t0;",
        "routerChangeListener",
        "N",
        "Llx;",
        "u7",
        "()J",
        "getUnspecifiedChatId$annotations",
        "unspecifiedChatId",
        "O",
        "g7",
        "openSearchField",
        "n7",
        "()Ljava/lang/String;",
        "startPayload",
        "<set-?>",
        "Q",
        "N6",
        "A8",
        "(Ljava/lang/Long;)V",
        "forwardChatId",
        "",
        "R",
        "O6",
        "()[J",
        "B8",
        "([J)V",
        "forwardMessageIds",
        "S",
        "M6",
        "z8",
        "forwardAttachId",
        "T",
        "Q7",
        "y8",
        "isForwardAttach",
        "U",
        "isSwipeAnimationPossible",
        "Lone/me/chatscreen/a;",
        "V",
        "x7",
        "()Lone/me/chatscreen/a;",
        "getViewModel$annotations",
        "viewModel",
        "Lone/me/sdk/messagewrite/d;",
        "W",
        "Z6",
        "()Lone/me/sdk/messagewrite/d;",
        "messageWriteResultViewModel",
        "Lone/me/chatscreen/mediabar/b;",
        "X",
        "V6",
        "()Lone/me/chatscreen/mediabar/b;",
        "mediaBarViewModel",
        "Lone/me/messages/list/ui/b;",
        "Y",
        "c7",
        "()Lone/me/messages/list/ui/b;",
        "messagesListResultViewModel",
        "Lkotlin/Function0;",
        "Lccd;",
        "Lbt7;",
        "themeProvider",
        "Ljaj;",
        "h0",
        "q7",
        "()Ljaj;",
        "suggestionsViewModel",
        "Lf3a;",
        "v0",
        "S6",
        "()Lf3a;",
        "markdownViewModel",
        "Lwha;",
        "y0",
        "Y6",
        "()Lwha;",
        "mediaKeyboardViewModel",
        "Le5h;",
        "j7",
        "()Le5h;",
        "getSearchMessageViewModel$annotations",
        "searchMessageViewModel",
        "Lq7e;",
        "A0",
        "getPinBarsViewModel",
        "()Lq7e;",
        "getPinBarsViewModel$annotations",
        "pinBarsViewModel",
        "Lone/me/sdk/messagewrite/recordcontrols/a;",
        "B0",
        "i7",
        "()Lone/me/sdk/messagewrite/recordcontrols/a;",
        "recordControlsViewModel",
        "Lqyb;",
        "C0",
        "f7",
        "()Lqyb;",
        "multiSelectBottomActionsViewModel",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "D0",
        "La0g;",
        "b7",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "messagesContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "E0",
        "d7",
        "()Lcom/bluelinelabs/conductor/h;",
        "messagesRouter",
        "F0",
        "D6",
        "bottomContainer",
        "Lfp3;",
        "G0",
        "E6",
        "()Lfp3;",
        "bottomRouter",
        "H0",
        "T6",
        "mediaBarContainer",
        "I0",
        "U6",
        "mediaBarRouter",
        "J0",
        "W6",
        "mediaKeyboardContainer",
        "K0",
        "X6",
        "mediaKeyboardRouter",
        "Leia;",
        "L0",
        "Leia;",
        "mediaKeyboardRegulator",
        "M0",
        "H6",
        "()Landroid/widget/LinearLayout;",
        "chatMainContainer",
        "N0",
        "v7",
        "videoMsgContainer",
        "O0",
        "w7",
        "videoMsgRouter",
        "Lnx9;",
        "P0",
        "R6",
        "()Lnx9;",
        "lottieLayersController",
        "Lone/me/sdk/stickers/lottie/a;",
        "Q0",
        "Lone/me/sdk/stickers/lottie/a;",
        "lottieLayer",
        "R0",
        "r7",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView;",
        "S0",
        "k7",
        "()Lone/me/sdk/uikit/common/search/OneMeSearchView;",
        "searchView",
        "T0",
        "h7",
        "()Landroid/view/ViewGroup;",
        "pinbarsContainer",
        "U0",
        "G6",
        "()Landroid/view/View;",
        "chatBackground",
        "V0",
        "o7",
        "suggestionsContainer",
        "W0",
        "p7",
        "suggestionsRouter",
        "Lbt4;",
        "X0",
        "J6",
        "()Lbt4;",
        "conversationIdGenerator",
        "Lrs1;",
        "Y0",
        "F6",
        "()Lrs1;",
        "callPermissionDelegate",
        "Lsn8;",
        "Z0",
        "P6",
        "()Lsn8;",
        "inAppReviewConditionManager",
        "Lone/me/sdk/snackbar/c$a;",
        "a1",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "b1",
        "Landroid/os/Bundle;",
        "newParams",
        "K6",
        "()Lc0h;",
        "currentScreenForStats",
        "Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;",
        "t7",
        "()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;",
        "type",
        "R7",
        "isKeyboardAnimationEnabled",
        "S7",
        "isSearchOpened",
        "Lone/me/sdk/insets/b;",
        "Q6",
        "()Lone/me/sdk/insets/b;",
        "insetsConfigInternal",
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "a7",
        "()Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "messageWriteWidget",
        "c1",
        "a",
        "chat-screen_release"
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
.field public static final c1:Lone/me/chatscreen/ChatScreen$a;

.field public static final synthetic d1:[Lx99;


# instance fields
.field public final A:Ljava/lang/String;

.field public final A0:Lqd9;

.field public final B:Lld3;

.field public final B0:Lqd9;

.field public final C:Lv92;

.field public final C0:Lqd9;

.field public final D:Lk0h;

.field public final D0:La0g;

.field public final E:Lg4c;

.field public final E0:La0g;

.field public final F:Lea2;

.field public final F0:La0g;

.field public final G:Lqd9;

.field public final G0:La0g;

.field public final H:Lqd9;

.field public final H0:La0g;

.field public final I:Lqd9;

.field public final I0:La0g;

.field public final J:Lqd9;

.field public final J0:La0g;

.field public K:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public final K0:La0g;

.field public L:Z

.field public L0:Leia;

.field public final M:Lone/me/chatscreen/ChatScreen$t0;

.field public final M0:La0g;

.field public final N:Llx;

.field public final N0:La0g;

.field public final O:Llx;

.field public final O0:La0g;

.field public final P:Llx;

.field public final P0:Lqd9;

.field public final Q:Llx;

.field public final Q0:Lone/me/sdk/stickers/lottie/a;

.field public final R:Llx;

.field public final R0:La0g;

.field public final S:Llx;

.field public final S0:La0g;

.field public final T:Llx;

.field public final T0:La0g;

.field public U:Z

.field public final U0:La0g;

.field public final V:Lqd9;

.field public final V0:La0g;

.field public final W:Lqd9;

.field public final W0:La0g;

.field public final X:Lqd9;

.field public final X0:Lqd9;

.field public final Y:Lqd9;

.field public final Y0:Lqd9;

.field public final Z:Lbt7;

.field public final Z0:Lqd9;

.field public a1:Lone/me/sdk/snackbar/c$a;

.field public b1:Landroid/os/Bundle;

.field public final h0:Lqd9;

.field public final v0:Lqd9;

.field public final y0:Lqd9;

.field public final z:Lone/me/sdk/arch/store/ScopeId;

.field public final z0:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "openSearchField"

    const-string v5, "getOpenSearchField()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "startPayload"

    const-string v6, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "forwardChatId"

    const-string v7, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v12

    new-instance v13, Ldcf;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v13

    new-instance v14, Ldcf;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v0

    const-string v0, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v0

    const-string v0, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "searchView"

    move-object/from16 v23, v0

    const-string v0, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "chatBackground"

    move-object/from16 v25, v0

    const-string v0, "getChatBackground()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/16 v1, 0x18

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

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    new-instance v0, Lone/me/chatscreen/ChatScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatscreen/ChatScreen;->c1:Lone/me/chatscreen/ChatScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const-string v1, "scheduled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->c1:Lone/me/chatscreen/ChatScreen$a;

    invoke-virtual {v1, p1}, Lone/me/chatscreen/ChatScreen$a;->b(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PostCommentsChatScreen"

    goto :goto_0

    :cond_1
    const-string v1, "ChatScreen"

    :goto_0
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    new-instance v0, Lld3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lld3;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    new-instance v1, Lv92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lv92;-><init>(Lqzg;Lxd5;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->C:Lv92;

    new-instance v1, Lqb3;

    invoke-direct {v1, p0}, Lqb3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgd3;

    invoke-direct {v3, p0}, Lgd3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p0, v1, v3}, Lbpi;->c(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;)Lyoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->D:Lk0h;

    invoke-virtual {v0}, Lld3;->I()Lg4c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->E:Lg4c;

    invoke-virtual {v0}, Lld3;->e()Lea2;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->F:Lea2;

    invoke-virtual {v0}, Lld3;->V()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->G:Lqd9;

    invoke-virtual {v0}, Lld3;->q()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->H:Lqd9;

    invoke-virtual {v0}, Lld3;->H()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->I:Lqd9;

    invoke-virtual {v0}, Lld3;->f()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->J:Lqd9;

    new-instance v1, Lone/me/chatscreen/ChatScreen$t0;

    invoke-direct {v1, p0}, Lone/me/chatscreen/ChatScreen$t0;-><init>(Lone/me/chatscreen/ChatScreen;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->M:Lone/me/chatscreen/ChatScreen$t0;

    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->N:Llx;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Llx;

    const-string v4, "open_search_field"

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5, v1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->O:Llx;

    new-instance v3, Llx;

    const-class v4, Ljava/lang/String;

    const-string v6, "payload"

    invoke-direct {v3, v6, v4, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->P:Llx;

    new-instance v3, Llx;

    const-string v4, "forward_cht_id"

    const-class v6, Ljava/lang/Long;

    invoke-direct {v3, v4, v6, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->Q:Llx;

    new-instance v3, Llx;

    const-class v4, [J

    const-string v7, "forward_msg_ids"

    invoke-direct {v3, v7, v4, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->R:Llx;

    new-instance v3, Llx;

    const-string v4, "forward_attach_id"

    invoke-direct {v3, v4, v6, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->S:Llx;

    new-instance v3, Llx;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v4, v5, v1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->T:Llx;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/chatscreen/ChatScreen;->U:Z

    new-instance v1, Lhd3;

    invoke-direct {v1, p0, p1}, Lhd3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$y0;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$y0;-><init>(Lbt7;)V

    const-class v1, Lone/me/chatscreen/a;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->V:Lqd9;

    new-instance v1, Lid3;

    invoke-direct {v1, p0, p1}, Lid3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$b1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$b1;-><init>(Lbt7;)V

    const-class v1, Lone/me/sdk/messagewrite/d;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->W:Lqd9;

    new-instance v1, Lrb3;

    invoke-direct {v1, p0}, Lrb3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$c1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$c1;-><init>(Lbt7;)V

    const-class v1, Lone/me/chatscreen/mediabar/b;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->X:Lqd9;

    new-instance v1, Lsb3;

    invoke-direct {v1}, Lsb3;-><init>()V

    new-instance v3, Lone/me/chatscreen/ChatScreen$d1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$d1;-><init>(Lbt7;)V

    const-class v1, Lone/me/messages/list/ui/b;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lqd9;

    new-instance v1, Ltb3;

    invoke-direct {v1, p0}, Ltb3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lbt7;

    new-instance v1, Lub3;

    invoke-direct {v1, p0}, Lub3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$e1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$e1;-><init>(Lbt7;)V

    const-class v1, Ljaj;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->h0:Lqd9;

    new-instance v1, Lvb3;

    invoke-direct {v1}, Lvb3;-><init>()V

    new-instance v3, Lone/me/chatscreen/ChatScreen$f1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$f1;-><init>(Lbt7;)V

    const-class v1, Lf3a;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->v0:Lqd9;

    new-instance v1, Lwb3;

    invoke-direct {v1, p0}, Lwb3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$g1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$g1;-><init>(Lbt7;)V

    const-class v1, Lwha;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->y0:Lqd9;

    new-instance v1, Lbc3;

    invoke-direct {v1, p0}, Lbc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$h1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$h1;-><init>(Lbt7;)V

    const-class v1, Le5h;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->z0:Lqd9;

    new-instance v1, Lmc3;

    invoke-direct {v1, p0}, Lmc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$i1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$i1;-><init>(Lbt7;)V

    const-class v1, Lq7e;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->A0:Lqd9;

    new-instance v1, Lxc3;

    invoke-direct {v1, p0}, Lxc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$z0;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$z0;-><init>(Lbt7;)V

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/a;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->B0:Lqd9;

    new-instance v1, Ldd3;

    invoke-direct {v1}, Ldd3;-><init>()V

    new-instance v3, Lone/me/chatscreen/ChatScreen$a1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$a1;-><init>(Lbt7;)V

    const-class v1, Lqyb;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->C0:Lqd9;

    sget v1, Livc;->l:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->D0:La0g;

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILdt7;ILjava/lang/Object;)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->E0:La0g;

    sget v1, Livc;->c:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->F0:La0g;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->G0:La0g;

    sget v1, Livc;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->H0:La0g;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->I0:La0g;

    sget v1, Livc;->k:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->J0:La0g;

    invoke-static {p0, v1, v2, v3, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILdt7;ILjava/lang/Object;)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->K0:La0g;

    sget v1, Livc;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->M0:La0g;

    sget v1, Livc;->r:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->N0:La0g;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:La0g;

    invoke-virtual {v0}, Lld3;->A()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lqd9;

    new-instance v1, Lone/me/sdk/stickers/lottie/a;

    invoke-direct {v1}, Lone/me/sdk/stickers/lottie/a;-><init>()V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lone/me/sdk/stickers/lottie/a;

    sget v1, Livc;->q:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:La0g;

    sget v1, Livc;->o:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:La0g;

    sget v1, Livc;->m:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->T0:La0g;

    sget v1, Livc;->b:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:La0g;

    sget v1, Livc;->p:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->V0:La0g;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->W0:La0g;

    invoke-virtual {v0}, Lld3;->n()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lqd9;

    new-instance v0, Led3;

    invoke-direct {v0, p0}, Led3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lqd9;

    new-instance v0, Lfd3;

    invoke-direct {v0, p0}, Lfd3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lqd9;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I6()Lza3;

    move-result-object v0

    sget-object v1, Lza3$b;->Companion:Lza3$b$a;

    const-string v2, "flow"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lza3$b$a;->a(I)Lza3$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lza3;->G0(Lza3$b;)V

    return-void
.end method

.method public static synthetic A4(Lone/me/chatscreen/ChatScreen;)Lqz3;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->d8(Lone/me/chatscreen/ChatScreen;)Lqz3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/mediabar/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lone/me/chatscreen/a$f$p;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Y8(Lone/me/chatscreen/a$f$p;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B5(Lone/me/chatscreen/ChatScreen;)Leia;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    return-object p0
.end method

.method public static synthetic C4()Lqyb;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/ChatScreen;->h8()Lqyb;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lone/me/chatscreen/ChatScreen;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/me/chatscreen/ChatScreen;->w6(Lone/me/chatscreen/ChatScreen;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic D5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lone/me/chatscreen/ChatScreen;)Lwha;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->a8(Lone/me/chatscreen/ChatScreen;)Lwha;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E5(Lone/me/chatscreen/ChatScreen;)Lone/me/messages/list/ui/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final E7(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Lwl9;)V

    return-object v0
.end method

.method public static synthetic F4(Lone/me/chatscreen/ChatScreen;)Lccd;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Q8(Lone/me/chatscreen/ChatScreen;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F5(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d7()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->a9(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G5(Lone/me/chatscreen/ChatScreen;)Lqyb;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f7()Lqyb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Lone/me/chatscreen/a$f$p;Ljava/util/UUID;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->W8(Lone/me/chatscreen/a$f$p;Ljava/util/UUID;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H5(Lone/me/chatscreen/ChatScreen;)Lg4c;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->E:Lg4c;

    return-object p0
.end method

.method public static final H7(Lone/me/chatscreen/ChatScreen;)Lsn8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {p0}, Lld3;->w()Lsn8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/chatscreen/ChatScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->k8(Lone/me/chatscreen/ChatScreen;Landroid/widget/LinearLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I5(Lone/me/chatscreen/ChatScreen;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h7()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final I8(Lone/me/chatscreen/ChatScreen;JLone/me/chatscreen/a$g;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;J)V

    invoke-virtual {v0, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u6(Lone/me/chatscreen/mediabar/MediaBarWidget$b;)V

    sget-object p0, Lone/me/chatscreen/a$g;->SHOW_FULL:Lone/me/chatscreen/a$g;

    if-ne p3, p0, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t6()V

    :cond_0
    return-object v0
.end method

.method public static synthetic J4(Lone/me/chatscreen/a$f$p;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->X8(Lone/me/chatscreen/a$f$p;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i7()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K4(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->d9(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K5(Lone/me/chatscreen/ChatScreen;)Le5h;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j7()Le5h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K7(Lone/me/chatscreen/ChatScreen;Lkm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->z7(Lkm6;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic K8(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatscreen/ChatScreen;->J8(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic L4(Lone/me/chatscreen/ChatScreen;)Lgqd;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->v8(Lone/me/chatscreen/ChatScreen;)Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/search/OneMeSearchView;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->k7()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p0

    return-object p0
.end method

.method public static final L7(Lone/me/chatscreen/ChatScreen;)Lmb9;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic M4(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->N8(Lone/me/chatscreen/ChatScreen;)V

    return-void
.end method

.method public static final synthetic M5(Lone/me/chatscreen/ChatScreen;)Ldhh;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l7()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final M7(Lone/me/chatscreen/ChatScreen;)Lpkk;
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v1, v2}, Lone/me/sdk/messagewrite/d;->J1(Lone/me/sdk/messagewrite/d;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o6()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final M8(Lone/me/chatscreen/ChatScreen;)Lccd;
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

.method public static synthetic N4()Lone/me/messages/list/ui/b;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/ChatScreen;->g8()Lone/me/messages/list/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic N5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->a1:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final N8(Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->K:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static synthetic O4(Lone/me/chatscreen/ChatScreen;)Lccd;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->M8(Lone/me/chatscreen/ChatScreen;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O5(Lone/me/chatscreen/ChatScreen;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o7()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P4(Lone/me/chatscreen/ChatScreen;)Ljaj;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->P8(Lone/me/chatscreen/ChatScreen;)Ljaj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P5(Lone/me/chatscreen/ChatScreen;)Lfp3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p7()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method public static final P8(Lone/me/chatscreen/ChatScreen;)Ljaj;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->d(Lone/me/sdk/arch/store/ScopeId;)Lt93;

    move-result-object v4

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->a()Lqd9;

    move-result-object v9

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->h()Lqd9;

    move-result-object v10

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->k()Lqd9;

    move-result-object v11

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->c()Lqd9;

    move-result-object v12

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->S()Lqd9;

    move-result-object v6

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->l()Lqd9;

    move-result-object v5

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->Y()Lqd9;

    move-result-object v13

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->N()Lqd9;

    move-result-object v14

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->W()Lqd9;

    move-result-object v15

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->F()Lqd9;

    move-result-object v16

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->P()Lqd9;

    move-result-object v17

    iget-object v7, v0, Lone/me/chatscreen/ChatScreen;->Z:Lbt7;

    new-instance v8, Lr1b;

    invoke-direct {v8, v7}, Lr1b;-><init>(Lbt7;)V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->d()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lj41;

    new-instance v2, Ljaj;

    invoke-direct/range {v2 .. v18}, Ljaj;-><init>(Lani;Lt93;Lqd9;Lqd9;Lbt7;Lr1b;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lj41;)V

    return-object v2
.end method

.method public static synthetic Q4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->r8(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q5(Lone/me/chatscreen/ChatScreen;)Ljaj;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->q7()Ljaj;

    move-result-object p0

    return-object p0
.end method

.method public static final Q8(Lone/me/chatscreen/ChatScreen;)Lccd;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R4(Lone/me/chatscreen/ChatScreen;)Lkgi;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->s8(Lone/me/chatscreen/ChatScreen;)Lkgi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->r7()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S4(Lone/me/chatscreen/ChatScreen;)Lbnb;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->c8(Lone/me/chatscreen/ChatScreen;)Lbnb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S5(Lone/me/chatscreen/ChatScreen;)Lfp3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w7()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method private final S7()Z
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->k7()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->getState()Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->EXPANDED:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->k7()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->getState()Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->ANIMATING_EXPAND:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final S8(Lone/me/chatscreen/ChatScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->E8(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    sget-object p1, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->M3()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i7()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/a;->B0()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_2
    sget-object p0, Lmd3;->b:Lmd3;

    invoke-virtual {p0}, Lmd3;->v()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic T4(Lone/me/chatscreen/ChatScreen;JLone/me/chatscreen/a$g;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatscreen/ChatScreen;->I8(Lone/me/chatscreen/ChatScreen;JLone/me/chatscreen/a$g;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static final T8(Lone/me/chatscreen/ChatScreen;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->S2()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic U4(Lone/me/chatscreen/ChatScreen;)Lc0h;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->u8(Lone/me/chatscreen/ChatScreen;)Lc0h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U5(Lone/me/chatscreen/ChatScreen;Lone/me/chatscreen/mediabar/b$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->y7(Lone/me/chatscreen/mediabar/b$b;)V

    return-void
.end method

.method public static final U7()Lf3a;
    .locals 1

    new-instance v0, Lf3a;

    invoke-direct {v0}, Lf3a;-><init>()V

    return-object v0
.end method

.method public static synthetic V4(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->j8(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V5(Lone/me/chatscreen/ChatScreen;ILyk7;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/ChatScreen;->A7(ILyk7;Z)V

    return-void
.end method

.method public static synthetic W4(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;)Lone/me/chatscreen/a;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->f9(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;)Lone/me/chatscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W5(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/d$m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->B7(Lone/me/sdk/messagewrite/d$m;)V

    return-void
.end method

.method public static final W7(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/mediabar/b;
    .locals 14

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->G()Lqd9;

    move-result-object v4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->x()Lqd9;

    move-result-object v5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->Q()Lqd9;

    move-result-object v6

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->p()Lqd9;

    move-result-object v7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->V()Lqd9;

    move-result-object v8

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->H()Lqd9;

    move-result-object v9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->q()Lqd9;

    move-result-object v10

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->M()Lqd9;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lsxg;->d(Lone/me/sdk/arch/store/ScopeId;)Lt93;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v2

    new-instance v1, Lone/me/chatscreen/mediabar/b;

    new-instance v12, Lic3;

    invoke-direct {v12, p0}, Lic3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v13, Ljc3;

    invoke-direct {v13, p0}, Ljc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-direct/range {v1 .. v13}, Lone/me/chatscreen/mediabar/b;-><init>(Lani;Lt93;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lbt7;)V

    return-object v1
.end method

.method public static final W8(Lone/me/chatscreen/a$f$p;Ljava/util/UUID;)Lpkk;
    .locals 3

    sget-object v0, Lmd3;->b:Lmd3;

    invoke-virtual {p0}, Lone/me/chatscreen/a$f$p;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/a$f$p;->d()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Lmd3;->j(JLjava/lang/String;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic X4(Lone/me/chatscreen/ChatScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->M7(Lone/me/chatscreen/ChatScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X5(Lone/me/chatscreen/ChatScreen;Lxyb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->C7(Lxyb;)V

    return-void
.end method

.method public static final X7(Lone/me/chatscreen/ChatScreen;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->Y0()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final X8(Lone/me/chatscreen/a$f$p;)Lpkk;
    .locals 1

    sget-object v0, Lmd3;->b:Lmd3;

    invoke-virtual {p0}, Lone/me/chatscreen/a$f$p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmd3;->l(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic Y4(Lone/me/chatscreen/ChatScreen;Lme3;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->c9(Lone/me/chatscreen/ChatScreen;Lme3;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y5(Lone/me/chatscreen/ChatScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->D7(Z)V

    return-void
.end method

.method public static final Y7(Lone/me/chatscreen/ChatScreen;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final Y8(Lone/me/chatscreen/a$f$p;)Lpkk;
    .locals 3

    sget-object v0, Lmd3;->b:Lmd3;

    invoke-virtual {p0}, Lone/me/chatscreen/a$f$p;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatscreen/a$f$p;->d()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lmd3;->k(JZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic Z4(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->E7(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z5(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F7()V

    return-void
.end method

.method public static synthetic a5(Lone/me/chatscreen/ChatScreen;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Y7(Lone/me/chatscreen/ChatScreen;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a6(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G7()V

    return-void
.end method

.method public static final a8(Lone/me/chatscreen/ChatScreen;)Lwha;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->B()Lxha;

    move-result-object v0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {p0}, Lld3;->X()Lob9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxha;->a(Lob9;)Lwha;

    move-result-object p0

    return-object p0
.end method

.method public static final a9(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static synthetic b5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/mediabar/b;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->W7(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b6(Lone/me/chatscreen/ChatScreen;Lkm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/ChatScreen;->K7(Lone/me/chatscreen/ChatScreen;Lkm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b8(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;)Lone/me/sdk/messagewrite/d;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O6()[J

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsy;->e1([J)Ljava/util/Set;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M6()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M6()Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q7()Z

    move-result v6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v22

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->i()Lqd9;

    move-result-object v7

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->q()Lqd9;

    move-result-object v8

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->p()Lqd9;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->j()Lqd9;

    move-result-object v1

    :goto_4
    move-object v11, v1

    goto :goto_5

    :cond_3
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->G()Lqd9;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->m()Lqd9;

    move-result-object v10

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->h()Lqd9;

    move-result-object v12

    new-instance v1, Lfc3;

    invoke-direct {v1, v0}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    sget-object v2, Lge9;->NONE:Lge9;

    invoke-static {v2, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v13

    new-instance v1, Lgc3;

    invoke-direct {v1, v0}, Lgc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v2, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v14

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->s()Lqd9;

    move-result-object v15

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->t()Lqd9;

    move-result-object v16

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->F()Lqd9;

    move-result-object v17

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->u()Lqd9;

    move-result-object v18

    new-instance v1, Lhc3;

    invoke-direct {v1, v0}, Lhc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v2, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v19

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->K()Lqd9;

    move-result-object v20

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N6()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lone/me/chatscreen/a;->z1(J)Ljc7;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_7

    :cond_4
    :goto_6
    move-object/from16 v23, v1

    goto :goto_8

    :cond_5
    :goto_7
    invoke-static {}, Lpc7;->C()Ljc7;

    move-result-object v1

    goto :goto_6

    :goto_8
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v1}, Lld3;->H()Lqd9;

    move-result-object v21

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->R1()Lt93;

    move-result-object v24

    sget-object v1, Lone/me/chatscreen/ChatScreen;->c1:Lone/me/chatscreen/ChatScreen$a;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lone/me/chatscreen/ChatScreen$a;->a(Landroid/os/Bundle;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v25

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->b0()Lqd9;

    move-result-object v27

    new-instance v3, Lone/me/sdk/messagewrite/d;

    const/high16 v28, 0x400000

    const/16 v29, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v29}, Lone/me/sdk/messagewrite/d;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lani;Ljc7;Lt93;Lru/ok/tamtam/android/messages/comments/CommentsId;Lani;Lqd9;ILxd5;)V

    return-object v3
.end method

.method public static final b9(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lwl9;)V

    return-object v0
.end method

.method public static synthetic c5(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->b9(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c6(Lone/me/chatscreen/ChatScreen;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->S7()Z

    move-result p0

    return p0
.end method

.method public static final c8(Lone/me/chatscreen/ChatScreen;)Lbnb;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {p0}, Lld3;->U()Lbnb;

    move-result-object p0

    return-object p0
.end method

.method public static final c9(Lone/me/chatscreen/ChatScreen;Lme3;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lme3;)V

    return-object v0
.end method

.method public static synthetic d5(Lone/me/chatscreen/ChatScreen;)Le5h;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->w8(Lone/me/chatscreen/ChatScreen;)Le5h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d6(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/c$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->m8(Lone/me/sdk/messagewrite/c$a;)V

    return-void
.end method

.method public static final d8(Lone/me/chatscreen/ChatScreen;)Lqz3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {p0}, Lld3;->T()Lqz3;

    move-result-object p0

    return-object p0
.end method

.method public static final d9(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Z)V

    return-object v0
.end method

.method public static synthetic e5(Lone/me/chatscreen/ChatScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->T8(Lone/me/chatscreen/ChatScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e6(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/c$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->n8(Lone/me/sdk/messagewrite/c$c;)V

    return-void
.end method

.method public static final e8(Lone/me/chatscreen/ChatScreen;)Lb60;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {p0}, Lld3;->b()Lb60;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f5(Lone/me/chatscreen/ChatScreen;)Lb60;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->e8(Lone/me/chatscreen/ChatScreen;)Lb60;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f6(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/markdown/AddLinkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/ChatScreen;->o8(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/markdown/AddLinkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f9(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;)Lone/me/chatscreen/a;
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->g()Lwd3;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t7()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lsxg;->d(Lone/me/sdk/arch/store/ScopeId;)Lt93;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u7()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n7()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Lone/me/chatscreen/ChatScreen;->c1:Lone/me/chatscreen/ChatScreen$a;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen$a;->a(Landroid/os/Bundle;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lwd3;->a(JLt93;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lru/ok/tamtam/android/messages/comments/CommentsId;)Lone/me/chatscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g5(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->l8(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g6(Lone/me/chatscreen/ChatScreen;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/chatscreen/ChatScreen;->U:Z

    return-void
.end method

.method public static final g8()Lone/me/messages/list/ui/b;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/b;

    invoke-direct {v0}, Lone/me/messages/list/ui/b;-><init>()V

    return-object v0
.end method

.method public static synthetic h5(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->z6(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h6(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen;->C8(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    return-void
.end method

.method public static final h8()Lqyb;
    .locals 1

    new-instance v0, Lqyb;

    invoke-direct {v0}, Lqyb;-><init>()V

    return-object v0
.end method

.method public static synthetic i5(Lone/me/chatscreen/ChatScreen;)Lq7e;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->p8(Lone/me/chatscreen/ChatScreen;)Lq7e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i6(Lone/me/chatscreen/ChatScreen;Lone/me/chatscreen/a$f$l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->F8(Lone/me/chatscreen/a$f$l;)V

    return-void
.end method

.method public static final i8(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lpkk;
    .locals 1

    sget v0, Lxlf;->chat__root_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->u6(Landroid/view/ViewGroup;)V

    new-instance v0, Ldc3;

    invoke-direct {v0, p0}, Ldc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->C6(Landroid/view/ViewGroup;Ldt7;)Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->V7(Landroid/view/ViewGroup;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic j5(Lone/me/chatscreen/ChatScreen;Landroidx/core/view/c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->q6(Lone/me/chatscreen/ChatScreen;Landroidx/core/view/c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j6(Lone/me/chatscreen/ChatScreen;Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/ChatScreen;->G8(Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static final j8(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lpkk;
    .locals 2

    new-instance v0, Lqc3;

    invoke-direct {v0, p0}, Lqc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->T7(Landroid/view/ViewGroup;Ldt7;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->e9(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->v6(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->O8(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->Z7(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q6()Lone/me/sdk/insets/b;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic k5(Lone/me/chatscreen/ChatScreen;)Lmb9;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->L7(Lone/me/chatscreen/ChatScreen;)Lmb9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k6(Lone/me/chatscreen/ChatScreen;Lone/me/chatscreen/a$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->H8(Lone/me/chatscreen/a$g;)V

    return-void
.end method

.method private final k7()Lone/me/sdk/uikit/common/search/OneMeSearchView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    return-object v0
.end method

.method public static final k8(Lone/me/chatscreen/ChatScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 1

    new-instance v0, Lyc3;

    invoke-direct {v0, p0}, Lyc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->U8(Landroid/view/ViewGroup;Ldt7;)Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->q8(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->f8(Landroid/widget/LinearLayout;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic l5(Lone/me/chatscreen/ChatScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->S8(Lone/me/chatscreen/ChatScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l6(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->L8(I)V

    return-void
.end method

.method public static final l8(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->R8(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->x8(Landroid/view/ViewGroup;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic m5(Lone/me/chatscreen/ChatScreen;)Lsn8;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->H7(Lone/me/chatscreen/ChatScreen;)Lsn8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m6(Lone/me/chatscreen/ChatScreen;Lone/me/chatscreen/a$f$p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->V8(Lone/me/chatscreen/a$f$p;)V

    return-void
.end method

.method public static synthetic n5()Lf3a;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/ChatScreen;->U7()Lf3a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic n6(Lone/me/chatscreen/ChatScreen;Le01;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->Z8(Le01;)V

    return-void
.end method

.method public static synthetic o5(Lone/me/chatscreen/ChatScreen;)Lrs1;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->y6(Lone/me/chatscreen/ChatScreen;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o8(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/markdown/AddLinkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->D8(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic p5(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->i8(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final p8(Lone/me/chatscreen/ChatScreen;)Lq7e;
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t7()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/ChatScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Ll23;->SERVER:Ll23;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Ll23;->LOCAL:Ll23;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u7()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-static {p0}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p0

    new-instance v4, Lq7e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v1, v2, v0, p0}, Lq7e;-><init>(Lani;Ljava/lang/Long;Ll23;Z)V

    return-object v4
.end method

.method public static final synthetic q5(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o6()V

    return-void
.end method

.method public static final q6(Lone/me/chatscreen/ChatScreen;Landroidx/core/view/c;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leia;->H(Landroidx/core/view/c;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic r5(Lone/me/chatscreen/ChatScreen;)Lfp3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E6()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method private final r7()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->R0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final r8(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/a;

    new-instance v1, Lyb3;

    invoke-direct {v1, p0}, Lyb3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lone/me/sdk/messagewrite/recordcontrols/a;-><init>(Lbt7;Lani;)V

    return-object v0
.end method

.method public static final synthetic s5(Lone/me/chatscreen/ChatScreen;)Lea2;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->F:Lea2;

    return-object p0
.end method

.method public static final s8(Lone/me/chatscreen/ChatScreen;)Lkgi;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object p0

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmgi;->a(Lqv2;)Lkgi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic t5(Lone/me/chatscreen/ChatScreen;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G6()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/tooltip/TooltipView;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->K:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-object p0
.end method

.method public static final u8(Lone/me/chatscreen/ChatScreen;)Lc0h;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K6()Lc0h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v5(Lone/me/chatscreen/ChatScreen;)La27;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L6()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final v8(Lone/me/chatscreen/ChatScreen;)Lgqd;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K6()Lc0h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->x6(Lc0h;)Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w5(Lone/me/chatscreen/ChatScreen;)Lsn8;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P6()Lsn8;

    move-result-object p0

    return-object p0
.end method

.method public static final w6(Lone/me/chatscreen/ChatScreen;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o7()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object p3, p5

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    if-eq p2, p3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o7()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p6, 0x30

    int-to-float p6, p6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p6, p7

    invoke-static {p6}, Lp4a;->d(F)I

    move-result p6

    invoke-static {p2, p6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v7()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p6, :cond_4

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_4
    move-object p3, p5

    :goto_2
    if-eqz p3, :cond_5

    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    if-eq p2, p4, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v7()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_6

    move-object p5, p2

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H6()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    if-eq p2, p3, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H6()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.method public static final w8(Lone/me/chatscreen/ChatScreen;)Le5h;
    .locals 14

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t7()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u7()J

    move-result-wide v2

    new-instance v1, Ld5h;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->d()Lqd9;

    move-result-object v0

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v5}, Lld3;->Y()Lqd9;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Ld5h;-><init>(Lqd9;Lqd9;)V

    new-instance v5, Lone/me/chatscreen/search/a;

    new-instance v6, Lq93;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v7, Lone/me/chatscreen/ChatScreen$v0;

    invoke-direct {v7, v0}, Lone/me/chatscreen/ChatScreen$v0;-><init>(Ljc7;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->a()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpp;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->Y()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v11

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lq93;-><init>(Ljc7;Lpp;Ljava/lang/String;ILsz9;ILxd5;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->E()Lqd9;

    move-result-object v8

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->i()Lqd9;

    move-result-object v9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->p()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lalj;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->o()Lkv4;

    move-result-object v11

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {p0}, Lld3;->Z()Lqd9;

    move-result-object v12

    move-object v7, v6

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lone/me/chatscreen/search/a;-><init>(Lq93;Lqd9;Lqd9;Lalj;Lkv4;Lqd9;)V

    new-instance v0, Le5h;

    invoke-direct/range {v0 .. v5}, Le5h;-><init>(Lc5h;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lone/me/chatscreen/search/a;)V

    return-object v0
.end method

.method public static final synthetic x5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/stickers/lottie/a;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lone/me/sdk/stickers/lottie/a;

    return-object p0
.end method

.method public static synthetic y4(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;)Lone/me/sdk/messagewrite/d;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->b8(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;)Lone/me/sdk/messagewrite/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y5(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final y6(Lone/me/chatscreen/ChatScreen;)Lrs1;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C:Lv92;

    new-instance v1, Lec3;

    invoke-direct {v1, p0}, Lec3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lw92;->b(Lv92;Lqd9;Lone/me/sdk/arch/Widget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lone/me/chatscreen/ChatScreen;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->X7(Lone/me/chatscreen/ChatScreen;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z5(Lone/me/chatscreen/ChatScreen;)Lfp3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U6()Lfp3;

    move-result-object p0

    return-object p0
.end method

.method public static final z6(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A6()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o7()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b7()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v7()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    return-void
.end method

.method public final A7(ILyk7;Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/d;->e2(Ljava/lang/Long;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/messagewrite/d;->M0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object p3

    invoke-virtual {p3, v1}, Lone/me/messages/list/ui/b;->L0(Lxpd;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P6()Lsn8;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lsn8$c;

    sget-object v1, Lrn8;->SEND_5_MESSAGES:Lrn8;

    invoke-direct {v0, v1, p1}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lc0h;->CHAT:Lc0h;

    invoke-virtual {p3, p1, v0}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P6()Lsn8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lyk7;->b()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Lyk7;->a()Lc0h;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    :cond_2
    return-void
.end method

.method public final A8(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q:Llx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final B6(Ldt7;)Landroid/widget/FrameLayout;
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

.method public final B7(Lone/me/sdk/messagewrite/d$m;)V
    .locals 11

    instance-of v0, p1, Lone/me/sdk/messagewrite/d$m$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->w1()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    check-cast p1, Lone/me/sdk/messagewrite/d$m$d;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$m$d;->a()Lal7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a;->D2(Lal7;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/sdk/messagewrite/d$m$e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    check-cast p1, Lone/me/sdk/messagewrite/d$m$e;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$m$e;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$m$e;->b()Lhxb$c;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lone/me/chatscreen/a;->f3(Landroid/net/Uri;Ljava/lang/Long;Lhxb$c;)V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/sdk/messagewrite/d$m$f;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/sdk/messagewrite/d$m$f;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$m$f;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->E8(Z)V

    return-void

    :cond_2
    sget-object v0, Lone/me/sdk/messagewrite/d$m$g;->a:Lone/me/sdk/messagewrite/d$m$g;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/chatscreen/a$g;->SHOW_HALF:Lone/me/chatscreen/a$g;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->H8(Lone/me/chatscreen/a$g;)V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/sdk/messagewrite/d$m$c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->Y0()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    check-cast p1, Lone/me/sdk/messagewrite/d$m$c;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$m$c;->a()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/chatscreen/a;->C1(Lone/me/chatscreen/a;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lone/me/sdk/messagewrite/d;->c2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lone/me/chatscreen/a;->V2(Ljava/lang/Long;)V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/sdk/messagewrite/d$m$b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    check-cast p1, Lone/me/sdk/messagewrite/d$m$b;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$m$b;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a;->V2(Ljava/lang/Long;)V

    return-void

    :cond_5
    instance-of v0, p1, Lone/me/sdk/messagewrite/d$m$j;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->G2()V

    return-void

    :cond_6
    sget-object v0, Lone/me/sdk/messagewrite/d$m$i;->a:Lone/me/sdk/messagewrite/d$m$i;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l7()V

    :cond_7
    return-void

    :cond_8
    instance-of v0, p1, Lone/me/sdk/messagewrite/d$m$h;

    if-eqz v0, :cond_9

    sget-object v0, Lmd3;->b:Lmd3;

    check-cast p1, Lone/me/sdk/messagewrite/d$m$h;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$m$h;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmd3;->u(J)V

    return-void

    :cond_9
    sget-object v0, Lone/me/sdk/messagewrite/d$m$a;->a:Lone/me/sdk/messagewrite/d$m$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->v1()V

    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final B8([J)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->R:Llx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final C6(Landroid/view/ViewGroup;Ldt7;)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Lone/me/chatscreen/ChatScreenFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreenFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final C7(Lxyb;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxyb;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lxyb;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxyb;->c()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lone/me/chatscreen/ChatScreen$d;

    invoke-direct {v2, p0}, Lone/me/chatscreen/ChatScreen$d;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$e;

    invoke-direct {v3, p0}, Lone/me/chatscreen/ChatScreen$e;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOnEditMode(Ljava/lang/String;Ljava/util/List;Lbt7;Ldt7;)V

    return-void

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOffEditMode()V

    :cond_1
    return-void
.end method

.method public final C8(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
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

    sget-object v2, Lone/me/chatscreen/ChatScreen$x0;->a:Lone/me/chatscreen/ChatScreen$x0;

    invoke-direct {v1, p2, v0, v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;-><init>(Landroid/content/Context;Lqzk;Lozk;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lhuj;->j(Landroid/widget/TextView;Lone/me/common/verificationmark/VerificationMarkDrawable;)V

    return-void
.end method

.method public final D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final D7(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v7()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w7()Lfp3;

    move-result-object p1

    new-instance v0, Lwc3;

    invoke-direct {v0, p0}, Lwc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const-string v1, "video_msg_controller"

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w7()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->a()V

    return-void
.end method

.method public final D8(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V
    .locals 3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/messagewrite/markdown/AddLinkState;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lqog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqog;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

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

    :cond_3
    return-void
.end method

.method public E2()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->H2()V

    return-void
.end method

.method public final E6()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final E8(Z)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lerg;->U0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "forward_cancel_stay_on_screen"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v1, Ldrg;->O0:I

    sget v2, Lerg;->T0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v1, Ldrg;->N0:I

    sget v2, Lerg;->S0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

.method public final F6()Lrs1;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    return-object v0
.end method

.method public final F7()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leia;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o6()V

    :cond_0
    return-void
.end method

.method public final F8(Lone/me/chatscreen/a$f$l;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$l;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b7(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->q7()Ljaj;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$l;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaj;->u1(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$l;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$l;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/d;->e2(Ljava/lang/Long;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lone/me/chatscreen/a$f$l;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$l;->a()Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/messagewrite/d;->c2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final G6()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->U0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final G7()V
    .locals 1

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->S7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->k7()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapse()V

    :cond_0
    return-void
.end method

.method public final G8(Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lvp4$a;->r(Landroid/os/Bundle;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->b()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final H6()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final H8(Lone/me/chatscreen/a$g;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lqv2;->w:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A6()V

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Leia;->G()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v3, v6, v4}, Lone/me/sdk/messagewrite/d;->J1(Lone/me/sdk/messagewrite/d;ZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U6()Lfp3;

    move-result-object v2

    invoke-virtual {v2}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    instance-of v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U6()Lfp3;

    move-result-object v2

    new-instance v3, Lkc3;

    invoke-direct {v3, p0, v0, v1, p1}, Lkc3;-><init>(Lone/me/chatscreen/ChatScreen;JLone/me/chatscreen/a$g;)V

    const-string p1, "media_bar_controller"

    invoke-virtual {v2, p1, v3}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u6(Lone/me/chatscreen/mediabar/MediaBarWidget$b;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->z1()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/a$g;->SHOW_HALF:Lone/me/chatscreen/a$g;

    invoke-virtual {p1, v0}, Lone/me/chatscreen/a;->L2(Lone/me/chatscreen/a$g;)V

    :cond_4
    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F6()Lrs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrs1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/chatscreen/a;->F2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final I6()Lza3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza3;

    return-object v0
.end method

.method public final I7()V
    .locals 9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j7()Le5h;

    move-result-object v0

    invoke-virtual {v0}, Le5h;->y0()Lani;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/ChatScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/ChatScreen$f;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v3

    new-instance v6, Lone/me/chatscreen/ChatScreen$g;

    invoke-direct {v6, p0, v2}, Lone/me/chatscreen/ChatScreen$g;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final J6()Lbt4;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt4;

    return-object v0
.end method

.method public final J7()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->o1()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llm6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/messagewrite/c$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    move v12, v1

    goto :goto_1

    :cond_1
    move v12, v4

    :goto_1
    new-instance v5, Leia;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X6()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v8

    new-instance v9, Lzb3;

    invoke-direct {v9, v0}, Lzb3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R7()Z

    move-result v10

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y6()Lwha;

    move-result-object v1

    new-instance v13, Lac3;

    invoke-direct {v13, v1}, Lac3;-><init>(Lwha;)V

    new-instance v1, Lcc3;

    invoke-direct {v1, v0}, Lcc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const/16 v18, 0x700

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v19}, Leia;-><init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lbt7;ZLuf9;ZLjava/util/function/IntConsumer;ZZLjava/util/function/IntSupplier;Lbt7;ILxd5;)V

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    if-nez v12, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X6()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Leia;->l()V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y6()Lwha;

    move-result-object v1

    invoke-virtual {v1}, Lwha;->x0()Lani;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v5

    invoke-interface {v5}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v5

    invoke-static {v1, v5, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/ChatScreen$h;

    invoke-direct {v3, v2, v2, v0}, Lone/me/chatscreen/ChatScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v3

    invoke-static {v1, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y6()Lwha;

    move-result-object v1

    invoke-virtual {v1}, Lwha;->y0()Lani;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v3

    new-instance v5, Lone/me/chatscreen/ChatScreen$i;

    invoke-direct {v5, v1, v4, v2, v0}, Lone/me/chatscreen/ChatScreen$i;-><init>(Ljc7;ZLkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v3, v5}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/ChatScreen$j;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$j;-><init>(Ljc7;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v3, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y6()Lwha;

    move-result-object v1

    invoke-virtual {v1}, Lwha;->w0()Lrm6;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/ChatScreen$m;

    invoke-direct {v3, v0}, Lone/me/chatscreen/ChatScreen$m;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v3

    invoke-static {v1, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->p1()Lani;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v3

    new-instance v5, Lone/me/chatscreen/ChatScreen$k;

    invoke-direct {v5, v1, v4, v2, v0}, Lone/me/chatscreen/ChatScreen$k;-><init>(Ljc7;ZLkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v3, v5}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/ChatScreen$l;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$l;-><init>(Ljc7;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v3, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->o1()Lani;

    move-result-object v1

    iget-object v3, v0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Landroidx/lifecycle/d;->b(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Ljc7;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/ChatScreen$n;

    invoke-direct {v3, v0, v2}, Lone/me/chatscreen/ChatScreen$n;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final J8(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lone/me/sdk/snackbar/c$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_3
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->l(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m7()I

    move-result v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    if-eqz p4, :cond_4

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    :cond_4
    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final K6()Lc0h;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s7()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U6()Lfp3;

    move-result-object v1

    invoke-virtual {v1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-static {v0, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v0, Ly3c;

    if-eqz v2, :cond_0

    check-cast v0, Ly3c;

    invoke-interface {v0}, Ly3c;->Q1()Lc0h;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_1

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q1()Lc0h;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lc0h;->CHAT:Lc0h;

    return-object v0
.end method

.method public final L6()La27;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final L8(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->K:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lone/me/chatscreen/ChatScreen;->L:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0}, Lone/me/chatscreen/ChatScreen;->r7()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    sget v3, Ldrg;->x1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->K:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v6

    sget-object v10, Lone/me/sdk/uikit/common/tooltip/TooltipView$b;->TOP:Lone/me/sdk/uikit/common/tooltip/TooltipView$b;

    sget-object v11, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->START:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    new-instance v4, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    new-instance v7, Lrc3;

    invoke-direct {v7, v0}, Lrc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILxd5;)V

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    move/from16 v5, p1

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    const/4 v3, 0x2

    new-array v5, v3, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v6, v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v3

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr v7, v3

    sub-int/2addr v6, v7

    aget v3, v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v3, v1

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Lsc3;

    invoke-direct {v1, v0}, Lsc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const v14, 0x800033

    const-wide/16 v15, 0x0

    move-object v12, v4

    invoke-static/range {v12 .. v18}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/graphics/Point;IJILjava/lang/Object;)V

    iput-boolean v2, v0, Lone/me/chatscreen/ChatScreen;->L:Z

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->K:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public final M6()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->S:Llx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final N6()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q:Llx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final N7()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    new-instance v3, Lone/me/chatscreen/ChatScreen$o;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/chatscreen/ChatScreen$o;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public O2()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScreenDelegate()Lk0h;

    move-result-object v0

    invoke-interface {v0}, Lk0h;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/a$g;->HIDDEN:Lone/me/chatscreen/a$g;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->L2(Lone/me/chatscreen/a$g;)V

    return-void
.end method

.method public final O6()[J
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->R:Llx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final O7()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->q7()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->q1()Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/ChatScreen$p;

    invoke-direct {v1, v0, p0}, Lone/me/chatscreen/ChatScreen$p;-><init>(Ljc7;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lone/me/chatscreen/ChatScreen$q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lone/me/chatscreen/ChatScreen$q;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final O8(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->t6(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public P(JJ)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e7()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$d;->DELAYED_MESSAGES:Lhxb$d;

    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, v0, p1, p2, p3}, Lone/me/chatscreen/a;->I2(Lhxb$c;JLjava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of p2, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p2, p4, p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V5(Lone/me/chatscreen/mediabar/MediaBarWidget;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final P6()Lsn8;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn8;

    return-object v0
.end method

.method public final P7()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j7()Le5h;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g7()Z

    move-result v2

    invoke-virtual {v1, v2}, Le5h;->D0(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "open_search_field"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->q2()Lani;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j7()Le5h;

    move-result-object v2

    invoke-virtual {v2}, Le5h;->x0()Lani;

    move-result-object v2

    new-instance v3, Lone/me/chatscreen/ChatScreen$s;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lone/me/chatscreen/ChatScreen$s;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v1

    invoke-static {v1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/ChatScreen$r;

    invoke-direct {v2, v4, v4, p0, v0}, Lone/me/chatscreen/ChatScreen$r;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final Q6()Lone/me/sdk/insets/b;
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v1

    sget-object v0, Ljzd;->Margin:Ljzd;

    invoke-static {v0}, Loe9;->a(Ljzd;)Ljzd;

    move-result-object v2

    invoke-static {v0}, Lqig;->a(Ljzd;)Ljzd;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/insets/b;->d(Lone/me/sdk/insets/b;Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILjava/lang/Object;)Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v1

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/insets/b;->d(Lone/me/sdk/insets/b;Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILjava/lang/Object;)Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public final Q7()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T:Llx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final R6()Lnx9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx9;

    return-object v0
.end method

.method public final R7()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvxd;->a(Landroid/content/Context;)Luxd;

    move-result-object v0

    invoke-virtual {v0}, Luxd;->d()Z

    move-result v0

    return v0
.end method

.method public final R8(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Livc;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Chat:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lvdd;

    new-instance v2, Lbd3;

    invoke-direct {v2, p0}, Lbd3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcd3;

    invoke-direct {v1, p0}, Lcd3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleClickListener(Lbt7;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final S6()Lf3a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3a;

    return-object v0
.end method

.method public final T6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final T7(Landroid/view/ViewGroup;Ldt7;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final U6()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final U8(Landroid/view/ViewGroup;Ldt7;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->h(Landroid/view/View;Ldt7;ILjava/lang/Object;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Lone/me/chatscreen/ChatScreen$j1;

    invoke-direct {v1, v2}, Lone/me/chatscreen/ChatScreen$j1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final V6()Lone/me/chatscreen/mediabar/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/mediabar/b;

    return-object v0
.end method

.method public final V7(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final V8(Lone/me/chatscreen/a$f$p;)V
    .locals 12

    new-instance v0, Lone/me/chatscreen/ChatScreen$k1;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen$k1;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J6()Lbt4;

    move-result-object v1

    invoke-virtual {v1}, Lbt4;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lzs4;->e(Ljava/util/UUID;)Lzs4;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lea2$h;->OUTGOING:Lea2$h;

    invoke-interface {v0, v1, v2, v3}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F6()Lrs1;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->d()Z

    move-result v7

    new-instance v8, Ltc3;

    invoke-direct {v8, p1, v4}, Ltc3;-><init>(Lone/me/chatscreen/a$f$p;Ljava/util/UUID;)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lrs1;->v(Ljava/lang/Long;Ljava/util/UUID;JZLbt7;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lzs4;->b:Lzs4$a;

    invoke-virtual {v1}, Lzs4$a;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->e(Ljava/util/UUID;)Lzs4;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lea2$h;->GROUP:Lea2$h;

    invoke-interface {v0, v1, v2, v3}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F6()Lrs1;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->d()Z

    move-result v7

    new-instance v9, Luc3;

    invoke-direct {v9, p1}, Luc3;-><init>(Lone/me/chatscreen/a$f$p;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lrs1;->u(Lrs1;Ljava/lang/String;ZZZLbt7;ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->a()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Lzs4;->b:Lzs4$a;

    invoke-virtual {v1}, Lzs4$a;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->e(Ljava/util/UUID;)Lzs4;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lea2$h;->GROUP:Lea2$h;

    invoke-interface {v0, v1, v2, v3}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F6()Lrs1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/chatscreen/a$f$p;->d()Z

    move-result v3

    new-instance v4, Lvc3;

    invoke-direct {v4, p1}, Lvc3;-><init>(Lone/me/chatscreen/a$f$p;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lrs1;->r(JZLbt7;)V

    :cond_5
    return-void
.end method

.method public final W6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final X6()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public Y2(IILandroid/content/Intent;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    const/4 v3, 0x0

    const-string v4, "LocationMapScreen.result.zoom"

    const-class v5, Ljo9;

    const-string v6, "LocationMapScreen.result.locationData"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v0, v2, :cond_12

    const/16 v2, 0x174

    const/4 v9, 0x1

    if-eq v0, v2, :cond_c

    const/16 v2, 0x176

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->G1()V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e7()Lhxb;

    move-result-object v0

    sget-object v2, Lhxb$d;->MEDIA_BAR:Lhxb$d;

    invoke-virtual {v0, v2}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v14

    if-nez v1, :cond_3

    move-object v0, v8

    goto :goto_0

    :cond_3
    invoke-static {v1, v6, v5}, Lmw8;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v10, v0

    check-cast v10, Ljo9;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v8

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lal7;

    move-result-object v8

    :cond_5
    move-object v13, v8

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lone/me/chatscreen/a;->h3(Lone/me/chatscreen/a;Ljo9;FLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e7()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$a;->FAIL_TO_PARSE_LOCATION_RESULT:Lhxb$a;

    invoke-virtual {v0, v1, v14}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_7
    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e7()Lhxb;

    move-result-object v0

    sget-object v2, Lhxb$d;->MEDIA_BAR:Lhxb$d;

    invoke-virtual {v0, v2}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v14

    const-string v0, "polls.result.key"

    const-class v2, Lgpe;

    invoke-static {v1, v0, v2}, Lmw8;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgpe;

    if-nez v11, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    new-instance v1, Lmyg$e;

    invoke-direct {v1, v11}, Lmyg$e;-><init>(Lgpe;)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->n3(Lmyg;)V

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lal7;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_a
    move-object v13, v8

    :goto_2
    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lone/me/chatscreen/a;->m3(Lone/me/chatscreen/a;Lgpe;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->U6()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_b

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_3

    :cond_b
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_16

    invoke-static {v0, v7, v9, v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V5(Lone/me/chatscreen/mediabar/MediaBarWidget;ZILjava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e7()Lhxb;

    move-result-object v0

    sget-object v2, Lhxb$d;->MEDIA_BAR:Lhxb$d;

    invoke-virtual {v0, v2}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v15

    if-eqz v1, :cond_d

    const-string v0, "contacts.picker.result.key"

    const-class v2, Lxi4;

    invoke-static {v1, v0, v2}, Lmw8;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lxi4;

    goto :goto_4

    :cond_d
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    new-instance v2, Lmyg$b;

    invoke-virtual {v0}, Lxi4;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lxi4;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lmyg$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lone/me/chatscreen/a;->n3(Lmyg;)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v10

    invoke-virtual {v0}, Lxi4;->c()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lxi4;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lal7;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :cond_f
    move-object v14, v8

    :goto_5
    const/16 v17, 0x20

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lone/me/chatscreen/a;->c3(Lone/me/chatscreen/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->U6()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_10

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_6

    :cond_10
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_16

    invoke-static {v0, v7, v9, v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V5(Lone/me/chatscreen/mediabar/MediaBarWidget;ZILjava/lang/Object;)V

    return-void

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e7()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$a;->EMPTY_CONTACT_REQUEST_RESULT:Lhxb$a;

    invoke-virtual {v0, v1, v15}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e7()Lhxb;

    move-result-object v0

    sget-object v2, Lhxb$d;->MEDIA_BAR:Lhxb$d;

    invoke-virtual {v0, v2}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v14

    if-eqz v1, :cond_17

    invoke-static {v1, v6, v5}, Lmw8;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljo9;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v11

    if-eqz v10, :cond_16

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    new-instance v1, Lmyg$d;

    invoke-direct {v1, v10, v11}, Lmyg$d;-><init>(Ljo9;F)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->n3(Lmyg;)V

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lal7;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_14
    move-object v13, v8

    :goto_7
    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lone/me/chatscreen/a;->h3(Lone/me/chatscreen/a;Ljo9;FLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->U6()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_15

    move-object v8, v0

    check-cast v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8, v7}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U5(Z)V

    :cond_16
    :goto_8
    return-void

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e7()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$a;->FAIL_TO_PARSE_LOCATION_RESULT:Lhxb$a;

    invoke-virtual {v0, v1, v14}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void
.end method

.method public final Y6()Lwha;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    return-object v0
.end method

.method public final Z6()Lone/me/sdk/messagewrite/d;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/d;

    return-object v0
.end method

.method public final Z7(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->p6(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Z8(Le01;)V
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E6()Lfp3;

    move-result-object p1

    new-instance v0, Lpc3;

    invoke-direct {v0, p0}, Lpc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const-string v1, "multi_select_bar_controller_tag"

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->S1()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme3;

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object v0, Lme3;->POST_RESTRICTED:Lme3;

    if-eq p1, v0, :cond_4

    sget-object v0, Lme3;->PORTAL_BLOCKED:Lme3;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E6()Lfp3;

    move-result-object v0

    new-instance v1, Loc3;

    invoke-direct {v1, p0, p1}, Loc3;-><init>(Lone/me/chatscreen/ChatScreen;Lme3;)V

    const-string p1, "unblock_contact_controller_tag"

    invoke-virtual {v0, p1, v1}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E6()Lfp3;

    move-result-object p1

    new-instance v0, Lnc3;

    invoke-direct {v0, p0}, Lnc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const-string v1, "write_controller"

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E6()Lfp3;

    move-result-object p1

    new-instance v0, Llc3;

    invoke-direct {v0, p0}, Llc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const-string v1, "search_bar_controller"

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E6()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final a7()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E6()Lfp3;

    move-result-object v0

    invoke-virtual {v0}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b7()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final c7()Lone/me/messages/list/ui/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/b;

    return-object v0
.end method

.method public final d7()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public final e7()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public final e9(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f1()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->U:Z

    return v0
.end method

.method public final f7()Lqyb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyb;

    return-object v0
.end method

.method public final f8(Landroid/widget/LinearLayout;)V
    .locals 5

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->s6(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g7()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O:Llx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D:Lk0h;

    return-object v0
.end method

.method public final h7()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->r7()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/b;->t0()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i7()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->E8(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->Y0()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/d;->e2(Ljava/lang/Long;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->w1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->G1()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->C0()V

    return-void
.end method

.method public final i7()Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a;

    return-object v0
.end method

.method public j0(II)V
    .locals 6

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    new-instance v3, Lone/me/chatscreen/ChatScreen$v;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lone/me/chatscreen/ChatScreen$v;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j7()Le5h;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5h;

    return-object v0
.end method

.method public final l7()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leia;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public m4(F)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t8()V

    return-void
.end method

.method public final m7()I
    .locals 15

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "Root view is not present"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    aget v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v6, v2

    sub-int/2addr v6, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    sget-object v1, Lnb9;->a:Lnb9;

    invoke-virtual {v1}, Lnb9;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v6, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_5
    :goto_1
    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "WriteBarView is not in correct state, can\'t calculate state"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v0

    :cond_7
    :goto_2
    iget-object v10, p0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v11, "MessageWriteWidget is not present"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return v0
.end method

.method public final m8(Lone/me/sdk/messagewrite/c$a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->I5(Lone/me/chatscreen/ChatScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->I5(Lone/me/chatscreen/ChatScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->D5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lqog;

    if-eqz v3, :cond_3

    check-cast v2, Lqog;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lqog;->W1()I

    move-result v0

    :cond_4
    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->B5(Lone/me/chatscreen/ChatScreen;)Leia;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Leia;->u(I)V

    return-void

    :cond_5
    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->B5(Lone/me/chatscreen/ChatScreen;)Leia;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Leia;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->B5(Lone/me/chatscreen/ChatScreen;)Leia;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lone/me/chatscreen/ChatScreen$u;

    invoke-direct {v1, p1, p0}, Lone/me/chatscreen/ChatScreen$u;-><init>(Lone/me/sdk/messagewrite/c$a;Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Leia;->m(Lbt7;)V

    :cond_6
    return-void
.end method

.method public final n7()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P:Llx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n8(Lone/me/sdk/messagewrite/c$c;)V
    .locals 11

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, Leia;->C(Leia;ZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Leia;->G()Z

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->C0()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n()V

    :cond_3
    sget-object p1, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->g()Lani;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/ChatScreen$w;

    invoke-direct {v0, p1}, Lone/me/chatscreen/ChatScreen$w;-><init>(Ljc7;)V

    invoke-static {v0, v2}, Lpc7;->l0(Ljc7;I)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/ChatScreen$x;

    invoke-direct {v0, p0, v1}, Lone/me/chatscreen/ChatScreen$x;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Ltf9;->a(Ljc7;Luf9;)Lx29;

    return-void

    :cond_4
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Leia;->G()Z

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->C0()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_a

    iget-wide v4, p1, Lqv2;->w:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X6()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X6()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v6

    invoke-static {v6}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ILxd5;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {v2, v3}, Lone/me/keyboardmedia/MediaKeyboardWidget;->W4(Lone/me/sdk/stickers/lottie/a;)V

    invoke-static {v2, v1, v1, v0, v1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_7
    sget-object p1, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->C0()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->B0()V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R7()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b7()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p7()Lfp3;

    move-result-object p1

    invoke-virtual {p1}, Lfp3;->a()V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Leia;->J()V

    :cond_a
    :goto_1
    return-void
.end method

.method public o4()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method

.method public final o6()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o7()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->t6(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->r6(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b7()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->s6(Landroid/view/View;)V

    return-void
.end method

.method public final o7()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R6()Lnx9;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lnx9;->c(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R6()Lnx9;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lnx9;->d(Lone/me/sdk/stickers/lottie/a;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->P2()V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lhuj;->d(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-static {p1}, Lsxg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->h6(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatscreen/ChatScreen$onAttach$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen$onAttach$$inlined$doOnLayout$1;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M:Lone/me/chatscreen/ChatScreen$t0;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCancel()V
    .locals 8

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "media edit was cancelled"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->A1()V

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    sget-object p1, Lpr4;->POP_ENTER:Lpr4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lpr4;->PUSH_ENTER:Lpr4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->E0()V

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    sget-object p1, Lpr4;->POP_ENTER:Lpr4;

    if-eq p2, p1, :cond_3

    sget-object p1, Lpr4;->PUSH_ENTER:Lpr4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpr4;->PUSH_EXIT:Lpr4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lhb9;->c(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j7()Le5h;

    move-result-object p1

    invoke-virtual {p1}, Le5h;->v0()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R6()Lnx9;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lnx9;->c(Lone/me/sdk/stickers/lottie/a;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R6()Lnx9;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lnx9;->d(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->v2()Lani;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/ChatScreen$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/chatscreen/ChatScreen$t;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lxb3;

    invoke-direct {p1, p0}, Lxb3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->B6(Ldt7;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lld3;

    invoke-virtual {v0}, Lld3;->x()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsm9;->g(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G6()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->a1:Lone/me/sdk/snackbar/c$a;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->K:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Leia;->l()V

    :cond_2
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1}, Lone/me/sdk/stickers/lottie/a;->d()V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->K:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t8()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M:Lone/me/chatscreen/ChatScreen$t0;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/e$e;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->Q2()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F6()Lrs1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lrs1;->f(I[I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "media_picker_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lone/me/chatscreen/a$g;->h()Ldl6;

    move-result-object v0

    invoke-static {v0, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$g;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/chatscreen/a$g;->HIDDEN:Lone/me/chatscreen/a$g;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a;->L2(Lone/me/chatscreen/a$g;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->g2()Lone/me/chatscreen/a$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "media_picker_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->b1:Landroid/os/Bundle;

    return-void

    :cond_0
    invoke-static {p2}, Lh95;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "forward_cht_id"

    invoke-static {p1, v0}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N6()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->A8(Ljava/lang/Long;)V

    :cond_1
    const-string v1, "forward_msg_ids"

    invoke-static {p1, v1}, Lh95;->j(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O6()[J

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lone/me/chatscreen/ChatScreen;->B8([J)V

    :cond_2
    const-string v1, "forward_attach_id"

    invoke-static {p1, v1}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M6()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->z8(Ljava/lang/Long;)V

    :cond_3
    const-string v0, "is_forward_attach"

    invoke-static {p1, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q7()Z

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->y8(Z)V

    :cond_5
    const-string v0, "payload"

    invoke-static {p1, v0}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a;->O3(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O6()[J

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Lone/me/sdk/messagewrite/d$e;

    invoke-static {p1}, Lsy;->e1([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M6()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q7()Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lone/me/sdk/messagewrite/d$e;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/messagewrite/d;->d2(Lone/me/sdk/messagewrite/d$e;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d7()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-static {p1}, Lnog;->g(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v1, :cond_8

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p2}, Lh95;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v2}, Lh95;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    const-string v2, "push_link"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v0

    :goto_3
    const-string v4, "ARG_PUSH_LINK"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_c
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_e
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N7()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J7()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I7()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P7()V

    invoke-static {p0}, Laq9;->a(Lcom/bluelinelabs/conductor/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated: viewstate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->g2()Lone/me/chatscreen/a$g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a$g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->H8(Lone/me/chatscreen/a$g;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->K1()Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$d0;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$d0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->T1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$e0;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$e0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->getEvents()Lrm6;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$p0;

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/ChatScreen$p0;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->Z(Lk0i;Lrt7;)Lk0i;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$f0;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$f0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->i2()Ln1c;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$g0;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$g0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->n1()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/ChatScreen$m0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2, p0}, Lone/me/chatscreen/ChatScreen$m0;-><init>(Ljc7;ZLkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$n0;

    invoke-direct {v1, p1}, Lone/me/chatscreen/ChatScreen$n0;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object p1

    invoke-static {v1, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f7()Lqyb;

    move-result-object p1

    invoke-virtual {p1}, Lqyb;->u0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$h0;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$h0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->O0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->r1()Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i7()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/a;->A0()Lani;

    move-result-object v3

    new-instance v5, Lone/me/chatscreen/ChatScreen$r0;

    invoke-direct {v5, v2}, Lone/me/chatscreen/ChatScreen$r0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v5}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$i0;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$i0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->Z0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$j0;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$j0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->u2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->Z0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$k0;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$k0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->y0()Lrm6;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$l0;

    invoke-direct {v3, v1, v2, p0}, Lone/me/chatscreen/ChatScreen$l0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->y1()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$y;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$y;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h7()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    sget-object v1, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bluelinelabs/conductor/h;->l0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    goto :goto_0

    :cond_2
    sget-object v1, Lone/me/pinbars/PinBarsWidget$e;->CHAT:Lone/me/pinbars/PinBarsWidget$e;

    :goto_0
    new-instance v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/pinbars/PinBarsWidget$e;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v1, v2}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->x0()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$z;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$z;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S6()Lf3a;

    move-result-object p1

    invoke-virtual {p1}, Lf3a;->t0()Lrm6;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$o0;

    invoke-direct {v1, p0}, Lone/me/chatscreen/ChatScreen$o0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i7()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->x0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$a0;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$a0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i7()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->A0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$b0;

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$b0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i7()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->z0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/ChatScreen$c0;

    invoke-direct {v0, v2, v2, p0}, Lone/me/chatscreen/ChatScreen$c0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O7()V

    return-void
.end method

.method public final p6(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v5, Lone/me/sdk/insets/a;

    sget-object v0, Ljzd;->Margin:Ljzd;

    sget-object v2, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v2, v3}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    new-instance v0, Lzc3;

    invoke-direct {v0, p0}, Lzc3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1, v0}, Lone/me/sdk/insets/InsetsExtensionsKt;->e(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;)V

    return-void
.end method

.method public final p7()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final q7()Ljaj;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    return-object v0
.end method

.method public final q8(Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    sget v1, Livc;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/chatscreen/ChatScreen$s0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/chatscreen/ChatScreen$s0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final r6(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v5, Lone/me/sdk/insets/a;

    sget-object v0, Ljzd;->ReplaceablePadding:Ljzd;

    sget-object v2, Lone/me/sdk/insets/a$a;->Animated:Lone/me/sdk/insets/a$a;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v2, v3}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final s6(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v5, Lone/me/sdk/insets/a;

    sget-object v0, Ljzd;->None:Ljzd;

    sget-object v2, Lone/me/sdk/insets/a$a;->Animated:Lone/me/sdk/insets/a$a;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v2, v3}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final s7()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t6(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v5, Lone/me/sdk/insets/a;

    sget-object v0, Ljzd;->ReplaceablePadding:Ljzd;

    sget-object v2, Lone/me/sdk/insets/a$a;->Animated:Lone/me/sdk/insets/a$a;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v2, v3}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final t7()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;
    .locals 3

    invoke-static {}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->getEntries()Ldl6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    return-object v0
.end method

.method public final t8()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->i1()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/d;->Y0()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatscreen/a;->X2(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final u6(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ljzd;->Margin:Ljzd;

    invoke-static {v1}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v4

    new-instance v6, Lone/me/sdk/insets/a;

    sget-object v2, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v3, 0x1

    invoke-direct {v6, v1, v2, v3}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;Z)V

    invoke-static {v1}, Loe9;->a(Ljzd;)Ljzd;

    move-result-object v3

    invoke-static {v1}, Lqig;->a(Ljzd;)Ljzd;

    move-result-object v5

    new-instance v2, Lone/me/sdk/insets/b;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;Lxd5;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final u7()J
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N:Llx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v6(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->r6(Landroid/view/View;)V

    new-instance v1, Lad3;

    invoke-direct {v1, p0}, Lad3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lone/me/chatscreen/ChatScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/chatscreen/ChatScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final v7()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public w4()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final w7()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:La0g;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method public final x6(Lc0h;)Lgqd;
    .locals 13

    sget-object v0, Lc0h;->CHAT:Lc0h;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s7()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lx3c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lx3c;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lx3c;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx3c;->g2()Lgqd;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lgqd;->h:Lgqd$a;

    invoke-virtual {p1}, Lgqd$a;->a()Lgqd;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_4

    sget-object p1, Lgqd;->h:Lgqd$a;

    invoke-virtual {p1}, Lgqd$a;->a()Lgqd;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lqv2;->Z0()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lgqd;

    sget-object v5, Llgi;->DIALOG_BOT_ID:Llgi;

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    move-object v6, v1

    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    return-object v2

    :cond_6
    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lgqd;

    sget-object v5, Llgi;->DIALOG_USER_ID:Llgi;

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    move-object v6, v1

    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    return-object v2

    :cond_8
    new-instance v3, Lgqd;

    sget-object v6, Llgi;->CHAT_ID:Llgi;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x73

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    return-object v3
.end method

.method public final x7()Lone/me/chatscreen/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/a;

    return-object v0
.end method

.method public final x8(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Livc;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setShouldShowSearchIcon(Z)V

    new-instance v1, Lone/me/chatscreen/ChatScreen$w0;

    invoke-direct {v1, p0}, Lone/me/chatscreen/ChatScreen$w0;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setListener(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->u2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lkvc;->j:I

    goto :goto_0

    :cond_0
    sget v1, Lkvc;->z:I

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y7(Lone/me/chatscreen/mediabar/b$b;)V
    .locals 11

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "got mediaBarViewModel.upEvents "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lone/me/chatscreen/mediabar/b$b$d;->a:Lone/me/chatscreen/mediabar/b$b$d;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r7()V

    return-void

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/b$b$c;->a:Lone/me/chatscreen/mediabar/b$b$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F7()V

    return-void

    :cond_3
    sget-object v0, Lone/me/chatscreen/mediabar/b$b$f;->a:Lone/me/chatscreen/mediabar/b$b$f;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->H0()V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/chatscreen/mediabar/b$b$j;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->G2()V

    return-void

    :cond_5
    instance-of v0, p1, Lone/me/chatscreen/mediabar/b$b$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v2

    check-cast p1, Lone/me/chatscreen/mediabar/b$b$i;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$i;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$i;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$i;->d()Z

    move-result v5

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$i;->e()Lhxb$c;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lal7;

    move-result-object v1

    :cond_6
    move-object v7, v1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$i;->b()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lone/me/chatscreen/a;->j3(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    return-void

    :cond_7
    instance-of v0, p1, Lone/me/chatscreen/mediabar/b$b$g;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    new-instance v1, Lmyg$c;

    check-cast p1, Lone/me/chatscreen/mediabar/b$b$g;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$g;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lmyg$c;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->n3(Lmyg;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v2

    check-cast p1, Lone/me/chatscreen/mediabar/b$b$g;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$g;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$g;->a()Lhxb$c;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$f;->a()Lal7;

    move-result-object v1

    :cond_9
    move-object v5, v1

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lone/me/chatscreen/a;->e3(Lone/me/chatscreen/a;Landroid/net/Uri;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_a
    instance-of v0, p1, Lone/me/chatscreen/mediabar/b$b$h;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v2

    check-cast p1, Lone/me/chatscreen/mediabar/b$b$h;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$h;->a()Ljo9;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$h;->c()F

    move-result v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lal7;

    move-result-object v1

    :cond_b
    move-object v6, v1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$h;->b()Lhxb$c;

    move-result-object v7

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lone/me/chatscreen/a;->h3(Lone/me/chatscreen/a;Ljo9;FLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_c
    instance-of v0, p1, Lone/me/chatscreen/mediabar/b$b$a;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->Y0()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    check-cast p1, Lone/me/chatscreen/mediabar/b$b$a;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$a;->b()Z

    move-result p1

    invoke-virtual {v1, v2, v0, v3, p1}, Lone/me/chatscreen/a;->B1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lone/me/sdk/messagewrite/d;->c2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/chatscreen/a;->V2(Ljava/lang/Long;)V

    return-void

    :cond_d
    instance-of v0, p1, Lone/me/chatscreen/mediabar/b$b$b;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b7(Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :cond_f
    sget-object v0, Lone/me/chatscreen/mediabar/b$b$e;->a:Lone/me/chatscreen/mediabar/b$b$e;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/sdk/messagewrite/d;->c2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final y8(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T:Llx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Ldrg;->m1:I

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0}, Lone/me/chatscreen/ChatScreen;->k7()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->performSearchClick()V

    return-void

    :cond_1
    sget v3, Ldrg;->q1:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    const-class v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t share contact because id is null"

    invoke-static {v1, v2, v5, v4, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget-object v2, Lmd3;->b:Lmd3;

    sget v3, Lqrg;->Om:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v15, 0xbe

    const/16 v16, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILxd5;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v2, v3, v6, v5}, Lmd3;->x(Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    return-void

    :cond_5
    sget v3, Ldrg;->l1:I

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->N2()V

    return-void

    :cond_6
    sget v3, Ldrg;->k1:I

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->L3()Lx29;

    return-void

    :cond_7
    sget v3, Ldrg;->h1:I

    if-ne v1, v3, :cond_8

    if-eqz v2, :cond_f

    const-string v1, "chat_server_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lmd3;->b:Lmd3;

    invoke-virtual {v3, v1, v2}, Lmd3;->i(J)V

    return-void

    :cond_8
    sget v2, Ldrg;->o1:I

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_a

    iget-wide v9, v1, Lqv2;->w:J

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l7()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->o()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    const-string v2, "moneyBotId is 0 when attempting to open send money"

    invoke-static {v1, v2, v5, v4, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_9
    sget-object v6, Lmd3;->b:Lmd3;

    const/16 v11, 0x3f2

    const-string v12, "money_button_more"

    invoke-virtual/range {v6 .. v12}, Lmd3;->r(JJILjava/lang/String;)Ll95;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    return-void

    :cond_a
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    const-string v2, "chatId is null when attempting to open send money"

    invoke-static {v1, v2, v5, v4, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_b
    sget v2, Ldrg;->n1:I

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->i3()V

    return-void

    :cond_c
    sget v2, Ldrg;->p1:I

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_f

    iget-wide v1, v1, Lqv2;->w:J

    sget-object v3, Lmd3;->b:Lmd3;

    invoke-virtual {v3, v1, v2}, Lmd3;->m(J)V

    return-void

    :cond_d
    sget v2, Ldrg;->i1:I

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_f

    iget-wide v1, v1, Lqv2;->w:J

    sget-object v3, Lmd3;->b:Lmd3;

    invoke-virtual {v3, v1, v2}, Lmd3;->o(J)V

    return-void

    :cond_e
    sget v2, Ldrg;->j1:I

    if-ne v1, v2, :cond_f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c7()Lone/me/messages/list/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/ui/b;->u0()V

    :cond_f
    :goto_1
    return-void
.end method

.method public final z7(Lkm6;)V
    .locals 13

    instance-of v0, p1, Ltha;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ltha;

    instance-of v1, v0, Ltha$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast p1, Ltha$b;

    invoke-virtual {p1}, Ltha$b;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h6(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v1, v0, Ltha$d;

    if-eqz v1, :cond_3

    check-cast p1, Ltha$d;

    invoke-virtual {p1}, Ltha$d;->a()Lsb9;

    move-result-object p1

    sget-object v0, Lsb9;->EMOJI:Lsb9;

    if-ne p1, v0, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    goto :goto_0

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->COLLAPSED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/messagewrite/c$a$a;->BY_MEDIA_KEYBOARD:Lone/me/sdk/messagewrite/c$a$a;

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/messagewrite/d;->K1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    return-void

    :cond_3
    instance-of v1, v0, Ltha$a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a7()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x5()V

    return-void

    :cond_4
    instance-of v1, v0, Ltha$g;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Leia;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Leia;->F()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v3, v2}, Lone/me/sdk/messagewrite/d;->L1(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v0

    new-instance v1, Lmyg$f;

    check-cast p1, Ltha$g;

    invoke-virtual {p1}, Ltha$g;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lmyg$f;-><init>(J)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->n3(Lmyg;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object v4

    check-cast p1, Ltha$g;

    invoke-virtual {p1}, Ltha$g;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Ltha$g;->b()Lhxb$c;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->t1()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Ltha$g;->a()Lbri;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lone/me/chatscreen/a;->p3(Lone/me/chatscreen/a;JLjava/lang/Long;Lhxb$c;Ljava/lang/Long;Lbri;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/sdk/messagewrite/d;->e2(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P6()Lsn8;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lsn8$c;

    sget-object v2, Lrn8;->SEND_3_STICKERS:Lrn8;

    invoke-direct {v0, v2, v1}, Lsn8$c;-><init>(Lrn8;I)V

    new-instance v2, Lsn8$c;

    sget-object v3, Lrn8;->SEND_5_MESSAGES:Lrn8;

    invoke-direct {v2, v3, v1}, Lsn8$c;-><init>(Lrn8;I)V

    filled-new-array {v0, v2}, [Lsn8$c;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lc0h;->CHAT:Lc0h;

    invoke-virtual {p1, v0, v1}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    return-void

    :cond_7
    instance-of p1, v0, Ltha$f;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x7()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->q3()V

    return-void

    :cond_8
    instance-of p1, v0, Ltha$e;

    if-nez p1, :cond_a

    instance-of p1, v0, Ltha$c;

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_1
    return-void
.end method

.method public final z8(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->S:Llx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->d1:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method
