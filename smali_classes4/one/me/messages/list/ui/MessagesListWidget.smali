.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lcq4;
.implements Lryg;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/MessagesListWidget$c;,
        Lone/me/messages/list/ui/MessagesListWidget$d;,
        Lone/me/messages/list/ui/MessagesListWidget$e;,
        Lone/me/messages/list/ui/MessagesListWidget$f;,
        Lone/me/messages/list/ui/MessagesListWidget$g;,
        Lone/me/messages/list/ui/MessagesListWidget$h;,
        Lone/me/messages/list/ui/MessagesListWidget$i;,
        Lone/me/messages/list/ui/MessagesListWidget$j;,
        Lone/me/messages/list/ui/MessagesListWidget$k;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0002\u009f\u0003\u0008\u0007\u0018\u0000 \u008b\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0010\u008c\u0004\u008d\u0004\u008e\u0004\u008f\u0004\u0090\u0004\u0091\u0004\u0092\u0004\u0093\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B}\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u001bJ)\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020%2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008,\u0010\'J\u0017\u0010-\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008-\u0010\'J\u001f\u00102\u001a\u00020%2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0014\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0014\u00a2\u0006\u0004\u00084\u0010\'J\u001f\u00107\u001a\u00020%2\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u00108J-\u0010?\u001a\u00020%2\u0006\u0010:\u001a\u0002092\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00140;2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J!\u0010C\u001a\u00020%2\u0006\u0010A\u001a\u0002092\u0008\u0010B\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010E\u001a\u00020%2\u0006\u0010A\u001a\u0002092\u0008\u0010B\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u000f\u0010F\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020%2\u0006\u0010H\u001a\u00020\r2\u0006\u0010I\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010N\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020M0LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020%2\u0006\u0010)\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020%2\u0006\u0010)\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020%2\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008Z\u0010GJ\u0017\u0010\\\u001a\u00020%2\u0006\u0010)\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020%2\u0006\u0010)\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020%2\u0006\u0010a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008d\u0010GJ#\u0010h\u001a\u00020\u001e2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020%0eH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0013\u0010j\u001a\u00020%*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0013\u0010l\u001a\u00020%*\u00020fH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0013\u0010o\u001a\u00020%*\u00020nH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008q\u0010GJ\u0017\u0010u\u001a\u00020t2\u0006\u0010s\u001a\u00020rH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u001b\u0010x\u001a\u00020%2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030wH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008z\u0010{J1\u0010\u0081\u0001\u001a\u00020%2\u0006\u0010|\u001a\u00020M2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0}2\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J:\u0010\u0084\u0001\u001a\u00020%2\u0006\u0010|\u001a\u00020M2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0}2\u0007\u0010\u0083\u0001\u001a\u00020!2\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J1\u0010\u0086\u0001\u001a\u00020%2\u0006\u0010|\u001a\u00020M2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0}2\u0007\u0010\u0083\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J2\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0006\u0010|\u001a\u00020M2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0}2\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010GJ\"\u0010\u008c\u0001\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010|\u001a\u00020MH\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001c\u0010\u008e\u0001\u001a\u0004\u0018\u00010!2\u0006\u0010|\u001a\u00020MH\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010GJF\u0010\u0096\u0001\u001a\u00020%2\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0091\u00012\u0006\u0010B\u001a\u00020\u00052\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0}H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001b\u0010\u0099\u0001\u001a\u00020%2\u0007\u0010)\u001a\u00030\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001b\u0010\u009c\u0001\u001a\u00020%2\u0007\u0010)\u001a\u00030\u009b\u0001H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J-\u0010\u00a1\u0001\u001a\u00020%2\u0006\u0010a\u001a\u00020\r2\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J?\u0010\u00a8\u0001\u001a\u00020%2\u0007\u0010\u00a3\u0001\u001a\u00020\u00142\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u00012\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010\r2\u000c\u0008\u0002\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001c\u0010\u00ac\u0001\u001a\u00020%2\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J(\u0010\u00b2\u0001\u001a\u00020%2\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u0011\u0010\u00b4\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010GJ\u001b\u0010\u00b5\u0001\u001a\u00020%2\u0007\u0010\u00a3\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J/\u0010\u00ba\u0001\u001a\u00020%*\u0005\u0018\u00010\u00b7\u00012\u000b\u0010a\u001a\u00070\rj\u0003`\u00b8\u00012\u0007\u0010\u00b9\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J/\u0010\u00bc\u0001\u001a\u00020%*\u0005\u0018\u00010\u00b7\u00012\u000b\u0010a\u001a\u00070\rj\u0003`\u00b8\u00012\u0007\u0010\u00b9\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bb\u0001J\u0011\u0010\u00bd\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010GJ*\u0010\u00c0\u0001\u001a\u00020%2\u0006\u0010a\u001a\u00020\r2\u000e\u0010\u00bf\u0001\u001a\t\u0012\u0005\u0012\u00030\u00be\u00010\u0013H\u0002\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0011\u0010\u00c2\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010GJ\u0011\u0010\u00c3\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010GJ\u0011\u0010\u00c4\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010GJ\u0011\u0010\u00c5\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010GR\u0017\u0010\u00c8\u0001\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001f\u0010\u00cc\u0001\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001f\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cb\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R9\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d3\u00012\n\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d3\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R2\u0010\u00df\u0001\u001a\u00020\r2\u0007\u0010\u00d4\u0001\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00db\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0005\u0008\u00de\u0001\u0010cR2\u0010\u00e4\u0001\u001a\u00020\u00172\u0007\u0010\u00d4\u0001\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00e0\u0001\u0010\u00cd\u0001\u001a\u0005\u0008\u00e1\u0001\u0010{\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R1\u0010\u0019\u001a\u00020\u00172\u0007\u0010\u00d4\u0001\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00e5\u0001\u0010\u00cd\u0001\u001a\u0005\u0008\u00e6\u0001\u0010{\"\u0006\u0008\u00e7\u0001\u0010\u00e3\u0001R!\u0010\u00ed\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0018\u0010\u00f1\u0001\u001a\u00030\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001f\u0010\u00f5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f3\u00010\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00ea\u0001R!\u0010\u00fa\u0001\u001a\u00030\u00f6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R \u0010\u00fe\u0001\u001a\u00030\u00fb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008C\u0010\u00ea\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R!\u0010\u0083\u0002\u001a\u00030\u00ff\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u00ea\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001c\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001c\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R9\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u008f\u00022\n\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u008f\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002\"\u0006\u0008\u0094\u0002\u0010\u0095\u0002R \u0010<\u001a\u00030\u0097\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0002\u0010\u00ea\u0001\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R \u0010\u009e\u0002\u001a\u00030\u009b\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008J\u0010\u00ea\u0001\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002R!\u0010\u00a3\u0002\u001a\u00030\u009f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0002\u0010\u00ea\u0001\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0018\u0010\u00a7\u0002\u001a\u00030\u00a4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R!\u0010\u00ac\u0002\u001a\u00030\u00a8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0002\u0010\u00ea\u0001\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0018\u0010\u00b0\u0002\u001a\u00030\u00ad\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R(\u0010\u00b6\u0002\u001a\u00030\u00b1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00b2\u0002\u0010\u00ea\u0001\u0012\u0005\u0008\u00b5\u0002\u0010G\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R!\u0010\u00bb\u0002\u001a\u00030\u00b7\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0002\u0010\u00ea\u0001\u001a\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R!\u0010\u00c0\u0002\u001a\u00030\u00bc\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0002\u0010\u00ea\u0001\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R!\u0010\u00c5\u0002\u001a\u00030\u00c1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0002\u0010\u00ea\u0001\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R!\u0010\u00ca\u0002\u001a\u00030\u00c6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0002\u0010\u00ea\u0001\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R!\u0010\u00cf\u0002\u001a\u00030\u00cb\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0002\u0010\u00ea\u0001\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0018\u0010\u00d3\u0002\u001a\u00030\u00d0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R\u001a\u0010\u00d7\u0002\u001a\u00030\u00d4\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R\u001c\u0010\u00db\u0002\u001a\u0005\u0018\u00010\u00d8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R\u001b\u0010\u00de\u0002\u001a\u0005\u0018\u00010\u00dc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00dd\u0002R\u0018\u0010\u00e2\u0002\u001a\u00030\u00df\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R!\u0010\u00e7\u0002\u001a\u00030\u00e3\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0002\u0010\u00ea\u0001\u001a\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R\u001c\u0010\u00eb\u0002\u001a\u0005\u0018\u00010\u00e8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R\u001c\u0010\u00ef\u0002\u001a\u0005\u0018\u00010\u00ec\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002R\u0018\u0010\u00f3\u0002\u001a\u00030\u00f0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R \u0010\u00f8\u0002\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002\u001a\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002R\u001c\u0010\u00fc\u0002\u001a\u0005\u0018\u00010\u00f9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002R\u001c\u0010\u0080\u0003\u001a\u0005\u0018\u00010\u00fd\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0002\u0010\u00ff\u0002R\u001c\u0010\u0084\u0003\u001a\u0005\u0018\u00010\u0081\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0003\u0010\u0083\u0003R\u001c\u0010\u0088\u0003\u001a\u0005\u0018\u00010\u0085\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0003\u0010\u0087\u0003R\u001c\u0010\u008c\u0003\u001a\u0005\u0018\u00010\u0089\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0003\u0010\u008b\u0003R\u001c\u0010\u0090\u0003\u001a\u0005\u0018\u00010\u008d\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0003\u0010\u008f\u0003R,\u0010\u0098\u0003\u001a\u0005\u0018\u00010\u0091\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0003\u0010\u0093\u0003\u001a\u0006\u0008\u0094\u0003\u0010\u0095\u0003\"\u0006\u0008\u0096\u0003\u0010\u0097\u0003R!\u0010\u009e\u0003\u001a\u00030\u0099\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0003\u0010\u009b\u0003\u001a\u0006\u0008\u009c\u0003\u0010\u009d\u0003R!\u0010\u00a3\u0003\u001a\u00030\u009f\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0003\u0010\u00ea\u0001\u001a\u0006\u0008\u00a1\u0003\u0010\u00a2\u0003R!\u0010\u00a8\u0003\u001a\u00030\u00a4\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0003\u0010\u009b\u0003\u001a\u0006\u0008\u00a6\u0003\u0010\u00a7\u0003R!\u0010\u00ab\u0003\u001a\u00030\u00a4\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0003\u0010\u009b\u0003\u001a\u0006\u0008\u00aa\u0003\u0010\u00a7\u0003R!\u0010\u00ae\u0003\u001a\u00030\u00a4\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0003\u0010\u009b\u0003\u001a\u0006\u0008\u00ad\u0003\u0010\u00a7\u0003R\u001c\u0010\u00b2\u0003\u001a\u00070\u00af\u0003R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0003\u0010\u00b1\u0003R\u001c\u0010\u00b6\u0003\u001a\u00070\u00b3\u0003R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0003\u0010\u00b5\u0003R\u001c\u0010\u00ba\u0003\u001a\u00070\u00b7\u0003R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0003\u0010\u00b9\u0003R\u001c\u0010\u00be\u0003\u001a\u00070\u00bb\u0003R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0003\u0010\u00bd\u0003R#\u0010\u00c3\u0003\u001a\u000e\u0012\t\u0012\u00070\u00c0\u0003R\u00020\u00000\u00bf\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0003\u0010\u00c2\u0003R!\u0010\u00c8\u0003\u001a\u00030\u00c4\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0003\u0010\u00ea\u0001\u001a\u0006\u0008\u00c6\u0003\u0010\u00c7\u0003R%\u0010\u00cd\u0003\u001a\u00070\u00c9\u0003R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0003\u0010\u00ea\u0001\u001a\u0006\u0008\u00cb\u0003\u0010\u00cc\u0003R!\u0010\u00d2\u0003\u001a\u00030\u00ce\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0003\u0010\u00ea\u0001\u001a\u0006\u0008\u00d0\u0003\u0010\u00d1\u0003R!\u0010\u00d7\u0003\u001a\u00030\u00d3\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0003\u0010\u00ea\u0001\u001a\u0006\u0008\u00d5\u0003\u0010\u00d6\u0003R!\u0010\u00dc\u0003\u001a\u00030\u00d8\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0003\u0010\u00ea\u0001\u001a\u0006\u0008\u00da\u0003\u0010\u00db\u0003R!\u0010\u00e1\u0003\u001a\u00030\u00dd\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0003\u0010\u00ea\u0001\u001a\u0006\u0008\u00df\u0003\u0010\u00e0\u0003R\u001c\u0010\u00e5\u0003\u001a\u0005\u0018\u00010\u00e2\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0003\u0010\u00e4\u0003R!\u0010\u00ea\u0003\u001a\u00030\u00e6\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0003\u0010\u009b\u0003\u001a\u0006\u0008\u00e8\u0003\u0010\u00e9\u0003R\u001c\u0010\u00ee\u0003\u001a\u0005\u0018\u00010\u00eb\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0003\u0010\u00ed\u0003R!\u0010\u00f3\u0003\u001a\u00030\u00ef\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0003\u0010\u009b\u0003\u001a\u0006\u0008\u00f1\u0003\u0010\u00f2\u0003R!\u0010\u00f8\u0003\u001a\u00030\u00f4\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0003\u0010\u009b\u0003\u001a\u0006\u0008\u00f6\u0003\u0010\u00f7\u0003R\u001c\u0010\u00fc\u0003\u001a\u0005\u0018\u00010\u00f9\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0003\u0010\u00fb\u0003R\u001c\u0010\u0080\u0004\u001a\u0005\u0018\u00010\u00fd\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0003\u0010\u00ff\u0003R#\u0010\u0085\u0004\u001a\u0005\u0018\u00010\u0081\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0004\u0010\u00ea\u0001\u001a\u0006\u0008\u0083\u0004\u0010\u0084\u0004R\u001c\u0010\u0087\u0004\u001a\u0005\u0018\u00010\u008d\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0004\u0010\u008f\u0003R\u0017\u0010\u008a\u0004\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0004\u0010\u0089\u0004\u00a8\u0006\u0094\u0004"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lcq4;",
        "Lryg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScope",
        "Lwl9;",
        "localAccountId",
        "",
        "chatId",
        "Lru/ok/tamtam/android/messages/comments/CommentsId;",
        "commentsId",
        "parentChatLocalId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "pushLink",
        "(Lone/me/sdk/arch/store/ScopeId;Lwl9;JLru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;)V",
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
        "Lavg$b;",
        "event",
        "N7",
        "(Lavg$b;)V",
        "onAttach",
        "onDetach",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "onDestroyView",
        "oldArgs",
        "newArgs",
        "onUpdateArgs",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "z0",
        "onDismiss",
        "()V",
        "requestId",
        "fireTime",
        "P",
        "(JJ)V",
        "",
        "Lone/me/messages/list/loader/MessageModel;",
        "G6",
        "()Ljava/util/Map;",
        "Lvhb;",
        "I7",
        "(Lvhb;)V",
        "Ljyf;",
        "S7",
        "(Ljyf;)V",
        "Lo2h;",
        "it",
        "T7",
        "(Lo2h;)V",
        "z6",
        "Le5i;",
        "c9",
        "(Le5i;)V",
        "Lp5i;",
        "P8",
        "(Lp5i;)V",
        "messageId",
        "l8",
        "(J)V",
        "F6",
        "Lkotlin/Function1;",
        "Landroid/widget/FrameLayout;",
        "builder",
        "W6",
        "(Ldt7;)Landroid/view/ViewGroup;",
        "R6",
        "(Landroid/view/ViewGroup;)V",
        "B8",
        "(Landroid/widget/FrameLayout;)V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "L8",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V",
        "y8",
        "Lone/me/messages/list/ui/a$a;",
        "emptyState",
        "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;",
        "a7",
        "(Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;",
        "Lb4c;",
        "O7",
        "(Lb4c;)V",
        "C6",
        "()Z",
        "message",
        "",
        "Lwp4;",
        "actions",
        "showReadBy",
        "Y8",
        "(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V",
        "selectedView",
        "Z8",
        "(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Landroid/view/View;Z)V",
        "W8",
        "(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Landroid/view/View;)V",
        "Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;",
        "I6",
        "(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;",
        "m8",
        "n8",
        "(JLone/me/messages/list/loader/MessageModel;)V",
        "N6",
        "(Lone/me/messages/list/loader/MessageModel;)Landroid/view/View;",
        "U7",
        "",
        "x",
        "y",
        "Lone/me/sdk/uikit/common/TextSource;",
        "headerTitle",
        "X8",
        "(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V",
        "La4i;",
        "R8",
        "(La4i;)V",
        "Lc5i;",
        "S8",
        "(Lc5i;)V",
        "Lsyg;",
        "pickerMode",
        "currentFireTime",
        "V8",
        "(JLsyg;J)V",
        "link",
        "Lci9;",
        "linkType",
        "Lkf4$g;",
        "startMessage",
        "L7",
        "(Ljava/lang/String;Lci9;Ljava/lang/Long;Lkf4$g;)V",
        "Lxw7;",
        "geoAttach",
        "q8",
        "(Lxw7;)V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/net/Uri;",
        "uri",
        "r8",
        "(Landroid/content/Intent;Landroid/net/Uri;)V",
        "V7",
        "H6",
        "(Ljava/lang/String;)V",
        "Lkgi;",
        "Lru/ok/tamtam/chats/MessageLocalId;",
        "url",
        "D8",
        "(Lkgi;JLjava/lang/String;)V",
        "E8",
        "a9",
        "Lnj9;",
        "reactions",
        "b9",
        "(JLjava/util/List;)V",
        "y6",
        "W7",
        "e9",
        "d9",
        "w",
        "Ljava/lang/String;",
        "tag",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Llx;",
        "t7",
        "Lzcb;",
        "z",
        "Lzcb;",
        "messagesComponent",
        "",
        "<set-?>",
        "A",
        "E7",
        "()[J",
        "J8",
        "([J)V",
        "selectedMessageIdsForAction",
        "B",
        "g7",
        "()J",
        "F8",
        "currentReadMark",
        "C",
        "X7",
        "G8",
        "(Z)V",
        "isLastMsgCompletelyVisibleOnDetach",
        "D",
        "F7",
        "K8",
        "Lone/me/messages/list/ui/b;",
        "E",
        "Lqd9;",
        "D7",
        "()Lone/me/messages/list/ui/b;",
        "resultViewModel",
        "Lkce;",
        "F",
        "Lkce;",
        "playerDelegate",
        "Lqd9;",
        "Ldhh;",
        "G",
        "serverPrefs",
        "Lis3;",
        "H",
        "f7",
        "()Lis3;",
        "clientPrefs",
        "La27;",
        "i7",
        "()La27;",
        "featurePrefs",
        "Lone/me/sdk/prefs/PmsProperties;",
        "J",
        "v7",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lvp4;",
        "K",
        "Lvp4;",
        "messageContextMenu",
        "L",
        "Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;",
        "actionsCard",
        "Ln0b;",
        "M",
        "Ln0b;",
        "readByViewModel",
        "Lx29;",
        "N",
        "Lh0g;",
        "getReadByCollectJob",
        "()Lx29;",
        "I8",
        "(Lx29;)V",
        "readByCollectJob",
        "Lone/me/sdk/permissions/b;",
        "O",
        "u7",
        "()Lone/me/sdk/permissions/b;",
        "Lhxb;",
        "s7",
        "()Lhxb;",
        "msgRoundTripRegistrar",
        "Lza3;",
        "Q",
        "e7",
        "()Lza3;",
        "chatPerfRegistrar",
        "Lv92;",
        "R",
        "Lv92;",
        "callsPermissionComponent",
        "Lrzf;",
        "S",
        "B7",
        "()Lrzf;",
        "reactionsViewModel",
        "Lz9k;",
        "T",
        "Lz9k;",
        "transcriptionUiStateController",
        "Lxib;",
        "U",
        "H7",
        "()Lxib;",
        "getViewModel$annotations",
        "viewModel",
        "Lame;",
        "V",
        "w7",
        "()Lame;",
        "pollFinishResultViewModel",
        "Lcw;",
        "W",
        "X6",
        "()Lcw;",
        "appUpdateManager",
        "Lrs1;",
        "X",
        "b7",
        "()Lrs1;",
        "callPermissionDelegate",
        "Lt4b;",
        "Y",
        "p7",
        "()Lt4b;",
        "messageClickableElementActionsStats",
        "Lax7;",
        "Z",
        "l7",
        "()Lax7;",
        "geoLocationStats",
        "Lo88;",
        "h0",
        "Lo88;",
        "highlightedMessageDelegate",
        "Lagj;",
        "v0",
        "Lagj;",
        "swipeToReplyCallback",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "y0",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "swipeToReplyItemTouchHelper",
        "Lone/me/sdk/snackbar/c$a;",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "Lqhb;",
        "A0",
        "Lqhb;",
        "messagesAdapter",
        "Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;",
        "B0",
        "k7",
        "()Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;",
        "floatingAvatarItemDecoration",
        "Lar4;",
        "C0",
        "Lar4;",
        "controlMessageItemDecoration",
        "Li19;",
        "D0",
        "Li19;",
        "scroller",
        "Landroid/graphics/PointF;",
        "E0",
        "Landroid/graphics/PointF;",
        "lastTouchPoint",
        "F0",
        "La0g;",
        "C7",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lhlk;",
        "G0",
        "Lhlk;",
        "unreadDecorator",
        "Lo55;",
        "H0",
        "Lo55;",
        "stickyProvider",
        "Lswi;",
        "I0",
        "Lswi;",
        "stickyDateDecorator",
        "Lhzb;",
        "J0",
        "Lhzb;",
        "multiSelectionLogic",
        "Lryf;",
        "K0",
        "Lryf;",
        "reactionsPickerPopupLogic",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "L0",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "lastPollRateTooltipView",
        "Lone/me/sdk/stickers/lottie/a;",
        "M0",
        "Lone/me/sdk/stickers/lottie/a;",
        "n7",
        "()Lone/me/sdk/stickers/lottie/a;",
        "H8",
        "(Lone/me/sdk/stickers/lottie/a;)V",
        "lottieLayer",
        "Ldib;",
        "N0",
        "Llu0;",
        "q7",
        "()Ldib;",
        "messagesListRecyclerViewAnalyticsListener",
        "one/me/messages/list/ui/MessagesListWidget$p",
        "O0",
        "m7",
        "()Lone/me/messages/list/ui/MessagesListWidget$p;",
        "listTouchListener",
        "Lpue;",
        "P0",
        "z7",
        "()Lpue;",
        "prefetchReactionsScrollListener",
        "Q0",
        "x7",
        "prefetchCommentsScrollListener",
        "R0",
        "y7",
        "prefetchPollUpdatesScrollListener",
        "Lone/me/messages/list/ui/MessagesListWidget$f;",
        "S0",
        "Lone/me/messages/list/ui/MessagesListWidget$f;",
        "messageReadListener",
        "Lone/me/messages/list/ui/MessagesListWidget$h;",
        "T0",
        "Lone/me/messages/list/ui/MessagesListWidget$h;",
        "reactionsReadListener",
        "Lone/me/messages/list/ui/MessagesListWidget$i;",
        "U0",
        "Lone/me/messages/list/ui/MessagesListWidget$i;",
        "scrollButtonVisibilityListener",
        "Lone/me/messages/list/ui/MessagesListWidget$g;",
        "V0",
        "Lone/me/messages/list/ui/MessagesListWidget$g;",
        "pollTooltipScrollListener",
        "Lqfg;",
        "Lone/me/messages/list/ui/MessagesListWidget$j;",
        "W0",
        "Lqfg;",
        "unsupportedAttachMessageCompletelyShownListener",
        "Leu2;",
        "X0",
        "c7",
        "()Leu2;",
        "channelViewConfig",
        "Lone/me/messages/list/ui/MessagesListWidget$d;",
        "Y0",
        "d7",
        "()Lone/me/messages/list/ui/MessagesListWidget$d;",
        "channelViewCountListener",
        "Lla7;",
        "Z0",
        "j7",
        "()Lla7;",
        "fixedChannelViewCountListener",
        "Ljna;",
        "a1",
        "o7",
        "()Ljna;",
        "mediaProcessor",
        "Lo0l;",
        "b1",
        "Z6",
        "()Lo0l;",
        "autoPlayRegulator",
        "Ldb0;",
        "c1",
        "Y6",
        "()Ldb0;",
        "audioPrefetcher",
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager;",
        "d1",
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager;",
        "messagesLayoutManager",
        "Lone/me/messages/list/ui/scroll/MessagesScroller;",
        "e1",
        "r7",
        "()Lone/me/messages/list/ui/scroll/MessagesScroller;",
        "messagesScroller",
        "Ly1h;",
        "f1",
        "Ly1h;",
        "scrollButtonStateProcessor",
        "Landroid/widget/ScrollView;",
        "g1",
        "h7",
        "()Landroid/widget/ScrollView;",
        "emptyStateContainer",
        "Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;",
        "h1",
        "A7",
        "()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;",
        "reactionEffectsView",
        "Lmg6;",
        "i1",
        "Lmg6;",
        "emptyViewAnimator",
        "Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;",
        "j1",
        "Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;",
        "reactionEffectsRegulator",
        "Lone/me/messages/list/ui/c;",
        "k1",
        "G7",
        "()Lone/me/messages/list/ui/c;",
        "transcriptionOnboarding",
        "l1",
        "transcriptionTooltip",
        "m",
        "()I",
        "bottomOffset",
        "m1",
        "f",
        "h",
        "i",
        "g",
        "d",
        "j",
        "c",
        "e",
        "message-list_release"
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
.field public static final m1:Lone/me/messages/list/ui/MessagesListWidget$e;

