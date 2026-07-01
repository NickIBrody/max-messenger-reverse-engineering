.class public final Lone/me/messages/list/loader/MessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly88;
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/loader/MessageModel$a;,
        Lone/me/messages/list/loader/MessageModel$Companion;,
        Lone/me/messages/list/loader/MessageModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008]\u0008\u0086\u0008\u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u0002:\u0006\u009f\u0001\u00a0\u0001\u00a1\u0001B\u00bd\u0002\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u000c\u0008\u0002\u0010&\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0006\u0010*\u001a\u00020\u000f\u0012\u0006\u0010+\u001a\u00020\u000f\u0012\u0006\u0010-\u001a\u00020,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010<\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008A\u0010@J\u0019\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010>\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008F\u0010GJ\u00e6\u0002\u0010H\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0003j\u0002`\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010#\u001a\u00020\u000f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u000c\u0008\u0002\u0010&\u001a\u00060\u0003j\u0002`\u00042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020\u000f2\u0008\u0008\u0002\u0010-\u001a\u00020,2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u00104\u001a\u000203H\u00c6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020EH\u00d6\u0001\u00a2\u0006\u0004\u0008J\u0010GJ\u0010\u0010K\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u001a\u0010M\u001a\u00020\u000f2\u0008\u0010>\u001a\u0004\u0018\u00010BH\u00d6\u0003\u00a2\u0006\u0004\u0008M\u0010NR\u001b\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u00108R\u001b\u0010\u0007\u001a\u00060\u0003j\u0002`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010P\u001a\u0004\u0008S\u00108R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010P\u001a\u0004\u0008U\u00108R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010W\u001a\u0004\u0008[\u0010YR\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010W\u001a\u0004\u0008]\u0010YR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008P\u0010dR\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010c\u001a\u0004\u0008f\u0010dR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010g\u001a\u0004\u0008R\u0010hR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010c\u001a\u0004\u0008j\u0010dR\u0017\u0010\u0015\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010c\u001a\u0004\u0008c\u0010dR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010k\u001a\u0004\u0008l\u0010mR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010n\u001a\u0004\u0008o\u0010pR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008e\u0010sR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010x\u001a\u0004\u0008\\\u0010yR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010z\u001a\u0004\u0008t\u0010{R\u0019\u0010\"\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010W\u001a\u0004\u0008Z\u0010YR\u0017\u0010#\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010c\u001a\u0004\u0008q\u0010dR\u0019\u0010%\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008b\u0010\u007fR\u001c\u0010&\u001a\u00060\u0003j\u0002`\u00048\u0006\u00a2\u0006\r\n\u0005\u0008\u0080\u0001\u0010P\u001a\u0004\u0008^\u00108R\u001c\u0010(\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008}\u0010\u0083\u0001R\u001b\u0010)\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\r\n\u0004\u0008S\u0010P\u001a\u0005\u0008\u0081\u0001\u00108R\u001b\u0010*\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\r\n\u0004\u0008U\u0010c\u001a\u0005\u0008\u0084\u0001\u0010dR\u001b\u0010+\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\r\n\u0004\u0008`\u0010c\u001a\u0005\u0008\u0085\u0001\u0010dR\u001c\u0010-\u001a\u00020,8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008v\u0010\u0086\u0001\u001a\u0005\u0008i\u0010\u0087\u0001R*\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0080\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R)\u00100\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008c\u0001\u0010\u0088\u0001\u001a\u0005\u0008O\u0010\u0089\u0001\"\u0006\u0008\u008d\u0001\u0010\u008b\u0001R(\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008c\u0010\u008e\u0001\u001a\u0005\u0008T\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R%\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010[\u001a\u0004\u0008|\u0010L\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0016\u0010\u0095\u0001\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010dR\u0016\u0010\u0097\u0001\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010dR\u0013\u0010\u0098\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010dR\u0012\u0010\u0099\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010dR\u0016\u0010\u009b\u0001\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010LR\u0016\u0010\u009d\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u00108\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lone/me/messages/list/loader/MessageModel;",
        "Ly88;",
        "Lnj9;",
        "",
        "Lru/ok/tamtam/chats/MessageLocalId;",
        "messageId",
        "Lru/ok/tamtam/chats/MessageServerId;",
        "serverId",
        "sortTime",
        "",
        "displayText",
        "displayTime",
        "decorTime",
        "Lqfl;",
        "viewStatus",
        "",
        "drawBackground",
        "needCorners",
        "Lc60;",
        "attachInfo",
        "isEdit",
        "isContentLevel",
        "Loab;",
        "messageTextStaticLayout",
        "Lb8b;",
        "messageLink",
        "Lone/me/messages/list/loader/MessageModel$b;",
        "controlInfo",
        "Lone/me/messages/list/ui/view/widget/a;",
        "widgetState",
        "Lcg3;",
        "chatType",
        "Lxn5$b;",
        "itemType",
        "channelCountViewText",
        "hasUnsupportedAttach",
        "",
        "commentsCounter",
        "commentedMessageId",
        "Ll9b;",
        "reactionsData",
        "senderId",
        "isChannelMessage",
        "isIncoming",
        "Lq6b;",
        "deliveryStatus",
        "Landroid/text/Layout;",
        "sender",
        "alias",
        "Lone/me/messages/list/loader/MessageModel$a;",
        "avatarParams",
        "Lone/me/messages/list/loader/a;",
        "messageViewType",
        "<init>",
        "(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;ILxd5;)V",
        "getId",
        "()J",
        "j",
        "Lqv2;",
        "chat",
        "t",
        "(Lqv2;)Z",
        "other",
        "sameEntityAs",
        "(Lnj9;)Z",
        "o",
        "",
        "p",
        "(Lnj9;)Ljava/lang/Object;",
        "",
        "i0",
        "()Ljava/lang/String;",
        "u",
        "(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;I)Lone/me/messages/list/loader/MessageModel;",
        "toString",
        "hashCode",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "w",
        "J",
        "i",
        "x",
        "T",
        "y",
        "U",
        "z",
        "Ljava/lang/CharSequence;",
        "H",
        "()Ljava/lang/CharSequence;",
        "A",
        "I",
        "B",
        "F",
        "C",
        "Lqfl;",
        "V",
        "()Lqfl;",
        "D",
        "Z",
        "()Z",
        "E",
        "P",
        "Lc60;",
        "()Lc60;",
        "G",
        "b0",
        "Loab;",
        "N",
        "()Loab;",
        "Lb8b;",
        "M",
        "()Lb8b;",
        "K",
        "Lone/me/messages/list/loader/MessageModel$b;",
        "()Lone/me/messages/list/loader/MessageModel$b;",
        "L",
        "Lone/me/messages/list/ui/view/widget/a;",
        "W",
        "()Lone/me/messages/list/ui/view/widget/a;",
        "Lcg3;",
        "()Lcg3;",
        "Lxn5$b;",
        "()Lxn5$b;",
        "O",
        "Q",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "R",
        "S",
        "Ll9b;",
        "()Ll9b;",
        "X",
        "c0",
        "Lq6b;",
        "()Lq6b;",
        "Landroid/text/Layout;",
        "()Landroid/text/Layout;",
        "h0",
        "(Landroid/text/Layout;)V",
        "Y",
        "e0",
        "Lone/me/messages/list/loader/MessageModel$a;",
        "()Lone/me/messages/list/loader/MessageModel$a;",
        "f0",
        "(Lone/me/messages/list/loader/MessageModel$a;)V",
        "g0",
        "(I)V",
        "a0",
        "isControl",
        "d0",
        "isWidget",
        "isCommentedPost",
        "canBeReplied",
        "getViewType",
        "viewType",
        "getItemId",
        "itemId",
        "v0",
        "b",
        "a",
        "Companion",
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
.field public static final v0:Lone/me/messages/list/loader/MessageModel$Companion;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Lqfl;

.field public final D:Z

.field public final E:Z

.field public final F:Lc60;

.field public final G:Z

.field public final H:Z

.field public final I:Loab;

.field public final J:Lb8b;

.field public final K:Lone/me/messages/list/loader/MessageModel$b;

.field public final L:Lone/me/messages/list/ui/view/widget/a;

.field public final M:Lcg3;

.field public final N:Lxn5$b;

.field public final O:Ljava/lang/CharSequence;

.field public final P:Z

.field public final Q:Ljava/lang/Integer;

.field public final R:J

.field public final S:Ll9b;

.field public final T:J

.field public final U:Z

.field public final V:Z

.field public final W:Lq6b;

.field public X:Landroid/text/Layout;

.field public Y:Landroid/text/Layout;

.field public Z:Lone/me/messages/list/loader/MessageModel$a;

.field public h0:I

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/loader/MessageModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/loader/MessageModel$Companion;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/loader/MessageModel;->v0:Lone/me/messages/list/loader/MessageModel$Companion;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    .line 4
    iput-wide p3, p0, Lone/me/messages/list/loader/MessageModel;->x:J

    .line 5
    iput-wide p5, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    .line 6
    iput-object p7, p0, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    .line 7
    iput-object p8, p0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    .line 8
    iput-object p9, p0, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    .line 9
    iput-object p10, p0, Lone/me/messages/list/loader/MessageModel;->C:Lqfl;

    .line 10
    iput-boolean p11, p0, Lone/me/messages/list/loader/MessageModel;->D:Z

    .line 11
    iput-boolean p12, p0, Lone/me/messages/list/loader/MessageModel;->E:Z

    .line 12
    iput-object p13, p0, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    .line 13
    iput-boolean p14, p0, Lone/me/messages/list/loader/MessageModel;->G:Z

    .line 14
    iput-boolean p15, p0, Lone/me/messages/list/loader/MessageModel;->H:Z

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->I:Loab;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->J:Lb8b;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->M:Lcg3;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->N:Lxn5$b;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    move/from16 p1, p23

    .line 22
    iput-boolean p1, p0, Lone/me/messages/list/loader/MessageModel;->P:Z

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->Q:Ljava/lang/Integer;

    move-wide/from16 p1, p25

    .line 24
    iput-wide p1, p0, Lone/me/messages/list/loader/MessageModel;->R:J

    move-object/from16 p1, p27

    .line 25
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->S:Ll9b;

    move-wide/from16 p1, p28

    .line 26
    iput-wide p1, p0, Lone/me/messages/list/loader/MessageModel;->T:J

    move/from16 p1, p30

    .line 27
    iput-boolean p1, p0, Lone/me/messages/list/loader/MessageModel;->U:Z

    move/from16 p1, p31

    .line 28
    iput-boolean p1, p0, Lone/me/messages/list/loader/MessageModel;->V:Z

    move-object/from16 p1, p32

    .line 29
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->W:Lq6b;

    move-object/from16 p1, p33

    .line 30
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->X:Landroid/text/Layout;

    move-object/from16 p1, p34

    .line 31
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->Y:Landroid/text/Layout;

    move-object/from16 p1, p35

    .line 32
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lone/me/messages/list/loader/MessageModel$a;

    move/from16 p1, p36

    .line 33
    iput p1, p0, Lone/me/messages/list/loader/MessageModel;->h0:I

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;IILxd5;)V
    .locals 41

    move/from16 v0, p37

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, p15

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v19, v3

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v20, v3

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    move-object/from16 v21, p18

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v22, v3

    goto :goto_5

    :cond_5
    move-object/from16 v22, p19

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 34
    sget-object v1, Lxn5$b;->REGULAR:Lxn5$b;

    move-object/from16 v24, v1

    goto :goto_6

    :cond_6
    move-object/from16 v24, p21

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v25, v3

    goto :goto_7

    :cond_7
    move-object/from16 v25, p22

    :goto_7
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move/from16 v26, v2

    goto :goto_8

    :cond_8
    move/from16 v26, p23

    :goto_8
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v27, v3

    goto :goto_9

    :cond_9
    move-object/from16 v27, p24

    :goto_9
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const-wide/16 v1, 0x0

    move-wide/from16 v28, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v28, p25

    :goto_a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v36, v3

    goto :goto_b

    :cond_b
    move-object/from16 v36, p33

    :goto_b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v37, v3

    goto :goto_c

    :cond_c
    move-object/from16 v37, p34

    :goto_c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v38, v3

    goto :goto_d

    :cond_d
    move-object/from16 v38, p35

    :goto_d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 35
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0}, Lone/me/messages/list/loader/a$a;->i()I

    move-result v0

    move/from16 v39, v0

    goto :goto_e

    :cond_e
    move/from16 v39, p36

    :goto_e
    const/16 v40, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v23, p20

    move-object/from16 v30, p27

    move-wide/from16 v31, p28

    move/from16 v33, p30

    move/from16 v34, p31

    move-object/from16 v35, p32

    .line 36
    invoke-direct/range {v3 .. v40}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;ILxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;ILxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p36}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;I)V

    return-void
.end method

.method public static final control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lone/me/messages/list/loader/MessageModel;->v0:Lone/me/messages/list/loader/MessageModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lone/me/messages/list/loader/MessageModel$Companion;->control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lone/me/messages/list/loader/MessageModel;JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;IILjava/lang/Object;)Lone/me/messages/list/loader/MessageModel;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->w:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lone/me/messages/list/loader/MessageModel;->x:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->y:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lone/me/messages/list/loader/MessageModel;->C:Lqfl;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lone/me/messages/list/loader/MessageModel;->D:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lone/me/messages/list/loader/MessageModel;->E:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lone/me/messages/list/loader/MessageModel;->G:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lone/me/messages/list/loader/MessageModel;->H:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p15

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->I:Loab;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p16

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->J:Lb8b;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p18

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p37, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->M:Lcg3;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p20

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p37, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->N:Lxn5$b;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p21

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p37, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p22

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p37, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_13

    iget-boolean v1, v0, Lone/me/messages/list/loader/MessageModel;->P:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p23

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p37, v18

    move/from16 p7, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->Q:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p24

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p37, v18

    move-object/from16 p9, v1

    move-object/from16 p8, v2

    if-eqz v18, :cond_15

    iget-wide v1, v0, Lone/me/messages/list/loader/MessageModel;->R:J

    goto :goto_15

    :cond_15
    move-wide/from16 v1, p25

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p37, v18

    move-wide/from16 p10, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->S:Ll9b;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p27

    :goto_16
    const/high16 v2, 0x800000

    and-int v2, p37, v2

    move-object/from16 p12, v1

    if-eqz v2, :cond_17

    iget-wide v1, v0, Lone/me/messages/list/loader/MessageModel;->T:J

    goto :goto_17

    :cond_17
    move-wide/from16 v1, p28

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p37, v18

    move-wide/from16 p13, v1

    if-eqz v18, :cond_18

    iget-boolean v1, v0, Lone/me/messages/list/loader/MessageModel;->U:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p30

    :goto_18
    const/high16 v2, 0x2000000

    and-int v2, p37, v2

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lone/me/messages/list/loader/MessageModel;->V:Z

    goto :goto_19

    :cond_19
    move/from16 v2, p31

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p37, v18

    move/from16 p15, v1

    if-eqz v18, :cond_1a

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->W:Lq6b;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p32

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, p37, v18

    move-object/from16 p16, v1

    if-eqz v18, :cond_1b

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->X:Landroid/text/Layout;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p33

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, p37, v18

    move-object/from16 p17, v1

    if-eqz v18, :cond_1c

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->Y:Landroid/text/Layout;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p34

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, p37, v18

    move-object/from16 p18, v1

    if-eqz v18, :cond_1d

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->Z:Lone/me/messages/list/loader/MessageModel$a;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p35

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, p37, v18

    if-eqz v18, :cond_1e

    move-object/from16 p19, v1

    iget v1, v0, Lone/me/messages/list/loader/MessageModel;->h0:I

    move-object/from16 p36, p19

    move/from16 p37, v1

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move/from16 p24, p7

    move-object/from16 p25, p9

    move-wide/from16 p26, p10

    move-object/from16 p28, p12

    move-wide/from16 p29, p13

    move/from16 p31, p15

    move-object/from16 p33, p16

    move-object/from16 p34, p17

    move-object/from16 p35, p18

    move/from16 p32, v2

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p19, p8

    move-object/from16 p1, v0

    move-object/from16 p8, v8

    :goto_1e
    move-wide/from16 p2, v16

    goto :goto_1f

    :cond_1e
    move/from16 p37, p36

    move-object/from16 p36, v1

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move/from16 p24, p7

    move-object/from16 p19, p8

    move-object/from16 p25, p9

    move-wide/from16 p26, p10

    move-object/from16 p28, p12

    move-wide/from16 p29, p13

    move/from16 p31, p15

    move-object/from16 p33, p16

    move-object/from16 p34, p17

    move-object/from16 p35, p18

    move/from16 p32, v2

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p1, v0

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {p1 .. p37}, Lone/me/messages/list/loader/MessageModel;->u(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final B()Lcg3;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->M:Lcg3;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->R:J

    return-wide v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final E()Lone/me/messages/list/loader/MessageModel$b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    return-object v0
.end method

.method public final F()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final G()Lq6b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->W:Lq6b;

    return-object v0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->D:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->P:Z

    return v0
.end method

.method public final L()Lxn5$b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->N:Lxn5$b;

    return-object v0
.end method

.method public final M()Lb8b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->J:Lb8b;

    return-object v0
.end method

.method public final N()Loab;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->I:Loab;

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->h0:I

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->E:Z

    return v0
.end method

.method public final Q()Ll9b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->S:Ll9b;

    return-object v0
.end method

.method public final R()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->X:Landroid/text/Layout;

    return-object v0
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->T:J

    return-wide v0
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->x:J

    return-wide v0
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    return-wide v0
.end method

.method public final V()Lqfl;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->C:Lqfl;

    return-object v0
.end method

.method public final W()Lone/me/messages/list/ui/view/widget/a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->U:Z

    return v0
.end method

.method public final Y()Z
    .locals 4

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->R:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->H:Z

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->G:Z

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->V:Z

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->Y:Landroid/text/Layout;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->x:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->C:Lqfl;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->C:Lqfl;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->D:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->D:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->E:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->E:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->G:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->G:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->H:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->H:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->I:Loab;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->I:Loab;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->J:Lb8b;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->J:Lb8b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->M:Lcg3;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->M:Lcg3;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->N:Lxn5$b;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->N:Lxn5$b;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->P:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->P:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Q:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->Q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->R:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->R:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->S:Ll9b;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->S:Ll9b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->T:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->T:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->U:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->U:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->V:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->V:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->W:Lq6b;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->W:Lq6b;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->X:Landroid/text/Layout;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->X:Landroid/text/Layout;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Y:Landroid/text/Layout;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->Y:Landroid/text/Layout;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lone/me/messages/list/loader/MessageModel$a;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lone/me/messages/list/loader/MessageModel$a;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lone/me/messages/list/loader/MessageModel;->h0:I

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->h0:I

    invoke-static {v1, p1}, Lone/me/messages/list/loader/a;->h(II)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final f0(Lone/me/messages/list/loader/MessageModel$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lone/me/messages/list/loader/MessageModel$a;

    return-void
.end method

.method public final g0(I)V
    .locals 0

    iput p1, p0, Lone/me/messages/list/loader/MessageModel;->h0:I

    return-void
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lone/me/messages/list/loader/MessageModel;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    return-wide v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->h0:I

    invoke-static {v0}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v0

    return v0
.end method

.method public final h0(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->X:Landroid/text/Layout;

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->C:Lqfl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    invoke-virtual {v1}, Lc60;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->I:Loab;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loab;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->J:Lb8b;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lb8b;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel$b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->M:Lcg3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->N:Lxn5$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Q:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->R:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->S:Ll9b;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ll9b;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->U:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->V:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->W:Lq6b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->X:Landroid/text/Layout;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Y:Landroid/text/Layout;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lone/me/messages/list/loader/MessageModel$a;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel$a;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/messages/list/loader/MessageModel;->h0:I

    invoke-static {v1}, Lone/me/messages/list/loader/a;->E(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    return-wide v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->x:J

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    iget v6, p0, Lone/me/messages/list/loader/MessageModel;->h0:I

    invoke-static {v6}, Lone/me/messages/list/loader/a;->N(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n        MessageModel(mid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " viewType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n    "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    return-wide v0
.end method

.method public o(Lnj9;)Z
    .locals 0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    invoke-virtual {v2}, Lc60;->h()Los8;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    invoke-virtual {v2}, Lc60;->h()Los8;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    invoke-virtual {v2}, Lc60;->h()Los8;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v6, v1

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    invoke-virtual {v6}, Lc60;->h()Los8;

    move-result-object v6

    invoke-virtual {v2, v6}, Los8;->a(Lab9;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-nez v2, :cond_4

    :cond_3
    move/from16 v16, v5

    goto :goto_1

    :cond_4
    move/from16 v16, v4

    :goto_1
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    invoke-virtual {v2}, Lc60;->b()Ln60;

    move-result-object v2

    instance-of v6, v2, Lv9k;

    if-eqz v6, :cond_5

    check-cast v2, Lv9k;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lv9k;->a()Lv9k$b;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    invoke-virtual {v6}, Lc60;->b()Ln60;

    move-result-object v6

    instance-of v7, v6, Lv9k;

    if-eqz v7, :cond_7

    check-cast v6, Lv9k;

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lv9k;->a()Lv9k$b;

    move-result-object v3

    :cond_8
    if-eq v2, v3, :cond_9

    move/from16 v19, v5

    goto :goto_5

    :cond_9
    move/from16 v19, v4

    :goto_5
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->X:Landroid/text/Layout;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->X:Landroid/text/Layout;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->Y:Landroid/text/Layout;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->Y:Landroid/text/Layout;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->C:Lqfl;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->C:Lqfl;

    if-eq v2, v3, :cond_a

    move v10, v5

    goto :goto_6

    :cond_a
    move v10, v4

    :goto_6
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->I:Loab;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->I:Loab;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget v2, v0, Lone/me/messages/list/loader/MessageModel;->h0:I

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->h0:I

    invoke-static {v2, v3}, Lone/me/messages/list/loader/a;->h(II)Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->S:Ll9b;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->S:Ll9b;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    iget-boolean v2, v0, Lone/me/messages/list/loader/MessageModel;->G:Z

    iget-boolean v3, v1, Lone/me/messages/list/loader/MessageModel;->G:Z

    if-eq v2, v3, :cond_b

    move v14, v5

    goto :goto_7

    :cond_b
    move v14, v4

    :goto_7
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->J:Lb8b;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->J:Lb8b;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->Q:Ljava/lang/Integer;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->Q:Ljava/lang/Integer;

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    new-instance v6, Ly8b;

    invoke-direct/range {v6 .. v20}, Ly8b;-><init>(ZZZZZZZZZZZZZZ)V

    return-object v6
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lone/me/messages/list/loader/MessageModel;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lqv2;)Z
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->N:Lxn5$b;

    invoke-virtual {v0}, Lxn5$b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lqv2;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lb13;->a(Lqv2;)J

    move-result-wide v2

    invoke-virtual {p1}, Lqv2;->L()I

    move-result v0

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    cmp-long v6, v4, v2

    const/4 v7, 0x1

    if-gtz v6, :cond_4

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    if-eq v0, v7, :cond_4

    :cond_2
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqv2;->e1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqv2;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v7
.end method

.method public toString()Ljava/lang/String;
    .locals 38

    move-object/from16 v0, p0

    iget-wide v1, v0, Lone/me/messages/list/loader/MessageModel;->w:J

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->x:J

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->y:J

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    iget-object v8, v0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    iget-object v9, v0, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->C:Lqfl;

    iget-boolean v11, v0, Lone/me/messages/list/loader/MessageModel;->D:Z

    iget-boolean v12, v0, Lone/me/messages/list/loader/MessageModel;->E:Z

    iget-object v13, v0, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    iget-boolean v14, v0, Lone/me/messages/list/loader/MessageModel;->G:Z

    iget-boolean v15, v0, Lone/me/messages/list/loader/MessageModel;->H:Z

    move/from16 v16, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->I:Loab;

    move-object/from16 v17, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->J:Lb8b;

    move-object/from16 v18, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    move-object/from16 v19, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    move-object/from16 v20, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->M:Lcg3;

    move-object/from16 v21, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->N:Lxn5$b;

    move-object/from16 v22, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lone/me/messages/list/loader/MessageModel;->P:Z

    move/from16 v24, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->Q:Ljava/lang/Integer;

    move/from16 v25, v14

    move-object/from16 v26, v15

    iget-wide v14, v0, Lone/me/messages/list/loader/MessageModel;->R:J

    move-wide/from16 v27, v14

    iget-object v14, v0, Lone/me/messages/list/loader/MessageModel;->S:Ll9b;

    move-object/from16 v29, v14

    iget-wide v14, v0, Lone/me/messages/list/loader/MessageModel;->T:J

    move-wide/from16 v30, v14

    iget-boolean v14, v0, Lone/me/messages/list/loader/MessageModel;->U:Z

    iget-boolean v15, v0, Lone/me/messages/list/loader/MessageModel;->V:Z

    move/from16 v32, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->W:Lq6b;

    move-object/from16 v33, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->X:Landroid/text/Layout;

    move-object/from16 v34, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->Y:Landroid/text/Layout;

    move-object/from16 v35, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->Z:Lone/me/messages/list/loader/MessageModel$a;

    move-object/from16 v36, v15

    iget v15, v0, Lone/me/messages/list/loader/MessageModel;->h0:I

    invoke-static {v15}, Lone/me/messages/list/loader/a;->N(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v15

    const-string v15, "MessageModel(messageId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sortTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decorTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageTextStaticLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCountViewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUnsupportedAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentsCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isChannelMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;I)Lone/me/messages/list/loader/MessageModel;
    .locals 38

    new-instance v0, Lone/me/messages/list/loader/MessageModel;

    const/16 v37, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    move-wide/from16 v28, p28

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    invoke-direct/range {v0 .. v37}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;ILxd5;)V

    return-object v0
.end method

.method public final w()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Y:Landroid/text/Layout;

    return-object v0
.end method

.method public final x()Lc60;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->F:Lc60;

    return-object v0
.end method

.method public final y()Lone/me/messages/list/loader/MessageModel$a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lone/me/messages/list/loader/MessageModel$a;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->C:Lqfl;

    invoke-virtual {v0}, Lqfl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