.field public static final synthetic n1:[Lx99;


# instance fields
.field public final A:Llx;

.field public final A0:Lqhb;

.field public final B:Llx;

.field public final B0:Lqd9;

.field public final C:Llx;

.field public C0:Lar4;

.field public final D:Llx;

.field public D0:Li19;

.field public final E:Lqd9;

.field public final E0:Landroid/graphics/PointF;

.field public final F:Lkce;

.field public final F0:La0g;

.field public final G:Lqd9;

.field public G0:Lhlk;

.field public final H:Lqd9;

.field public H0:Lo55;

.field public final I:Lqd9;

.field public I0:Lswi;

.field public final J:Lqd9;

.field public J0:Lhzb;

.field public K:Lvp4;

.field public K0:Lryf;

.field public L:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

.field public L0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public M:Ln0b;

.field public M0:Lone/me/sdk/stickers/lottie/a;

.field public final N:Lh0g;

.field public final N0:Llu0;

.field public final O:Lqd9;

.field public final O0:Lqd9;

.field public final P:Lqd9;

.field public final P0:Llu0;

.field public final Q:Lqd9;

.field public final Q0:Llu0;

.field public final R:Lv92;

.field public final R0:Llu0;

.field public final S:Lqd9;

.field public final S0:Lone/me/messages/list/ui/MessagesListWidget$f;

.field public final T:Lz9k;

.field public final T0:Lone/me/messages/list/ui/MessagesListWidget$h;

.field public final U:Lqd9;

.field public final U0:Lone/me/messages/list/ui/MessagesListWidget$i;

.field public final V:Lqd9;

.field public final V0:Lone/me/messages/list/ui/MessagesListWidget$g;

.field public final W:Lqd9;

.field public final W0:Lqfg;

.field public final X:Lqd9;

.field public final X0:Lqd9;

.field public final Y:Lqd9;

.field public final Y0:Lqd9;

.field public final Z:Lqd9;

.field public final Z0:Lqd9;

.field public final a1:Lqd9;

.field public final b1:Lqd9;

.field public final c1:Lqd9;

.field public d1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final e1:Llu0;

.field public f1:Ly1h;

.field public final g1:Llu0;

.field public final h0:Lo88;

.field public final h1:Llu0;

.field public i1:Lmg6;

.field public j1:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

.field public final k1:Lqd9;

.field public l1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public v0:Lagj;

.field public final w:Ljava/lang/String;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Llx;

.field public y0:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final z:Lzcb;

.field public z0:Lone/me/sdk/snackbar/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ldcf;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "readByCollectJob"

    const-string v9, "getReadByCollectJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "recyclerView"

    const-string v10, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "messagesListRecyclerViewAnalyticsListener"

    const-string v11, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "prefetchReactionsScrollListener"

    const-string v12, "getPrefetchReactionsScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "prefetchCommentsScrollListener"

    const-string v13, "getPrefetchCommentsScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Ldcf;

    const-string v13, "prefetchPollUpdatesScrollListener"

    const-string v14, "getPrefetchPollUpdatesScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v12

    new-instance v13, Ldcf;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v13

    new-instance v14, Ldcf;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v0

    const-string v0, "getEmptyStateContainer()Landroid/widget/ScrollView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v14, Ldcf;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v0

    const-string v0, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/16 v1, 0xe

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget$e;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/MessagesListWidget;->m1:Lone/me/messages/list/ui/MessagesListWidget$e;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    const-class v2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    .line 4
    new-instance v2, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v3

    const-string v5, "MessagesList"

    invoke-direct {v2, v5, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->x:Lone/me/sdk/arch/store/ScopeId;

    .line 5
    new-instance v6, Llx;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "arg_key_scope_id"

    const-class v8, Lone/me/sdk/arch/store/ScopeId;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Llx;

    .line 7
    new-instance v2, Lzcb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lzcb;-><init>(Lqzg;Lxd5;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    .line 8
    new-instance v3, Llx;

    const-class v5, [J

    const-string v6, "selected.messageIds.Action"

    invoke-direct {v3, v6, v5, v4}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->A:Llx;

    const-wide/16 v5, 0x0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 11
    new-instance v5, Llx;

    const-class v6, Ljava/lang/Long;

    const-string v7, "messages:current.read.mark"

    invoke-direct {v5, v7, v6, v3}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->B:Llx;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance v5, Llx;

    const-string v6, "is.last.message.completely.visible.on.detach"

    const-class v7, Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7, v3}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->C:Llx;

    .line 16
    new-instance v5, Llx;

    const-string v6, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v5, v6, v7, v3}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->D:Llx;

    .line 18
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t7()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    .line 19
    const-class v5, Lone/me/messages/list/ui/b;

    .line 20
    invoke-virtual {v0, v3, v5, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 21
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lqd9;

    .line 22
    invoke-virtual {v2}, Lzcb;->D()Lkce;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->F:Lkce;

    .line 23
    invoke-virtual {v2}, Lzcb;->M()Lqd9;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lqd9;

    .line 24
    invoke-virtual {v2}, Lzcb;->i()Lqd9;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqd9;

    .line 25
    invoke-virtual {v2}, Lzcb;->o()Lqd9;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->I:Lqd9;

    .line 26
    invoke-virtual {v2}, Lzcb;->G()Lqd9;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->J:Lqd9;

    .line 27
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N:Lh0g;

    .line 28
    sget-object v3, Lyyd;->a:Lyyd;

    invoke-virtual {v3}, Lyyd;->a()Lqd9;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->O:Lqd9;

    .line 29
    invoke-virtual {v2}, Lzcb;->B()Lqd9;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->P:Lqd9;

    .line 30
    invoke-virtual {v2}, Lzcb;->g()Lqd9;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q:Lqd9;

    .line 31
    new-instance v3, Lv92;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lv92;-><init>(Lqzg;Lxd5;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->R:Lv92;

    .line 32
    new-instance v3, Lnjb;

    invoke-direct {v3, v1, v0}, Lnjb;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 33
    new-instance v5, Lone/me/messages/list/ui/MessagesListWidget$g1;

    invoke-direct {v5, v3}, Lone/me/messages/list/ui/MessagesListWidget$g1;-><init>(Lbt7;)V

    const-class v3, Lrzf;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 34
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->S:Lqd9;

    .line 35
    new-instance v3, Lz9k;

    invoke-direct {v3}, Lz9k;-><init>()V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->T:Lz9k;

    .line 36
    new-instance v3, Lfjb;

    invoke-direct {v3, v1, v0}, Lfjb;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 37
    new-instance v5, Lone/me/messages/list/ui/MessagesListWidget$h1;

    invoke-direct {v5, v3}, Lone/me/messages/list/ui/MessagesListWidget$h1;-><init>(Lbt7;)V

    const-class v3, Lxib;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 38
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->U:Lqd9;

    .line 39
    new-instance v3, Lojb;

    invoke-direct {v3, v0}, Lojb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 40
    new-instance v5, Lone/me/messages/list/ui/MessagesListWidget$i1;

    invoke-direct {v5, v3}, Lone/me/messages/list/ui/MessagesListWidget$i1;-><init>(Lbt7;)V

    const-class v3, Lame;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 41
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->V:Lqd9;

    .line 42
    invoke-virtual {v2}, Lzcb;->b()Lqd9;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->W:Lqd9;

    .line 43
    new-instance v3, Lpjb;

    invoke-direct {v3, v0}, Lpjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 44
    sget-object v5, Lge9;->NONE:Lge9;

    invoke-static {v5, v3}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v3

    .line 45
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lqd9;

    .line 46
    invoke-virtual {v2}, Lzcb;->w()Lqd9;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lqd9;

    .line 47
    invoke-virtual {v2}, Lzcb;->p()Lqd9;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lqd9;

    .line 48
    new-instance v10, Lo88;

    invoke-virtual {v2}, Lzcb;->L()Lqd9;

    move-result-object v3

    invoke-direct {v10, v3}, Lo88;-><init>(Lqd9;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->h0:Lo88;

    .line 49
    invoke-virtual {v2}, Lzcb;->getExecutors()Lmyc;

    move-result-object v3

    invoke-virtual {v3}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 50
    new-instance v9, Lone/me/messages/list/ui/MessagesListWidget$q;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v3

    invoke-direct {v9, v3}, Lone/me/messages/list/ui/MessagesListWidget$q;-><init>(Ljava/lang/Object;)V

    .line 51
    new-instance v11, Lone/me/messages/list/ui/MessagesListWidget$r;

    invoke-direct {v11, v0}, Lone/me/messages/list/ui/MessagesListWidget$r;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 52
    new-instance v12, Lone/me/messages/list/ui/MessagesListWidget$s;

    invoke-direct {v12, v0}, Lone/me/messages/list/ui/MessagesListWidget$s;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 53
    new-instance v8, Lone/me/messages/list/ui/MessagesListWidget$t;

    invoke-direct {v8, v0}, Lone/me/messages/list/ui/MessagesListWidget$t;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 54
    new-instance v14, Lqjb;

    invoke-direct {v14, v0}, Lqjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 55
    invoke-virtual {v2}, Lzcb;->o()Lqd9;

    move-result-object v19

    .line 56
    invoke-virtual {v2}, Lzcb;->e()Lqd9;

    move-result-object v20

    .line 57
    new-instance v6, Lqhb;

    .line 58
    new-instance v13, Lrjb;

    invoke-direct {v13, v0}, Lrjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 59
    new-instance v15, Lsjb;

    invoke-direct {v15, v0}, Lsjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 60
    new-instance v3, Ltjb;

    invoke-direct {v3, v0}, Ltjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 61
    new-instance v4, Lujb;

    invoke-direct {v4, v0}, Lujb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    move-object/from16 v21, v2

    .line 62
    new-instance v2, Lvjb;

    invoke-direct {v2, v0}, Lvjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 63
    invoke-direct/range {v6 .. v20}, Lqhb;-><init>(Ljava/util/concurrent/Executor;Lj3b;Ldt7;Ln88;Ldr4$a;Lo8c$a;Lut7;Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;Lbt7;Lbt7;Lbt7;Ldt7;Lqd9;Lqd9;)V

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    .line 64
    new-instance v2, Lyjb;

    invoke-direct {v2, v0}, Lyjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 65
    invoke-static {v5, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    .line 66
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lqd9;

    .line 67
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Landroid/graphics/PointF;

    .line 68
    sget v2, Lsmf;->messages_list_recycler_view:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:La0g;

    .line 69
    new-instance v2, Ljkb;

    invoke-direct {v2, v0}, Ljkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Llu0;

    .line 70
    new-instance v2, Lukb;

    invoke-direct {v2, v0}, Lukb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 71
    invoke-static {v5, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    .line 72
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lqd9;

    .line 73
    new-instance v2, Lalb;

    invoke-direct {v2, v0}, Lalb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Llu0;

    .line 74
    new-instance v2, Lblb;

    invoke-direct {v2, v0}, Lblb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Llu0;

    .line 75
    new-instance v2, Lclb;

    invoke-direct {v2, v0}, Lclb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Llu0;

    .line 76
    new-instance v2, Lone/me/messages/list/ui/MessagesListWidget$f;

    new-instance v3, Ldlb;

    invoke-direct {v3, v0}, Ldlb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lone/me/messages/list/ui/MessagesListWidget$f;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lqd9;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lone/me/messages/list/ui/MessagesListWidget$f;

    .line 77
    new-instance v2, Lone/me/messages/list/ui/MessagesListWidget$h;

    invoke-direct {v2, v0}, Lone/me/messages/list/ui/MessagesListWidget$h;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lone/me/messages/list/ui/MessagesListWidget$h;

    .line 78
    new-instance v2, Lone/me/messages/list/ui/MessagesListWidget$i;

    invoke-direct {v2, v0}, Lone/me/messages/list/ui/MessagesListWidget$i;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lone/me/messages/list/ui/MessagesListWidget$i;

    .line 79
    new-instance v2, Lone/me/messages/list/ui/MessagesListWidget$g;

    invoke-direct {v2, v0}, Lone/me/messages/list/ui/MessagesListWidget$g;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lone/me/messages/list/ui/MessagesListWidget$g;

    .line 80
    new-instance v2, Lelb;

    invoke-direct {v2, v0}, Lelb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v2}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lqfg;

    .line 81
    new-instance v2, Ldjb;

    invoke-direct {v2, v0}, Ldjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lqd9;

    .line 82
    new-instance v2, Lejb;

    invoke-direct {v2, v0}, Lejb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lqd9;

    .line 83
    new-instance v2, Lgjb;

    invoke-direct {v2, v0}, Lgjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lqd9;

    .line 84
    invoke-virtual/range {v21 .. v21}, Lzcb;->t()Lqd9;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lqd9;

    .line 85
    new-instance v2, Lhjb;

    invoke-direct {v2, v1, v0}, Lhjb;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 86
    invoke-static {v5, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v2

    .line 87
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lqd9;

    .line 88
    new-instance v2, Lijb;

    invoke-direct {v2, v1, v0}, Lijb;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 89
    invoke-static {v5, v2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lqd9;

    .line 91
    new-instance v1, Ljjb;

    invoke-direct {v1, v0}, Ljjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Llu0;

    .line 92
    new-instance v1, Lkjb;

    invoke-direct {v1, v0}, Lkjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Llu0;

    .line 93
    new-instance v1, Lljb;

    invoke-direct {v1, v0}, Lljb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Llu0;

    .line 94
    new-instance v1, Lmjb;

    invoke-direct {v1, v0}, Lmjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lqd9;

    .line 95
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v1

    invoke-virtual {v1}, Lxib;->r4()Lani;

    move-result-object v1

    .line 96
    new-instance v2, Lone/me/messages/list/ui/MessagesListWidget$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lone/me/messages/list/ui/MessagesListWidget$a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    .line 97
    new-instance v2, Lone/me/messages/list/ui/MessagesListWidget$b;

    invoke-direct {v2, v0, v3}, Lone/me/messages/list/ui/MessagesListWidget$b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lwl9;JLru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/arch/store/ScopeId;",
            "Lwl9;",
            "J",
            "Lru/ok/tamtam/android/messages/comments/CommentsId;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-wide v0, p10

    move-object/from16 v2, p14

    .line 101
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v4, "arg_key_scope_id"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    const-string p1, "arg_account_id_override"

    invoke-virtual {p2}, Lwl9;->f()I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string p1, "ARG_CHAT_ID"

    invoke-virtual {v3, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p5, :cond_0

    .line 105
    const-string p1, "ARG_COMMENTS_ID"

    invoke-virtual {v3, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p6, :cond_0

    .line 106
    const-string p1, "ARG_COMMENTED_POST_CHAT_ID"

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p3, p7, p1

    if-eqz p3, :cond_1

    .line 107
    const-string p3, "ARG_LOAD_MARK"

    invoke-virtual {v3, p3, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    .line 108
    const-string p1, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    :cond_2
    invoke-interface {p9}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    move-object p2, p9

    invoke-direct {p1, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "ARG_HIGHLIGHTS"

    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/4 p1, 0x1

    if-eqz p12, :cond_4

    .line 111
    const-string p2, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p13, :cond_5

    .line 112
    const-string p2, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v2, :cond_7

    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 114
    :cond_6
    const-string p1, "ARG_PUSH_LINK"

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_7
    :goto_0
    invoke-direct {p0, v3}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lwl9;JLru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;ILxd5;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 99
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide v13, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move/from16 v16, v3

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object/from16 v17, v2

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    goto :goto_8

    :cond_7
    move-object/from16 v17, p14

    goto :goto_7

    .line 100
    :goto_8
    invoke-direct/range {v3 .. v17}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lwl9;JLru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic A4(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Q6(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A5(Lone/me/messages/list/ui/MessagesListWidget;)Lzcb;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    return-object p0
.end method

.method public static final A6(Lone/me/messages/list/ui/MessagesListWidget;)Lrs1;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R:Lv92;

    new-instance v1, Lgkb;

    invoke-direct {v1, p0}, Lgkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lw92;->b(Lv92;Lqd9;Lone/me/sdk/arch/Widget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final A8(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lrzf;
    .locals 4

    const-string v0, "ARG_CHAT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v2, "ARG_COMMENTS_ID"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ARG_COMMENTED_POST_CHAT_ID"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    iget-object p0, p1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {p0}, Lzcb;->I()Lszf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lszf;->a(J)Lrzf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lb4c;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P7(Lb4c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object p0
.end method

.method public static final B6(Lone/me/messages/list/ui/MessagesListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C4(Lone/me/messages/list/ui/MessagesListWidget;Lt2h;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->j8(Lone/me/messages/list/ui/MessagesListWidget;Lt2h;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C5(Lone/me/messages/list/ui/MessagesListWidget;)Ldib;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q7()Ldib;

    move-result-object p0

    return-object p0
.end method

.method public static final C8(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)Lpkk;
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget$k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0}, Lxib;->r6()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0}, Lxib;->k6()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxib;->w6(Lone/me/messages/list/loader/MessageModel;)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic D4(Lone/me/messages/list/ui/MessagesListWidget;)Lccd;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J7(Lone/me/messages/list/ui/MessagesListWidget;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r7()Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object p0

    return-object p0
.end method

.method public static final D6(Lone/me/messages/list/ui/MessagesListWidget;)Leu2;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhh;

    invoke-interface {p0}, Ldhh;->Q()Leu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N8(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic E5(Lone/me/messages/list/ui/MessagesListWidget;)Lhxb;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s7()Lhxb;

    move-result-object p0

    return-object p0
.end method

.method public static final E6(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$d;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$d;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListWidget$d;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0
.end method

.method public static synthetic F4(Lone/me/messages/list/ui/MessagesListWidget;Lm41;Lq41;Los8;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/messages/list/ui/MessagesListWidget;->a8(Lone/me/messages/list/ui/MessagesListWidget;Lm41;Lq41;Los8;J)V

    return-void
.end method

.method public static final synthetic F5(Lone/me/messages/list/ui/MessagesListWidget;)Lhzb;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lhzb;

    return-object p0
.end method

.method private final F8(J)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B:Llx;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G4(Lone/me/messages/list/ui/MessagesListWidget;)I
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d8(Lone/me/messages/list/ui/MessagesListWidget;)I

    move-result p0

    return p0
.end method

.method public static final synthetic G5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t7()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U6(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H5(Lone/me/messages/list/ui/MessagesListWidget;)Lame;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w7()Lame;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/messages/list/ui/MessagesListWidget;Lo0l$f;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->x6(Lone/me/messages/list/ui/MessagesListWidget;Lo0l$f;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I5(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x7()Lpue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c8(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic J5(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y7()Lpue;

    move-result-object p0

    return-object p0
.end method

.method public static final J6(Lone/me/messages/list/ui/MessagesListWidget;Lwp4;)Lpkk;
    .locals 1

    invoke-virtual {p1}, Lwp4;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->z0(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K:Lvp4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvp4;->dismiss()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final J7(Lone/me/messages/list/ui/MessagesListWidget;)Lccd;
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

.method public static synthetic K4(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w8(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic K5(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z7()Lpue;

    move-result-object p0

    return-object p0
.end method

.method public static final K6(Lone/me/messages/list/ui/MessagesListWidget;JLone/me/messages/list/loader/MessageModel;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/MessagesListWidget;->n8(JLone/me/messages/list/loader/MessageModel;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final K7(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static synthetic L4(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O6(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L5(Lone/me/messages/list/ui/MessagesListWidget;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A7()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    move-result-object p0

    return-object p0
.end method

.method public static final L6(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m8()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic M4(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->h8(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic M5(Lone/me/messages/list/ui/MessagesListWidget;)Lryf;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lryf;

    return-object p0
.end method

.method public static final M6(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K:Lvp4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvp4;->dismiss()V

    :cond_0
    sget-object v0, Lbib;->b:Lbib;

    invoke-virtual {v0, p1, p2}, Lbib;->F(J)Ll95;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic M7(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lci9;Ljava/lang/Long;Lkf4$g;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/MessagesListWidget;->L7(Ljava/lang/String;Lci9;Ljava/lang/Long;Lkf4$g;)V

    return-void
.end method

.method public static final M8(Lone/me/messages/list/ui/MessagesListWidget;I)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-virtual {p0, p1}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->F()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static synthetic N4(Lone/me/messages/list/ui/MessagesListWidget;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z8(Lone/me/messages/list/ui/MessagesListWidget;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$h;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lone/me/messages/list/ui/MessagesListWidget$h;

    return-object p0
.end method

.method public static final N8(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0}, Lxib;->K5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic O4(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lrzf;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->A8(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lrzf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O5(Lone/me/messages/list/ui/MessagesListWidget;)Lrzf;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B7()Lrzf;

    move-result-object p0

    return-object p0
.end method

.method public static final O6(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K:Lvp4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvp4;->dismiss()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final O8(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V7()V

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

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

    const-string v4, "swipeToReply callback: setRepliedMessage("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D7()Lone/me/messages/list/ui/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/b;->J0(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic P4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->U8(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final P6(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K:Lvp4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvp4;->x0()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final P7(Lb4c;)Lpkk;
    .locals 4

    sget-object v0, Lbib;->b:Lbib;

    check-cast p0, Lbjd;

    invoke-virtual {p0}, Lbjd;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lbjd;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbjd;->d()Z

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lbib;->r(JLjava/lang/String;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic Q4(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lxib;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->h9(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D7()Lone/me/messages/list/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final Q6(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;
    .locals 2

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final Q7(Lb4c;)Lpkk;
    .locals 1

    sget-object v0, Lbib;->b:Lbib;

    check-cast p0, Lnid;

    invoke-virtual {p0}, Lnid;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbib;->q(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Q8(Lone/me/messages/list/ui/MessagesListWidget;Lp5i;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p1}, Lp5i;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lxib;->A6(JZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic R4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->T8(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic R5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$i;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lone/me/messages/list/ui/MessagesListWidget$i;

    return-object p0
.end method

.method public static final R7(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a9()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic S4(Lb4c;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Q7(Lb4c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S5(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F7()Z

    move-result p0

    return p0
.end method

.method public static final S6(Lone/me/messages/list/ui/MessagesListWidget;)Lla7;
    .locals 9

    new-instance v0, Lla7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c7()Leu2;

    move-result-object v1

    invoke-virtual {v1}, Leu2;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c7()Leu2;

    move-result-object v3

    invoke-virtual {v3}, Leu2;->d()F

    move-result v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lbe9;->c(Ljava/lang/Object;)Lqd9;

    move-result-object v4

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v6

    new-instance v7, Lekb;

    invoke-direct {v7, p0}, Lekb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lla7;-><init>(JFLqd9;Lqhb;Lxib;Lbt7;Lxd5;)V

    return-object v0
.end method

.method public static synthetic T4(Lone/me/messages/list/ui/MessagesListWidget;)Ltv4;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T6(Lone/me/messages/list/ui/MessagesListWidget;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T5(Lone/me/messages/list/ui/MessagesListWidget;)Lswi;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lswi;

    return-object p0
.end method

.method public static final T6(Lone/me/messages/list/ui/MessagesListWidget;)Ltv4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object p0

    return-object p0
.end method

.method public static final T8(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic U4(Lone/me/messages/list/ui/MessagesListWidget;Landroid/widget/FrameLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->k8(Lone/me/messages/list/ui/MessagesListWidget;Landroid/widget/FrameLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U5(Lone/me/messages/list/ui/MessagesListWidget;)Lo55;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lo55;

    return-object p0
.end method

.method public static final U6(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->a()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lckb;

    invoke-direct {v2, p0}, Lckb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;-><init>(Landroid/content/Context;Ldt7;)V

    return-object v0
.end method

.method public static final U8(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic V4(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L6(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V5(Lone/me/messages/list/ui/MessagesListWidget;)Lagj;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lagj;

    return-object p0
.end method

.method public static final V6(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxib;->d5(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic W4(Lone/me/messages/list/ui/MessagesListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B6(Lone/me/messages/list/ui/MessagesListWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W5(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    return-object p0
.end method

.method private final W7()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_1
    return-void
.end method

.method public static synthetic X4(Lone/me/messages/list/ui/MessagesListWidget;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->M8(Lone/me/messages/list/ui/MessagesListWidget;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G7()Lone/me/messages/list/ui/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y4(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->V6(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/uikit/common/tooltip/TooltipView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-object p0
.end method

.method public static final Y7(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$p;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$p;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListWidget$p;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0
.end method

.method public static synthetic Z4(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->f8(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z5(Lone/me/messages/list/ui/MessagesListWidget;)Lhlk;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lhlk;

    return-object p0
.end method

.method public static final Z7(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhh;

    invoke-interface {p0}, Ldhh;->q0()Z

    move-result p0

    return p0
.end method

.method public static synthetic a4(Lone/me/messages/list/ui/MessagesListWidget;)Leu2;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D6(Lone/me/messages/list/ui/MessagesListWidget;)Leu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a5(Lone/me/messages/list/ui/MessagesListWidget;)Lla7;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->S6(Lone/me/messages/list/ui/MessagesListWidget;)Lla7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    return-object p0
.end method

.method public static final a8(Lone/me/messages/list/ui/MessagesListWidget;Lm41;Lq41;Los8;J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lxib;->i5(Lm41;Lq41;Los8;J)V

    return-void
.end method

.method public static synthetic b4(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x8(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b5(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P6(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b6(Lone/me/messages/list/ui/MessagesListWidget;Lb4c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->O7(Lb4c;)V

    return-void
.end method

.method private final b7()Lrs1;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    return-object v0
.end method

.method public static final b8(Lone/me/messages/list/ui/MessagesListWidget;JLhxf;Landroid/view/View;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->p(JLhxf;Landroid/view/View;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final b9(JLjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lryf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lryf;->j(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic c4(Lone/me/messages/list/ui/MessagesListWidget;)Ldib;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g8(Lone/me/messages/list/ui/MessagesListWidget;)Ldib;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c5(Lone/me/messages/list/ui/MessagesListWidget;)Lame;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s8(Lone/me/messages/list/ui/MessagesListWidget;)Lame;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c6(Lone/me/messages/list/ui/MessagesListWidget;Ljyf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->S7(Ljyf;)V

    return-void
.end method

.method public static final c8(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0}, Lxib;->x4()Ltyb;

    move-result-object p0

    invoke-virtual {p0}, Ltyb;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic d4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$p;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y7(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d5(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z6()V

    return-void
.end method

.method public static final synthetic d6(Lone/me/messages/list/ui/MessagesListWidget;Lo2h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->T7(Lo2h;)V

    return-void
.end method

.method public static final d8(Lone/me/messages/list/ui/MessagesListWidget;)I
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0}, Lxib;->c4()I

    move-result p0

    return p0
.end method

.method public static synthetic e4(Lone/me/messages/list/ui/MessagesListWidget;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->u8(Lone/me/messages/list/ui/MessagesListWidget;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e5(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G6()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e6(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U7()V

    return-void
.end method

.method private final e7()Lza3;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza3;

    return-object v0
.end method

.method public static final e8(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0}, Lxib;->J5()Z

    move-result p0

    return p0
.end method

.method public static synthetic f4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/c;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f9(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f5(Lone/me/messages/list/ui/MessagesListWidget;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f6(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W7()V

    return-void
.end method

.method private final f7()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final f8(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxib;->t5(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final f9(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/c;
    .locals 1

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f7()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->R3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->i7()La27;

    move-result-object p0

    invoke-interface {p0}, La27;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lone/me/messages/list/ui/c;

    invoke-direct {p0}, Lone/me/messages/list/ui/c;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/messages/list/ui/MessagesListWidget;JLhxf;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/MessagesListWidget;->b8(Lone/me/messages/list/ui/MessagesListWidget;JLhxf;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    return-object p0
.end method

.method public static final synthetic g6(Lone/me/messages/list/ui/MessagesListWidget;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->l8(J)V

    return-void
.end method

.method public static final g8(Lone/me/messages/list/ui/MessagesListWidget;)Ldib;
    .locals 3

    new-instance v0, Ldib;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lfkb;

    invoke-direct {v2, p0}, Lfkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {p0}, Lzcb;->g()Lqd9;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ldib;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbt7;Lqd9;)V

    return-object v0
.end method

.method public static final g9(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$j;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$j;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListWidget$j;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0
.end method

.method public static synthetic h4(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v8(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h5(Lone/me/messages/list/ui/MessagesListWidget;)Lo0l;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Z6()Lo0l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h6(Lone/me/messages/list/ui/MessagesListWidget;Lvhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->p8(Lone/me/messages/list/ui/MessagesListWidget;Lvhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h8(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 11

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->T3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->U3()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isViewPortFilled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v6, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v7

    invoke-virtual {v7}, Lxib;->T3()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object p0

    invoke-virtual {p0}, Lxib;->U3()Z

    move-result p0

    xor-int/2addr p0, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isEnoughMessagesRendered: hasNotNext="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", hasNotPrev="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isViewPortFilled="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    :goto_4
    return v2
.end method

.method public static final h9(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lxib;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ARG_CHAT_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "ARG_COMMENTS_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->t7()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-static {v2}, Lsxg;->d(Lone/me/sdk/arch/store/ScopeId;)Lt93;

    move-result-object v18

    if-eqz v15, :cond_0

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v2}, Lzcb;->y()Lxhb;

    move-result-object v2

    invoke-interface {v2, v15}, Lxhb;->b(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lwhb;

    move-result-object v2

    :goto_0
    move-object/from16 v20, v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v2}, Lzcb;->y()Lxhb;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lt93;->h()Lxn5$b;

    move-result-object v3

    iget-object v6, v1, Lone/me/messages/list/ui/MessagesListWidget;->T:Lz9k;

    invoke-interface {v2, v4, v5, v3, v6}, Lxhb;->a(JLxn5$b;Lz9k;)Lwhb;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v15, :cond_1

    new-instance v2, Llz3;

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v3}, Lzcb;->j()Lqd9;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Llz3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;)V

    :goto_2
    move-object/from16 v24, v2

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v2}, Lzcb;->f()Lqd9;

    move-result-object v2

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj41;

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v3}, Lzcb;->m()Lqd9;

    move-result-object v3

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalj;

    invoke-virtual/range {v18 .. v18}, Lt93;->h()Lxn5$b;

    move-result-object v7

    invoke-direct {v1}, Lone/me/messages/list/ui/MessagesListWidget;->f7()Lis3;

    move-result-object v6

    invoke-interface {v6}, Lis3;->getUserId()J

    move-result-wide v8

    move-wide v5, v4

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lugb;->a(Lalj;Lj41;JLxn5$b;J)Lpgb;

    move-result-object v2

    move-wide v4, v5

    goto :goto_2

    :goto_3
    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v2}, Lzcb;->z()Lajb;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->t7()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v6

    const-string v2, "ARG_LOAD_MARK"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "ARG_HIGHLIGHTS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object v11, v2

    const-string v2, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v2, "ARG_PUSH_LINK"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lklb;

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v15}, Lklb;-><init>(JLone/me/sdk/arch/store/ScopeId;JJLjava/util/List;ZZLjava/lang/String;Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v0}, Lzcb;->J()Lqd9;

    move-result-object v0

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v2}, Lzcb;->h()Lqd9;

    move-result-object v2

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v3}, Lzcb;->x()Li6b;

    move-result-object v3

    invoke-static {v3}, Lbe9;->c(Ljava/lang/Object;)Lqd9;

    move-result-object v6

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v3}, Lzcb;->C()Lqd9;

    move-result-object v7

    new-instance v3, Lb3a;

    move-wide v8, v4

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lb3a;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;J)V

    invoke-direct {v1}, Lone/me/messages/list/ui/MessagesListWidget;->b7()Lrs1;

    move-result-object v19

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->B7()Lrzf;

    move-result-object v23

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->T:Lz9k;

    invoke-virtual/range {v18 .. v18}, Lt93;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->k()Lqd9;

    move-result-object v1

    :goto_4
    move-object/from16 v22, v0

    move-object/from16 v25, v1

    move-object/from16 v21, v3

    goto :goto_5

    :cond_3
    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->A()Lqd9;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual/range {v16 .. v25}, Lajb;->a(Lklb;Lt93;Lrs1;Lwhb;Lb3a;Lz9k;Lrzf;Lpgb;Lqd9;)Lxib;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i4(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->R7(Lone/me/messages/list/ui/MessagesListWidget;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i5(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->a7(Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i6(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y8()V

    return-void
.end method

.method private final i7()La27;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static final i8(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->u3()Lklb;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D7()Lone/me/messages/list/ui/b;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0}, Lxib;->L4()Lp2h;

    move-result-object v4

    new-instance v1, Lone/me/messages/list/ui/scroll/MessagesScroller;

    invoke-direct/range {v1 .. v6}, Lone/me/messages/list/ui/scroll/MessagesScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lklb;Lp2h;Lqhb;Lone/me/messages/list/ui/b;)V

    return-object v1
.end method

.method public static synthetic j4(Lone/me/messages/list/ui/MessagesListWidget;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->o8(Lone/me/messages/list/ui/MessagesListWidget;J)V

    return-void
.end method

.method public static final synthetic j5(Lone/me/messages/list/ui/MessagesListWidget;)Leu2;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c7()Leu2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j6(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final j8(Lone/me/messages/list/ui/MessagesListWidget;Lt2h;)Lpkk;
    .locals 0

    invoke-interface {p1}, Lt2h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0}, Lxib;->s6()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic k4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$d;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E6(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$d;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d7()Lone/me/messages/list/ui/MessagesListWidget$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k6(Lone/me/messages/list/ui/MessagesListWidget;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->F8(J)V

    return-void
.end method

.method public static final k8(Lone/me/messages/list/ui/MessagesListWidget;Landroid/widget/FrameLayout;)Lpkk;
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->R6(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->h7()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A7()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->B8(Landroid/widget/FrameLayout;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic l4(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->C8(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l5(Lone/me/messages/list/ui/MessagesListWidget;)Lza3;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e7()Lza3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l6(Lone/me/messages/list/ui/MessagesListWidget;Lmg6;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lmg6;

    return-void
.end method

.method private final m()I
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/MessagesListWidget$c;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/messages/list/ui/MessagesListWidget$c;->m()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic m4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->i8(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m5(Lone/me/messages/list/ui/MessagesListWidget;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f7()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m6(Lone/me/messages/list/ui/MessagesListWidget;Lhzb;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lhzb;

    return-void
.end method

.method public static synthetic n4(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t8(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n5(Lone/me/messages/list/ui/MessagesListWidget;)J
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g7()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic n6(Lone/me/messages/list/ui/MessagesListWidget;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    return-void
.end method

.method public static synthetic o4(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e8(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o5(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->h7()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o6(Lone/me/messages/list/ui/MessagesListWidget;Lryf;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lryf;

    return-void
.end method

.method public static final o8(Lone/me/messages/list/ui/MessagesListWidget;J)V
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->h0:Lo88;

    invoke-virtual {p0, p1, p2}, Lo88;->h(J)V

    return-void
.end method

.method public static synthetic p4(Lone/me/messages/list/ui/MessagesListWidget;Lwp4;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->J6(Lone/me/messages/list/ui/MessagesListWidget;Lwp4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p5(Lone/me/messages/list/ui/MessagesListWidget;)Lmg6;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lmg6;

    return-object p0
.end method

.method public static final synthetic p6(Lone/me/messages/list/ui/MessagesListWidget;Ly1h;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ly1h;

    return-void
.end method

.method public static final synthetic p8(Lone/me/messages/list/ui/MessagesListWidget;Lvhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->I7(Lvhb;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic q4(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Ldb0;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->v6(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Ldb0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q5(Lone/me/messages/list/ui/MessagesListWidget;)La27;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->i7()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q6(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static synthetic r4(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K7(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-void
.end method

.method public static final synthetic r5(Lone/me/messages/list/ui/MessagesListWidget;)Lla7;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j7()Lla7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r6(Lone/me/messages/list/ui/MessagesListWidget;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/messages/list/ui/MessagesListWidget;->b9(JLjava/util/List;)V

    return-void
.end method

.method public static synthetic s4(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Z7(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k7()Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s6(Lone/me/messages/list/ui/MessagesListWidget;Le5i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->c9(Le5i;)V

    return-void
.end method

.method public static final s8(Lone/me/messages/list/ui/MessagesListWidget;)Lame;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {p0}, Lzcb;->H()Lbme;

    move-result-object p0

    invoke-virtual {p0}, Lbme;->a()Lame;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t4(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lo0l;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->w6(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lo0l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t5(Lone/me/messages/list/ui/MessagesListWidget;)Lo88;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->h0:Lo88;

    return-object p0
.end method

.method public static final synthetic t6(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d9()V

    return-void
.end method

.method public static final t8(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;
    .locals 3

    new-instance v0, Lpue;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v1

    invoke-virtual {v1}, Lxib;->I3()Lyue;

    move-result-object v1

    new-instance v2, Lbkb;

    invoke-direct {v2, p0}, Lbkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-direct {v0, v1, v2}, Lpue;-><init>(Lyue;Lmue;)V

    return-object v0
.end method

.method public static synthetic u4(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->M6(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u5(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic u6(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e9()V

    return-void
.end method

.method private final u7()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final u8(Lone/me/messages/list/ui/MessagesListWidget;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0}, Lxib;->H5()Z

    move-result p0

    return p0
.end method

.method public static synthetic v4(Lone/me/messages/list/ui/MessagesListWidget;Lp5i;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->Q8(Lone/me/messages/list/ui/MessagesListWidget;Lp5i;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static final synthetic v5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$p;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m7()Lone/me/messages/list/ui/MessagesListWidget$p;

    move-result-object p0

    return-object p0
.end method

.method public static final v6(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Ldb0;
    .locals 8

    const-string v0, "ARG_CHAT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v1, Ldb0;

    iget-object p0, p1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {p0}, Lzcb;->c()Lqd9;

    move-result-object v2

    iget-object p0, p1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {p0}, Lzcb;->o()Lqd9;

    move-result-object v3

    iget-object p0, p1, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {p0}, Lzcb;->u()Lwua;

    move-result-object v4

    iget-object v7, p1, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-direct/range {v1 .. v7}, Ldb0;-><init>(Lqd9;Lqd9;Lwua;JLqhb;)V

    return-object v1
.end method

.method private final v7()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final v8(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;
    .locals 2

    new-instance v0, Lpue;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    invoke-virtual {p0}, Lxib;->E4()Lyue;

    move-result-object p0

    new-instance v1, Lhkb;

    invoke-direct {v1}, Lhkb;-><init>()V

    invoke-direct {v0, p0, v1}, Lpue;-><init>(Lyue;Lmue;)V

    return-object v0
.end method

.method public static synthetic w4(Lone/me/messages/list/ui/MessagesListWidget;)Lrs1;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A6(Lone/me/messages/list/ui/MessagesListWidget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w5(Lone/me/messages/list/ui/MessagesListWidget;)Ljna;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->o7()Ljna;

    move-result-object p0

    return-object p0
.end method

.method public static final w6(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lo0l;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "ARG_CHAT_ID"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->E()Lqd9;

    move-result-object v3

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->N()Lqd9;

    move-result-object v4

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->u()Lwua;

    move-result-object v5

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->F()Lqd9;

    move-result-object v6

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->O()Lqd9;

    move-result-object v7

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->P()Lqd9;

    move-result-object v8

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->G()Lqd9;

    move-result-object v9

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->s()Lqd9;

    move-result-object v11

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->K()Lqd9;

    move-result-object v12

    iget-object v15, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    new-instance v1, Lone/me/messages/list/ui/MessagesListWidget$l;

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/MessagesListWidget$l;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v2}, Lzcb;->m()Lqd9;

    move-result-object v2

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lalj;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v19

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v2}, Lzcb;->i()Lqd9;

    move-result-object v10

    new-instance v2, Lo0l;

    move-object/from16 v17, v1

    new-instance v1, Ldkb;

    invoke-direct {v1, v0}, Ldkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v19}, Lo0l;-><init>(Lqd9;Lqd9;Lwua;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;JLqhb;Ldt7;Ldt7;Lalj;Ltv4;)V

    return-object v2
.end method

.method public static final w8(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    instance-of p0, p0, Ltme;

    return p0
.end method

.method public static synthetic x4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$j;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g9(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x5(Lone/me/messages/list/ui/MessagesListWidget;)Lt4b;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p7()Lt4b;

    move-result-object p0

    return-object p0
.end method

.method public static final x6(Lone/me/messages/list/ui/MessagesListWidget;Lo0l$f;)Lpkk;
    .locals 8

    instance-of v0, p1, Lo0l$f$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    check-cast p1, Lo0l$f$a;

    invoke-virtual {v0, p1}, Lxib;->K6(Lo0l$f$a;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v1

    invoke-virtual {p1}, Lo0l$f$a;->b()Ln60;

    move-result-object v2

    invoke-virtual {p1}, Lo0l$f$a;->c()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lxib;->c6(Lxib;Ln60;JLjava/lang/String;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo0l$f$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p0

    new-instance v0, Lone/me/messages/list/ui/view/a$j$d;

    check-cast p1, Lo0l$f$b;

    invoke-virtual {p1}, Lo0l$f$b;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lo0l$f$b;->a()Lp5l;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lone/me/messages/list/ui/view/a$j$d;-><init>(JLp5l;)V

    invoke-virtual {p0, v0}, Lxib;->Y5(Lone/me/messages/list/ui/view/a;)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final x8(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;
    .locals 3

    new-instance v0, Lpue;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B7()Lrzf;

    move-result-object p0

    invoke-virtual {p0}, Lrzf;->x0()Lkzf;

    move-result-object p0

    invoke-virtual {p0}, Lkzf;->W0()Lyue;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lpue;-><init>(Lyue;Lmue;ILxd5;)V

    return-object v0
.end method

.method public static synthetic y4(Lone/me/messages/list/ui/MessagesListWidget;JLone/me/messages/list/loader/MessageModel;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/messages/list/ui/MessagesListWidget;->K6(Lone/me/messages/list/ui/MessagesListWidget;JLone/me/messages/list/loader/MessageModel;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$f;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lone/me/messages/list/ui/MessagesListWidget$f;

    return-object p0
.end method

.method public static synthetic z4(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->O8(Lone/me/messages/list/ui/MessagesListWidget;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    return-object p0
.end method

.method public static final z8(Lone/me/messages/list/ui/MessagesListWidget;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;
    .locals 6

    new-instance v0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final A7()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Llu0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    return-object v0
.end method

.method public final B7()Lrzf;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzf;

    return-object v0
.end method

.method public final B8(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;-><init>(Landroid/content/Context;)V

    sget v1, Lc1d;->o0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lpkb;

    invoke-direct {v1, p0}, Lpkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->setOnClickListener(Ldt7;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

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

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final C6()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E7()[J

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:La0g;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final D7()Lone/me/messages/list/ui/b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/b;

    return-object v0
.end method

.method public final D8(Lkgi;JLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lxib;->n3(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p7()Lt4b;

    move-result-object v0

    sget-object v1, Lesk;->Companion:Lesk$a;

    invoke-virtual {v1, p4}, Lesk$a;->a(Ljava/lang/String;)Lesk;

    move-result-object p4

    invoke-static {p4}, Lfsk;->f(Lesk;)Lt4b$b;

    move-result-object p4

    invoke-virtual {v0, p2, p3, p4, p1}, Lt4b;->f(JLt4b$b;Lkgi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E7()[J
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A:Llx;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final E8(Lkgi;JLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lxib;->n3(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide p2

    sget-object v0, Lesk;->Companion:Lesk$a;

    invoke-virtual {v0, p4}, Lesk$a;->a(Ljava/lang/String;)Lesk;

    move-result-object p4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget$k;->$EnumSwitchMapping$2:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p7()Lt4b;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Lt4b;->i(JLkgi;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p7()Lt4b;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Lt4b;->d(JLkgi;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p7()Lt4b;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Lt4b;->h(JLkgi;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final F6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->I8(Lx29;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->M:Ln0b;

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    return-void
.end method

.method public final F7()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D:Llx;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G6()Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v0, v1, :cond_2

    :goto_0
    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-virtual {v3, v0}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    const-string v1, "Can\'t dump messages because didn\'t exist in lm"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final G7()Lone/me/messages/list/ui/c;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/c;

    return-object v0
.end method

.method public final G8(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C:Llx;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final H6(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lfsk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lss3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lesk;->Companion:Lesk$a;

    invoke-virtual {v0, p1}, Lesk$a;->a(Ljava/lang/String;)Lesk;

    move-result-object p1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget$k;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Ljrg;->Q:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Ljrg;->V:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, Ljrg;->J:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->c1:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m()I

    move-result v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_3
    return-void
.end method

.method public final H7()Lxib;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxib;

    return-object v0
.end method

.method public final H8(Lone/me/sdk/stickers/lottie/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lone/me/sdk/stickers/lottie/a;

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->b7()Lrs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrs1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lc1d;->p0:I

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lsy;->Z([J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bot.shareContact.confirm.button"

    const-class v2, Lm41;

    invoke-static {p2, v1, v2}, Lu31;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lm41;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lq41;

    invoke-static {p2, v2, v3}, Lu31;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lq41;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1, p2}, Lxib;->e6(Ljava/lang/Long;Ljava/lang/String;Lm41;Lq41;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p2

    invoke-static {v0}, Lsy;->Y0([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lxib;->m6(Ljava/util/List;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I6(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;
    .locals 11

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_CHAT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lwkb;

    invoke-direct {v5, p0}, Lwkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v7, Lxkb;

    invoke-direct {v7, p0, v0, v1, p1}, Lxkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLone/me/messages/list/loader/MessageModel;)V

    new-instance v8, Lykb;

    invoke-direct {v8, p0}, Lykb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {p1}, Lzcb;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, Lzkb;

    invoke-direct {v10, p0}, Lzkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v10}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;-><init>(Landroid/content/Context;Ljava/util/Collection;Ldt7;ZLbt7;Lbt7;Ljava/util/concurrent/Executor;Ldt7;)V

    return-object v2
.end method

.method public final I7(Lvhb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, La4i;

    if-eqz v2, :cond_0

    check-cast v1, La4i;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->R8(La4i;)V

    return-void

    :cond_0
    instance-of v2, v1, Lc5i;

    if-eqz v2, :cond_1

    check-cast v1, Lc5i;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->S8(Lc5i;)V

    return-void

    :cond_1
    instance-of v2, v1, Lz4i;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D7()Lone/me/messages/list/ui/b;

    move-result-object v2

    check-cast v1, Lz4i;

    invoke-virtual {v1}, Lz4i;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lone/me/messages/list/ui/b;->J0(J)V

    return-void

    :cond_2
    instance-of v2, v1, Le4i;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v2

    invoke-virtual {v2}, Lxib;->x4()Ltyb;

    move-result-object v2

    invoke-virtual {v2}, Ltyb;->i()V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D7()Lone/me/messages/list/ui/b;

    move-result-object v2

    check-cast v1, Le4i;

    invoke-virtual {v1}, Le4i;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lone/me/messages/list/ui/b;->I0(J)V

    return-void

    :cond_3
    instance-of v2, v1, Le5i;

    if-eqz v2, :cond_4

    check-cast v1, Le5i;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->c9(Le5i;)V

    return-void

    :cond_4
    instance-of v2, v1, Lp5i;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v2

    invoke-virtual {v2}, Lxib;->x4()Ltyb;

    move-result-object v2

    invoke-virtual {v2}, Ltyb;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v2

    invoke-virtual {v2}, Lxib;->x4()Ltyb;

    move-result-object v2

    invoke-virtual {v2}, Ltyb;->i()V

    :cond_5
    check-cast v1, Lp5i;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->P8(Lp5i;)V

    return-void

    :cond_6
    instance-of v2, v1, Lz8b;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v1

    invoke-virtual {v1}, Lxib;->x4()Ltyb;

    move-result-object v1

    invoke-virtual {v1}, Ltyb;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v1

    invoke-virtual {v1}, Lxib;->x4()Ltyb;

    move-result-object v1

    invoke-virtual {v1}, Ltyb;->i()V

    :cond_7
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v1}, Lzcb;->q()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn8;

    if-eqz v1, :cond_16

    new-instance v2, Lsn8$c;

    sget-object v4, Lrn8;->MADE_2_PIN:Lrn8;

    invoke-direct {v2, v4, v3}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-static {v2}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lc0h;->CHAT:Lc0h;

    invoke-virtual {v1, v2, v3}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    return-void

    :cond_8
    instance-of v2, v1, Lkc;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz v2, :cond_16

    check-cast v1, Lkc;

    invoke-virtual {v1}, Lkc;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lkc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkc;->c()Lhxf;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->m(JLjava/lang/String;Lhxf;)V

    return-void

    :cond_9
    instance-of v2, v1, Lt4i;

    if-eqz v2, :cond_a

    check-cast v1, Lt4i;

    invoke-virtual {v1}, Lt4i;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v1}, Lt4i;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1}, Lt4i;->c()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->Y8(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    return-void

    :cond_a
    instance-of v2, v1, Ln4i;

    if-eqz v2, :cond_b

    check-cast v1, Ln4i;

    move-object v2, v1

    invoke-virtual {v2}, Ln4i;->d()F

    move-result v1

    move-object v3, v2

    invoke-virtual {v3}, Ln4i;->e()F

    move-result v2

    move-object v4, v3

    invoke-virtual {v4}, Ln4i;->c()Landroid/os/Bundle;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v5}, Ln4i;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v5}, Ln4i;->a()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lone/me/messages/list/ui/MessagesListWidget;->X8(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V

    return-void

    :cond_b
    instance-of v2, v1, Lz78;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U7()V

    return-void

    :cond_c
    sget-object v2, Ltxd;->a:Ltxd;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v2, Lg58$b;->CONFIRM:Lg58$b;

    invoke-static {v1, v2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    return-void

    :cond_d
    instance-of v2, v1, Lq5i;

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v5

    check-cast v1, Lq5i;

    invoke-virtual {v1}, Lq5i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_e
    instance-of v5, v1, Lqog;

    if-eqz v5, :cond_f

    check-cast v1, Lqog;

    goto :goto_1

    :cond_f
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_10

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_16

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_11
    instance-of v2, v1, Ld4i;

    if-eqz v2, :cond_12

    check-cast v1, Ld4i;

    move-object v3, v1

    invoke-virtual {v3}, Ld4i;->b()J

    move-result-wide v1

    move-object v4, v3

    invoke-virtual {v4}, Ld4i;->c()Lsyg;

    move-result-object v3

    invoke-virtual {v4}, Ld4i;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lone/me/messages/list/ui/MessagesListWidget;->V8(JLsyg;J)V

    return-void

    :cond_12
    instance-of v2, v1, Ly4i;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t7()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-static {v2}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-nez v2, :cond_16

    check-cast v1, Ly4i;

    invoke-virtual {v1}, Ly4i;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ly4i;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->b9(JLjava/util/List;)V

    return-void

    :cond_13
    instance-of v2, v1, Lw4i;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_2

    :cond_14
    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v3, :cond_17

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_15
    move-object v2, v1

    check-cast v2, Lw4i;

    invoke-virtual {v2}, Lw4i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v8, :cond_16

    invoke-virtual {v2}, Lw4i;->a()Landroid/graphics/Point;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const v10, 0x800033

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/graphics/Point;IJILjava/lang/Object;)V

    :cond_16
    :goto_2
    return-void

    :cond_17
    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_18
    new-instance v5, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lzjb;

    invoke-direct {v8, v0}, Lzjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    const/16 v14, 0xf8

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILxd5;)V

    check-cast v1, Lw4i;

    invoke-virtual {v1}, Lw4i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lw4i;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v5, v2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v2, Lakb;

    invoke-direct {v2, v0}, Lakb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1}, Lw4i;->a()Landroid/graphics/Point;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const v10, 0x800033

    const-wide/16 v11, 0x0

    move-object v8, v5

    invoke-static/range {v8 .. v14}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/graphics/Point;IJILjava/lang/Object;)V

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void

    :cond_19
    sget-object v2, Lkpc;->a:Lkpc;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Lnpc;->a:Lnpc;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    instance-of v1, v1, Llpc;

    if-eqz v1, :cond_1a

    goto :goto_3

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    :goto_3
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->G7()Lone/me/messages/list/ui/c;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lone/me/messages/list/ui/c;->e()V

    :cond_1c
    invoke-direct {v0}, Lone/me/messages/list/ui/MessagesListWidget;->W7()V

    return-void
.end method

.method public final I8(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->N:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final J8([J)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A:Llx;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final K8(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D:Llx;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final L7(Ljava/lang/String;Lci9;Ljava/lang/Long;Lkf4$g;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->x4()Ltyb;

    move-result-object v0

    invoke-virtual {v0}, Ltyb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    invoke-virtual {p1}, Lxib;->x4()Ltyb;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ltyb;->s(J)V

    return-void

    :cond_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget$k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s7()Lhxb;

    move-result-object p2

    sget-object p3, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    invoke-virtual {p2, p3}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D7()Lone/me/messages/list/ui/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lone/me/messages/list/ui/b;->F0(Ljava/lang/String;Lhxb$c;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxib;->m5(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lxib;->S2(Ljava/lang/String;J)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p4, :cond_5

    iget-object v0, p4, Lkf4$g;->c:Ljava/util/List;

    goto :goto_0

    :cond_5
    move-object v0, p3

    :goto_0
    if-eqz p4, :cond_6

    iget-object p3, p4, Lkf4$g;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {p2, p1, v0, p3}, Lxib;->T2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final L8(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 9

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$b1;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListWidget$b1;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lone/me/messages/list/ui/MessagesListWidget$f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lone/me/messages/list/ui/MessagesListWidget$h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lone/me/messages/list/ui/MessagesListWidget$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lone/me/messages/list/ui/MessagesListWidget$g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y6()Ldb0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p7()Lt4b;

    move-result-object v0

    invoke-virtual {v0}, Lt4b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$c1;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListWidget$c1;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lo55;

    new-instance v2, Lqkb;

    invoke-direct {v2, p0}, Lqkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-direct {v0, v2}, Lo55;-><init>(Ldt7;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lo55;

    new-instance v2, Lhlk;

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-direct {v2, v3, p1}, Lhlk;-><init>(Lqhb;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lhlk;

    new-instance v2, Lswi;

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-direct {v2, p1, v3, v0}, Lswi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltwi;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lswi;

    new-instance v0, Lar4;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lar4;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lar4;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v0}, Lzcb;->d()Lqd9;

    move-result-object v4

    new-instance v3, Lagj;

    new-instance v7, Lrkb;

    invoke-direct {v7, p0}, Lrkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v8, Lskb;

    invoke-direct {v8, p0}, Lskb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-direct/range {v3 .. v8}, Lagj;-><init>(Lqd9;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lbt7;Ldt7;)V

    iput-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lagj;

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$d1;

    invoke-direct {v0, p0, v3}, Lone/me/messages/list/ui/MessagesListWidget$d1;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lagj;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$a1;

    invoke-direct {v0, p0, v1}, Lone/me/messages/list/ui/MessagesListWidget$a1;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method

.method public final N6(Lone/me/messages/list/loader/MessageModel;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B7()Lrzf;

    move-result-object v3

    invoke-virtual {v3}, Lrzf;->x0()Lkzf;

    move-result-object v3

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v4}, Lzcb;->getExecutors()Lmyc;

    move-result-object v4

    invoke-virtual {v4}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v5}, Lzcb;->q()Lqd9;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;-><init>(Landroid/content/Context;Lxib;Lkzf;Ljava/util/concurrent/Executor;Lqd9;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    new-instance v4, Ltkb;

    invoke-direct {v4, p0}, Ltkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lvkb;

    invoke-direct {v5, p0}, Lvkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lone/me/messages/list/ui/contextmenu/MessageReactionsViewFactory;->d(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;FLbt7;Lbt7;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final N7(Lavg$b;)V
    .locals 9

    sget-object v0, Lavg$b$a;->a:Lavg$b$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u7()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/b;->n0(Ljyd;)V

    return-void

    :cond_0
    instance-of v0, p1, Lavg$b$c;

    if-eqz v0, :cond_4

    check-cast p1, Lavg$b$c;

    invoke-virtual {p1}, Lavg$b$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lone/me/sdk/snackbar/c$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_2
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Lavg$b$c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lavg$b$c;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_3
    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m()I

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v0, v2}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_4
    instance-of p1, p1, Lavg$b$b;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final O7(Lb4c;)V
    .locals 14

    instance-of v0, p1, Ll95;

    if-eqz v0, :cond_0

    sget-object v0, Lbib;->b:Lbib;

    check-cast p1, Ll95;

    invoke-virtual {v0, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    return-void

    :cond_0
    instance-of v0, p1, Lbjd;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->b7()Lrs1;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lbjd;

    invoke-virtual {v0}, Lbjd;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0}, Lbjd;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lbjd;->d()Z

    move-result v6

    new-instance v7, Lkkb;

    invoke-direct {v7, p1}, Lkkb;-><init>(Lb4c;)V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Lrs1;->v(Ljava/lang/Long;Ljava/util/UUID;JZLbt7;)V

    return-void

    :cond_1
    instance-of v0, p1, Lnid;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->b7()Lrs1;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lnid;

    invoke-virtual {v0}, Lnid;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnid;->c()Z

    move-result v4

    new-instance v6, Llkb;

    invoke-direct {v6, p1}, Llkb;-><init>(Lb4c;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lrs1;->u(Lrs1;Ljava/lang/String;ZZZLbt7;ILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcjd;

    const-string v1, ""

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lcjd;

    invoke-virtual {p1}, Lcjd;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "phone"

    invoke-virtual {p1}, Lcjd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcjd;->b()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error creating a new contact #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " in phonebook"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v3, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_3

    move-object v5, v1

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Ltid;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ltid;

    invoke-virtual {p1}, Ltid;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lmkb;

    invoke-direct {v1, p0}, Lmkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v0, p1, v1}, Lrp4;->c(Landroid/content/Context;Ljava/lang/String;Lbt7;)V

    return-void

    :cond_5
    instance-of v0, p1, Luid;

    if-eqz v0, :cond_6

    check-cast p1, Luid;

    invoke-virtual {p1}, Luid;->b()Lxw7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->q8(Lxw7;)V

    return-void

    :cond_6
    instance-of v0, p1, Lvid;

    if-eqz v0, :cond_7

    check-cast p1, Lvid;

    invoke-virtual {p1}, Lvid;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lvid;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->r8(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void

    :cond_7
    instance-of v0, p1, Lpx8;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v0}, Lzcb;->l()Lp95;

    move-result-object v1

    check-cast p1, Lpx8;

    invoke-virtual {p1}, Lb4c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {p1}, Lone/me/deeplink/route/DeepLinkUri;->unbox-impl()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp95;->j(Lp95;Landroid/net/Uri;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void

    :cond_8
    instance-of v0, p1, Ljjd;

    if-eqz v0, :cond_9

    sget-object v2, Lbib;->b:Lbib;

    check-cast p1, Ljjd;

    invoke-virtual {p1}, Ljjd;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Ljjd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljjd;->c()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lbib;->H(JLjava/lang/String;J)V

    return-void

    :cond_9
    instance-of v0, p1, Lvu6;

    if-eqz v0, :cond_a

    sget-object v0, Lbib;->b:Lbib;

    check-cast p1, Lvu6;

    invoke-virtual {p1}, Lvu6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbib;->o(Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, Lh4i;

    if-eqz v0, :cond_b

    sget-object v2, Lbib;->b:Lbib;

    check-cast p1, Lh4i;

    invoke-virtual {p1}, Lh4i;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lh4i;->h()J

    move-result-wide v5

    invoke-virtual {p1}, Lh4i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lh4i;->d()J

    move-result-wide v8

    invoke-virtual {p1}, Lh4i;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lh4i;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lh4i;->f()J

    move-result-wide v12

    invoke-virtual/range {v2 .. v13}, Lbib;->s(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_b
    sget-object v0, Ll08;->b:Ll08;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->X6()Lcw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcw;->d(Landroid/app/Activity;)V

    return-void

    :cond_c
    instance-of v0, p1, Lifg;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u7()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/b;->n0(Ljyd;)V

    return-void

    :cond_d
    instance-of v0, p1, Lg4i;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    sget-object p1, Lutg;->a:Lutg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    invoke-virtual {p1, v0, v1}, Lutg;->b(Landroid/content/Context;Ldhh;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v3, Lnw8;->a:Lnw8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lnw8;->u(Lnw8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void

    :cond_e
    instance-of v0, p1, Ldjd;

    if-eqz v0, :cond_12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    check-cast p1, Ldjd;

    invoke-virtual {p1}, Ldjd;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Ldjd;->c()J

    move-result-wide v7

    invoke-virtual {p1}, Ldjd;->d()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;JJJ)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_1

    :cond_f
    instance-of v0, p1, Lqog;

    if-eqz v0, :cond_10

    check-cast p1, Lqog;

    goto :goto_2

    :cond_10
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_11

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_14

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

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

    return-void

    :cond_12
    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown navigation event "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v4, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_13

    move-object v6, v1

    goto :goto_3

    :cond_13
    move-object v6, p1

    :goto_3
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public P(JJ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxib;->i3(JJ)V

    return-void
.end method

.method public final P8(Lp5i;)V
    .locals 7

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Le1d;->B0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->y3:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lnkb;

    invoke-direct {v1, p0, p1}, Lnkb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lp5i;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m()I

    move-result v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final R6(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lc1d;->n0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->L8(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final R8(La4i;)V
    .locals 5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, La4i;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, La4i;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "selected.messageIds.Action"

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

    invoke-virtual {p1}, La4i;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, La4i;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lone/me/messages/list/ui/MessagesListWidget$e1;

    invoke-direct {v2, v0}, Lone/me/messages/list/ui/MessagesListWidget$e1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lokb;

    invoke-direct {v4, v2}, Lokb;-><init>(Ldt7;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, La4i;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->h(Z)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

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

.method public final S7(Ljyf;)V
    .locals 4

    instance-of v0, p1, Ljyf$a;

    if-eqz v0, :cond_2

    check-cast p1, Ljyf$a;

    invoke-virtual {p1}, Ljyf$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r7()Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object v0

    invoke-virtual {p1}, Ljyf$a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/scroll/MessagesScroller;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljyf$a;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Ljyf$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljyf$a;->e()Lhxf;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->m(JLjava/lang/String;Lhxf;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final S8(Lc5i;)V
    .locals 8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lc5i;->f()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Lc5i;->e()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide v1, v4, v5

    const-string v1, "selected.messageIds.Action"

    invoke-static {v1, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    const-string v2, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p1}, Lc5i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    const-string v4, "bot.shareContact.confirm.button"

    invoke-virtual {p1}, Lc5i;->a()Lm41;

    move-result-object v6

    invoke-static {v4, v6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    const-string v6, "bot.shareContact.confirm.buttonPosition"

    invoke-virtual {p1}, Lc5i;->b()Lq41;

    move-result-object v7

    invoke-static {v6, v7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v6

    filled-new-array {v1, v2, v4, v6}, [Lxpd;

    move-result-object v1

    invoke-static {v1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lc5i;->c()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lone/me/messages/list/ui/MessagesListWidget$f1;

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/MessagesListWidget$f1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Likb;

    invoke-direct {v2, v1}, Likb;-><init>(Ldt7;)V

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
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final T7(Lo2h;)V
    .locals 7

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

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

    const-string v4, "Got new scrollEvent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo2h;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz p1, :cond_2

    const-string v0, "ScrollEvent"

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->g3(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r7()Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/scroll/MessagesScroller;->l()Z

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz p1, :cond_4

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$o;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListWidget$o;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->V2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    :cond_4
    return-void
.end method

.method public final U7()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K:Lvp4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvp4;->dismiss()V

    :cond_0
    return-void
.end method

.method public final V7()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D7()Lone/me/messages/list/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/b;->A0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D7()Lone/me/messages/list/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/b;->z0()V

    :cond_0
    return-void
.end method

.method public final V8(JLsyg;J)V
    .locals 1

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLsyg;Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lqog;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lqog;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "BottomSheetWidget"

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final W6(Ldt7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final W8(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lg58$c;->LONG_PRESS:Lg58$c;

    invoke-static {p3, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->B3()Lt93;

    move-result-object v0

    invoke-virtual {v0}, Lt93;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B7()Lrzf;

    move-result-object v0

    invoke-virtual {v0}, Lrzf;->x0()Lkzf;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->G()Lq6b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkzf;->b1(Lq6b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    invoke-direct {v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;-><init>()V

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->B(Z)Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->x(J)Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->y(J)Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ARG_CHAT_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->u(J)Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->A(Lone/me/sdk/arch/store/ScopeId;)Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-direct {p2, p3, v1, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lvp4$a;->j(Landroid/graphics/Rect;F)Lvp4$a;

    move-result-object p1

    sget p2, Lsmf;->messages_list_recycler_view:I

    invoke-interface {p1, p2}, Lvp4$a;->c(I)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K:Lvp4;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    :cond_1
    return-void
.end method

.method public final X6()Lcw;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    return-object v0
.end method

.method public final X7()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C:Llx;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final X8(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v1

    invoke-interface {v1}, Lvp4$a;->i()Lvp4$a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lvp4$a;->o(FF)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lvp4$a;->r(Landroid/os/Bundle;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lvp4$a;->f(Lone/me/sdk/uikit/common/TextSource;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, p5}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lg58$c;->LONG_PRESS:Lg58$c;

    invoke-static {v0, p1}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_0
    return-void
.end method

.method public final Y6()Ldb0;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb0;

    return-object v0
.end method

.method public final Y8(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C6()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not find viewholder for messageId "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W7()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    instance-of v2, v1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz v2, :cond_3

    check-cast v1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    :cond_5
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->J8([J)V

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v7()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->newMessageContextMenuEnabled()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, v1, p3}, Lone/me/messages/list/ui/MessagesListWidget;->Z8(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Landroid/view/View;Z)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lone/me/messages/list/ui/MessagesListWidget;->W8(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Landroid/view/View;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final Z6()Lo0l;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0l;

    return-object v0
.end method

.method public final Z8(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Landroid/view/View;Z)V
    .locals 3

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0}, Lvp4$a;->i()Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p3}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p3

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lvp4$a;->j(Landroid/graphics/Rect;F)Lvp4$a;

    move-result-object p3

    sget v0, Lsmf;->messages_list_recycler_view:I

    invoke-interface {p3, v0}, Lvp4$a;->c(I)Lvp4$a;

    move-result-object p3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p3, v0}, Lvp4$a;->s(F)Lvp4$a;

    move-result-object p3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p3, v0}, Lvp4$a;->k(F)Lvp4$a;

    move-result-object p3

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-interface {p3, v0}, Lvp4$a;->l(F)Lvp4$a;

    move-result-object p3

    invoke-interface {p3}, Lvp4$a;->n()Lvp4$a;

    move-result-object p3

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->N6(Lone/me/messages/list/loader/MessageModel;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Lvp4$a;->e(Landroid/view/View;)Lvp4$a;

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lone/me/messages/list/ui/MessagesListWidget;->I6(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->q()Landroid/view/View;

    move-result-object p2

    invoke-interface {p3, p2}, Lvp4$a;->p(Landroid/view/View;)Lvp4$a;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    invoke-interface {p3}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K:Lvp4;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    :cond_1
    return-void
.end method

.method public final a7(Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;
    .locals 12

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$n;

    invoke-direct {v0, p0, p1}, Lone/me/messages/list/ui/MessagesListWidget$n;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/a$a;)V

    new-instance v1, Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;->setLinkListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    invoke-virtual {v1, p1}, Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;->setState(Lone/me/messages/list/ui/a$a;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x110

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;-><init>(Landroid/content/Context;FILxd5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;-><init>(Landroid/content/Context;FFILxd5;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$m;

    invoke-direct {v0, p1, v5}, Lone/me/messages/list/ui/MessagesListWidget$m;-><init>(Lone/me/messages/list/ui/a$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v1
.end method

.method public final a9()V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lqrg;->e9:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget v1, Lqrg;->f9:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->m9:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final c7()Leu2;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu2;

    return-object v0
.end method

.method public final c9(Le5i;)V
    .locals 9

    invoke-virtual {p1}, Le5i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lone/me/sdk/snackbar/c$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_1
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Le5i;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Le5i;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Le5i;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_2
    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m()I

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v0, v2}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final d7()Lone/me/messages/list/ui/MessagesListWidget$d;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget$d;

    return-object v0
.end method

.method public final d9()V
    .locals 5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Z6()Lo0l;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lo0l;->O(Lo0l;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e9()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G7()Lone/me/messages/list/ui/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lone/me/messages/list/ui/c;->g(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final g7()J
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B:Llx;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final h7()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Llu0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final j7()Lla7;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla7;

    return-object v0
.end method

.method public final k7()Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    return-object v0
.end method

.method public final l7()Lax7;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    return-object v0
.end method

.method public final l8(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V7()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->x4()Ltyb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltyb;->s(J)V

    return-void
.end method

.method public final m7()Lone/me/messages/list/ui/MessagesListWidget$p;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget$p;

    return-object v0
.end method

.method public final m8()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->I8(Lx29;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->M:Ln0b;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->I()V

    :cond_0
    return-void
.end method

.method public final n7()Lone/me/sdk/stickers/lottie/a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lone/me/sdk/stickers/lottie/a;

    return-object v0
.end method

.method public final n8(JLone/me/messages/list/loader/MessageModel;)V
    .locals 12

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->L:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lzcb;

    invoke-virtual {v0}, Lzcb;->v()Lo0b;

    move-result-object v5

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v8

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v10

    move-wide v6, p1

    invoke-virtual/range {v5 .. v11}, Lo0b;->a(JJJ)Ln0b;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->M:Ln0b;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B7()Lrzf;

    move-result-object p2

    invoke-virtual {p2}, Lrzf;->x0()Lkzf;

    move-result-object p2

    invoke-virtual {p2}, Lkzf;->L0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ln0b;->h1(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v4, p2}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->m(Landroid/view/View;)I

    move-result v5

    new-instance v3, Lt7g;

    invoke-direct {v3}, Lt7g;-><init>()V

    invoke-virtual {p1}, Ln0b;->e1()Lani;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object p3

    invoke-interface {p3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$v;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/MessagesListWidget$v;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lt7g;Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;I)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->I8(Lx29;)V

    return-void
.end method

.method public final o7()Ljna;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    return-object v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Laq9;->a(Lcom/bluelinelabs/conductor/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "lifecycle: onAttach"

    invoke-static {p1, v2, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lcjb;

    invoke-direct {v0, p0}, Lcjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {p1, v0}, Lj7g;->q(Landroidx/recyclerview/widget/RecyclerView;Ldt7;)Li19;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Li19;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B7()Lrzf;

    move-result-object p1

    invoke-virtual {p1}, Lrzf;->x0()Lkzf;

    move-result-object p1

    invoke-virtual {p1}, Lkzf;->d1()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t7()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-static {p1}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z7()Lpue;

    move-result-object p1

    invoke-virtual {p1}, Lpue;->l()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    invoke-virtual {p1}, Lxib;->H5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x7()Lpue;

    move-result-object p1

    invoke-virtual {p1}, Lpue;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y7()Lpue;

    move-result-object p1

    invoke-virtual {p1}, Lpue;->l()V

    :cond_1
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F:Lkce;

    invoke-virtual {p1}, Lkce;->f()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->X7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F7()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-virtual {v1}, Lqhb;->w0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxib;->x6(ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lxib;->l7(I)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$u;

    invoke-direct {v0, p1, p0}, Lone/me/messages/list/ui/MessagesListWidget$u;-><init>(Landroid/view/View;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d9()V

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    iget-boolean p1, p2, Lpr4;->isPush:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lpr4;->isEnter:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lj7g;->b(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-virtual {p2, p1}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxib;->f6(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lxjb;

    invoke-direct {p1, p0}, Lxjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->W6(Ldt7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->o7()Ljna;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Z6()Lo0l;

    move-result-object v0

    invoke-interface {p1, v0}, Ljna;->m(Lkna;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->t()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lmg6;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lhzb;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lryf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lryf;->i()V

    :cond_1
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lryf;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->h0:Lo88;

    invoke-virtual {v0}, Lo88;->e()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B7()Lrzf;

    move-result-object v0

    invoke-virtual {v0}, Lrzf;->x0()Lkzf;

    move-result-object v0

    invoke-virtual {v0}, Lkzf;->F0()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lagj;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v0}, Lagj;->N()V

    :try_start_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    const-string v2, "Can\'t detach recycler from item touch helper"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q7()Ldib;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m7()Lone/me/messages/list/ui/MessagesListWidget$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->e3()V

    :cond_4
    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k7()Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->p()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ly1h;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lhlk;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lswi;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lo55;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lar4;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lone/me/sdk/snackbar/c$a;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U7()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K:Lvp4;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->e3()V

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W7()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G7()Lone/me/messages/list/ui/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Laq9;->a(Lcom/bluelinelabs/conductor/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "lifecycle: onDetach"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y6()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->K8(Z)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Li19;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Li19;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Z6()Lo0l;

    move-result-object v0

    invoke-virtual {v0}, Lo0l;->q()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F:Lkce;

    invoke-virtual {v0}, Lkce;->g()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0}, Lj7g;->i(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->G8(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    :cond_3
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-virtual {v1, v0}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lxib;->z6(Lone/me/messages/list/loader/MessageModel;I)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-super {p0}, Lcq4;->onDismiss()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->J8([J)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F6()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->b7()Lrs1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lrs1;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9d

    if-ne p1, v0, :cond_3

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    invoke-virtual {p1}, Lxib;->f7()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    invoke-virtual {p1}, Lxib;->W2()V

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u7()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    sget v4, Lerg;->i1:I

    sget v5, Lerg;->h1:I

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/permissions/b;->A0(Ljyd;[Ljava/lang/String;[III)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->K8(Z)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->G8(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lxib;->t6(J)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lwjb;

    invoke-direct {p2, p0, v2, v3}, Lwjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;J)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lxib;->u6(J)V

    :cond_1
    const-string p1, "ARG_PUSH_LINK"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxib;->j5(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e7()Lza3;

    move-result-object v1

    new-instance v2, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L5(Lone/me/messages/list/ui/MessagesListWidget;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    move-result-object v4

    new-instance v5, Lone/me/messages/list/ui/MessagesListWidget$b0;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lone/me/messages/list/ui/MessagesListWidget$b0;-><init>(Landroid/view/View;)V

    invoke-direct {v2, v3, v4, v5}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lbt7;)V

    invoke-static {v0, v2}, Lone/me/messages/list/ui/MessagesListWidget;->n6(Lone/me/messages/list/ui/MessagesListWidget;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->i6(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->B()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/messages/list/ui/scroll/MessagesScroller;->l()Z

    :cond_0
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$p;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C5(Lone/me/messages/list/ui/MessagesListWidget;)Ldib;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->G5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-static {v2}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K5(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpue;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K5(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v2

    invoke-virtual {v2}, Lxib;->H5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I5(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpue;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I5(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J5(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpue;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J5(Lone/me/messages/list/ui/MessagesListWidget;)Lpue;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_2
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget$u0;

    invoke-direct {v3, v2, v0}, Lone/me/messages/list/ui/MessagesListWidget$u0;-><init>(Landroid/view/View;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v2, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->h5(Lone/me/messages/list/ui/MessagesListWidget;)Lo0l;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget$d0;

    invoke-direct {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget$d0;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v2, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->V2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    :cond_3
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v2

    invoke-virtual {v2}, Lxib;->w3()Ljc7;

    move-result-object v2

    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget$v0;

    invoke-direct {v3, v2}, Lone/me/messages/list/ui/MessagesListWidget$v0;-><init>(Ljc7;)V

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$l0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$l0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v3

    invoke-virtual {v3}, Lxib;->L4()Lp2h;

    move-result-object v3

    invoke-static {v3}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$m0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$m0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v3

    invoke-virtual {v3}, Lxib;->z4()Lrm6;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$n0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$n0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v7

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Q5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v9

    sget v3, Lsmf;->messages_list_scroll_btn:I

    invoke-static {v0, v3}, Lone/me/messages/list/ui/MessagesListWidget;->f5(Lone/me/messages/list/ui/MessagesListWidget;I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    move-object v10, v3

    goto :goto_0

    :cond_4
    move-object v10, v5

    :goto_0
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v11

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object v13

    new-instance v14, Lone/me/messages/list/ui/MessagesListWidget$e0;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->R5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$i;

    move-result-object v3

    invoke-direct {v14, v3}, Lone/me/messages/list/ui/MessagesListWidget$e0;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lone/me/messages/list/ui/MessagesListWidget$w;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$h;

    move-result-object v3

    invoke-direct {v15, v3}, Lone/me/messages/list/ui/MessagesListWidget$w;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ly1h;

    invoke-direct/range {v6 .. v15}, Ly1h;-><init>(Lxib;Lone/me/messages/list/ui/b;Ldg9;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Landroidx/recyclerview/widget/RecyclerView;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lone/me/messages/list/ui/scroll/MessagesScroller;Ldt7;Ldt7;)V

    invoke-static {v0, v6}, Lone/me/messages/list/ui/MessagesListWidget;->p6(Lone/me/messages/list/ui/MessagesListWidget;Ly1h;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Q5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/messages/list/ui/b;->w0()Lani;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$o0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$o0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Q5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/messages/list/ui/b;->v0()Lrm6;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$p0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$p0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v3

    invoke-virtual {v3}, Lxib;->P3()Lrm6;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Landroidx/lifecycle/d;->b(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$x;

    invoke-direct {v4, v0}, Lone/me/messages/list/ui/MessagesListWidget$x;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$y;

    invoke-direct {v4, v0, v5}, Lone/me/messages/list/ui/MessagesListWidget$y;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$z;

    invoke-direct {v4, v0}, Lone/me/messages/list/ui/MessagesListWidget$z;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-interface {v3, v4}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v3

    invoke-virtual {v3}, Lxib;->W4()Ljlk;

    move-result-object v3

    invoke-static {v3}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$w0;

    invoke-direct {v4, v3, v0}, Lone/me/messages/list/ui/MessagesListWidget$w0;-><init>(Ljc7;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$q0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$q0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O5(Lone/me/messages/list/ui/MessagesListWidget;)Lrzf;

    move-result-object v3

    invoke-virtual {v3}, Lrzf;->x0()Lkzf;

    move-result-object v3

    invoke-virtual {v3}, Lkzf;->T0()Lk0i;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$r0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$r0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    new-instance v3, Lhzb;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v6

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v7

    invoke-virtual {v7}, Lxib;->x4()Ltyb;

    move-result-object v7

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Q5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;

    move-result-object v8

    invoke-direct {v3, v4, v6, v7, v8}, Lhzb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lqhb;Ltyb;Lone/me/messages/list/ui/b;)V

    invoke-static {v0, v3}, Lone/me/messages/list/ui/MessagesListWidget;->m6(Lone/me/messages/list/ui/MessagesListWidget;Lhzb;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F5(Lone/me/messages/list/ui/MessagesListWidget;)Lhzb;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhzb;->m(Luf9;)V

    :cond_5
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Q5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;

    move-result-object v8

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O5(Lone/me/messages/list/ui/MessagesListWidget;)Lrzf;

    move-result-object v9

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v10

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v3

    invoke-virtual {v3}, Lxib;->x4()Ltyb;

    move-result-object v11

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A5(Lone/me/messages/list/ui/MessagesListWidget;)Lzcb;

    move-result-object v3

    invoke-virtual {v3}, Lzcb;->getExecutors()Lmyc;

    move-result-object v3

    invoke-virtual {v3}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A5(Lone/me/messages/list/ui/MessagesListWidget;)Lzcb;

    move-result-object v3

    invoke-virtual {v3}, Lzcb;->m()Lqd9;

    move-result-object v14

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A5(Lone/me/messages/list/ui/MessagesListWidget;)Lzcb;

    move-result-object v3

    invoke-virtual {v3}, Lzcb;->q()Lqd9;

    move-result-object v13

    new-instance v6, Lryf;

    invoke-direct/range {v6 .. v14}, Lryf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/messages/list/ui/b;Lrzf;Lxib;Ltyb;Ljava/util/concurrent/Executor;Lqd9;Lqd9;)V

    invoke-static {v0, v6}, Lone/me/messages/list/ui/MessagesListWidget;->o6(Lone/me/messages/list/ui/MessagesListWidget;Lryf;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v3

    invoke-virtual {v3}, Lxib;->B3()Lt93;

    move-result-object v3

    invoke-virtual {v3}, Lt93;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M5(Lone/me/messages/list/ui/MessagesListWidget;)Lryf;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-virtual {v3, v4}, Lryf;->k(Luf9;)V

    :cond_6
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$a0;

    invoke-direct {v4, v0}, Lone/me/messages/list/ui/MessagesListWidget$a0;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v3, v4}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->V2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    :cond_7
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A5(Lone/me/messages/list/ui/MessagesListWidget;)Lzcb;

    move-result-object v3

    invoke-virtual {v3}, Lzcb;->n()Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$s0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$s0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w5(Lone/me/messages/list/ui/MessagesListWidget;)Ljna;

    move-result-object v3

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->h5(Lone/me/messages/list/ui/MessagesListWidget;)Lo0l;

    move-result-object v4

    invoke-interface {v3, v4}, Ljna;->v(Lkna;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v3

    invoke-virtual {v3}, Lxib;->a5()Lrm6;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$t0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$t0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v3

    invoke-virtual {v3}, Lxib;->I5()Lani;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$f0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$f0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object v3, Lnb9;->a:Lnb9;

    invoke-virtual {v3}, Lnb9;->g()Lani;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$g0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$g0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H5(Lone/me/messages/list/ui/MessagesListWidget;)Lame;

    move-result-object v3

    invoke-virtual {v3}, Lame;->t0()Lrm6;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$h0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$h0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v3

    invoke-virtual {v3}, Lxib;->T4()Lk0i;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$i0;

    invoke-direct {v4, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$i0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->X5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/c;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v6, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v8

    new-instance v9, Lone/me/messages/list/ui/MessagesListWidget$c0;

    invoke-direct {v9, v0}, Lone/me/messages/list/ui/MessagesListWidget$c0;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    sget-object v13, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->END:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const/16 v15, 0xb8

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILxd5;)V

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lwrf;->message_transcription_onboarding:I

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, v6}, Lone/me/messages/list/ui/MessagesListWidget;->q6(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/messages/list/ui/c;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/c;->f()Ljc7;

    move-result-object v4

    invoke-static {v4}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v6

    invoke-interface {v6}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v6

    invoke-static {v4, v6, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v4

    new-instance v6, Lone/me/messages/list/ui/MessagesListWidget$j0;

    invoke-direct {v6, v5, v5, v0, v3}, Lone/me/messages/list/ui/MessagesListWidget$j0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/c;)V

    invoke-static {v4, v6}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v4

    invoke-static {v3, v4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_8
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v3

    invoke-virtual {v3}, Lxib;->i7()Lk0i;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v2

    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget$k0;

    invoke-direct {v3, v5, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$k0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v2, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v3

    invoke-static {v2, v3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v1}, Lza3;->D0()V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "LM is null when we try create scrollButtonStateProcessor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p7()Lt4b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4b;

    return-object v0
.end method

.method public final q7()Ldib;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Llu0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    return-object v0
.end method

.method public final q8(Lxw7;)V
    .locals 8

    sget-object v0, Lnw8;->a:Lnw8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lxw7;->e()D

    move-result-wide v2

    invoke-virtual {p1}, Lxw7;->g()D

    move-result-wide v4

    invoke-virtual {p1}, Lxw7;->m()F

    move-result p1

    float-to-int v6, p1

    invoke-virtual/range {v0 .. v6}, Lnw8;->m(Landroid/content/Context;DDI)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->q3()Lkgi;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->l7()Lax7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax7;->c(Lkgi;)V

    if-nez p1, :cond_0

    new-instance v2, Le5i;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->jg:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Le5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, v2}, Lone/me/messages/list/ui/MessagesListWidget;->c9(Le5i;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final r7()Lone/me/messages/list/ui/scroll/MessagesScroller;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Llu0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/scroll/MessagesScroller;

    return-object v0
.end method

.method public final r8(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "*/*"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s7()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public final t7()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y:Llx;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final w7()Lame;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    return-object v0
.end method

.method public final x7()Lpue;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Llu0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    return-object v0
.end method

.method public final y6()V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-nez v1, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    const-string v1, "Can\'t backup cur pos because LM is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lxib;->J6(JI)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    :cond_3
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lqhb;

    invoke-virtual {v1, v0}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v5

    :goto_0
    cmp-long v2, v0, v5

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lxib;->J6(JI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final y7()Lpue;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Llu0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    return-object v0
.end method

.method public final y8()V
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-virtual {v0}, Lxib;->O3()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/MessagesListWidget$x0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/messages/list/ui/MessagesListWidget$x0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "messages:context_menu:message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "messages:context_menu:link_url"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lirg;->b:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/MessagesListWidget;->H6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    invoke-virtual {p1}, Lxib;->q3()Lkgi;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->D8(Lkgi;JLjava/lang/String;)V

    return-void

    :cond_2
    sget v2, Lirg;->g:I

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, p2, v2, v3, v0}, Lxib;->k5(Lxib;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    invoke-virtual {p1}, Lxib;->q3()Lkgi;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->E8(Lkgi;JLjava/lang/String;)V

    return-void

    :cond_3
    sget v0, Lirg;->i:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxib;->m5(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E7()[J

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->J8([J)V

    sget v0, Lc1d;->G:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V7()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D7()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-static {p2}, Lsy;->X([J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lone/me/messages/list/ui/b;->J0(J)V

    return-void

    :cond_5
    sget v0, Lc1d;->L:I

    if-eq p1, v0, :cond_6

    sget v0, Lc1d;->A:I

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V7()V

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H7()Lxib;

    move-result-object v0

    invoke-static {p2}, Lsy;->X([J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lxib;->l6(JI)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final z6()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C7()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->s(Z)V

    :cond_0
    return-void
.end method

.method public final z7()Lpue;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Llu0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    return-object v0
.end method
