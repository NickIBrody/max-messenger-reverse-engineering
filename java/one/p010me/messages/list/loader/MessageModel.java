package one.p010me.messages.list.loader;

import android.text.Layout;
import androidx.annotation.Keep;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.widget.C10871a;
import p000.b13;
import p000.b8b;
import p000.c60;
import p000.cg3;
import p000.fwm;
import p000.jy8;
import p000.l6b;
import p000.l9b;
import p000.n60;
import p000.nj9;
import p000.oab;
import p000.os8;
import p000.q6b;
import p000.qfl;
import p000.qv2;
import p000.s5j;
import p000.v9k;
import p000.xd5;
import p000.xn5;
import p000.y88;
import p000.y8b;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.NGate.tools.Constants;

@Metadata(m47686d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b]\b\u0086\b\u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u0002:\u0006\u009f\u0001 \u0001¡\u0001B½\u0002\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0002\u0010!\u001a\u00020 \u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010#\u001a\u00020\u000f\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\f\b\u0002\u0010&\u001a\u00060\u0003j\u0002`\u0004\u0012\b\u0010(\u001a\u0004\u0018\u00010'\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0006\u0010*\u001a\u00020\u000f\u0012\u0006\u0010+\u001a\u00020\u000f\u0012\u0006\u0010-\u001a\u00020,\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010.\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u000101\u0012\b\b\u0002\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0003H\u0016¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u0003H\u0016¢\u0006\u0004\b9\u00108J\u0017\u0010<\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:H\u0000¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0002H\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0002H\u0016¢\u0006\u0004\bA\u0010@J\u0019\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010>\u001a\u00020\u0002H\u0016¢\u0006\u0004\bC\u0010DJ\r\u0010F\u001a\u00020E¢\u0006\u0004\bF\u0010GJæ\u0002\u0010H\u001a\u00020\u00002\f\b\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\f\b\u0002\u0010\u0007\u001a\u00060\u0003j\u0002`\u00062\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\u000f2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010#\u001a\u00020\u000f2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$2\f\b\u0002\u0010&\u001a\u00060\u0003j\u0002`\u00042\n\b\u0002\u0010(\u001a\u0004\u0018\u00010'2\b\b\u0002\u0010)\u001a\u00020\u00032\b\b\u0002\u0010*\u001a\u00020\u000f2\b\b\u0002\u0010+\u001a\u00020\u000f2\b\b\u0002\u0010-\u001a\u00020,2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\b\u0002\u00100\u001a\u0004\u0018\u00010.2\n\b\u0002\u00102\u001a\u0004\u0018\u0001012\b\b\u0002\u00104\u001a\u000203HÆ\u0001¢\u0006\u0004\bH\u0010IJ\u0010\u0010J\u001a\u00020EHÖ\u0001¢\u0006\u0004\bJ\u0010GJ\u0010\u0010K\u001a\u00020$HÖ\u0001¢\u0006\u0004\bK\u0010LJ\u001a\u0010M\u001a\u00020\u000f2\b\u0010>\u001a\u0004\u0018\u00010BHÖ\u0003¢\u0006\u0004\bM\u0010NR\u001b\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u00108R\u001b\u0010\u0007\u001a\u00060\u0003j\u0002`\u00068\u0006¢\u0006\f\n\u0004\bR\u0010P\u001a\u0004\bS\u00108R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bT\u0010P\u001a\u0004\bU\u00108R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\bZ\u0010W\u001a\u0004\b[\u0010YR\u0017\u0010\f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\\\u0010W\u001a\u0004\b]\u0010YR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bP\u0010dR\u0017\u0010\u0011\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\be\u0010c\u001a\u0004\bf\u0010dR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b]\u0010g\u001a\u0004\bR\u0010hR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\bi\u0010c\u001a\u0004\bj\u0010dR\u0017\u0010\u0015\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\bX\u0010c\u001a\u0004\bc\u0010dR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b[\u0010k\u001a\u0004\bl\u0010mR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\bP\u0010n\u001a\u0004\bo\u0010pR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\bq\u0010r\u001a\u0004\be\u0010sR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\bv\u0010wR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\bo\u0010x\u001a\u0004\b\\\u0010yR\u0017\u0010!\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bl\u0010z\u001a\u0004\bt\u0010{R\u0019\u0010\"\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b|\u0010W\u001a\u0004\bZ\u0010YR\u0017\u0010#\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\bf\u0010c\u001a\u0004\bq\u0010dR\u0019\u0010%\u001a\u0004\u0018\u00010$8\u0006¢\u0006\f\n\u0004\b}\u0010~\u001a\u0004\bb\u0010\u007fR\u001c\u0010&\u001a\u00060\u0003j\u0002`\u00048\u0006¢\u0006\r\n\u0005\b\u0080\u0001\u0010P\u001a\u0004\b^\u00108R\u001c\u0010(\u001a\u0004\u0018\u00010'8\u0006¢\u0006\u000f\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0005\b}\u0010\u0083\u0001R\u001b\u0010)\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\r\n\u0004\bS\u0010P\u001a\u0005\b\u0081\u0001\u00108R\u001b\u0010*\u001a\u00020\u000f8\u0000X\u0080\u0004¢\u0006\r\n\u0004\bU\u0010c\u001a\u0005\b\u0084\u0001\u0010dR\u001b\u0010+\u001a\u00020\u000f8\u0000X\u0080\u0004¢\u0006\r\n\u0004\b`\u0010c\u001a\u0005\b\u0085\u0001\u0010dR\u001c\u0010-\u001a\u00020,8\u0000X\u0080\u0004¢\u0006\u000e\n\u0005\bv\u0010\u0086\u0001\u001a\u0005\bi\u0010\u0087\u0001R*\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0084\u0001\u0010\u0088\u0001\u001a\u0006\b\u0080\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R)\u00100\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u008c\u0001\u0010\u0088\u0001\u001a\u0005\bO\u0010\u0089\u0001\"\u0006\b\u008d\u0001\u0010\u008b\u0001R(\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\bc\u0010\u008e\u0001\u001a\u0005\bT\u0010\u008f\u0001\"\u0006\b\u0090\u0001\u0010\u0091\u0001R%\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u008a\u0001\u0010[\u001a\u0004\b|\u0010L\"\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0016\u0010\u0095\u0001\u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0094\u0001\u0010dR\u0016\u0010\u0097\u0001\u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0096\u0001\u0010dR\u0013\u0010\u0098\u0001\u001a\u00020\u000f8F¢\u0006\u0007\u001a\u0005\b\u008c\u0001\u0010dR\u0012\u0010\u0099\u0001\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\bV\u0010dR\u0016\u0010\u009b\u0001\u001a\u00020$8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009a\u0001\u0010LR\u0016\u0010\u009d\u0001\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009c\u0001\u00108¨\u0006¢\u0001"}, m47687d2 = {"Lone/me/messages/list/loader/MessageModel;", "Ly88;", "Lnj9;", "", "Lru/ok/tamtam/chats/MessageLocalId;", "messageId", "Lru/ok/tamtam/chats/MessageServerId;", Constants.INTENT_PARAM_SERVER_ID, "sortTime", "", "displayText", "displayTime", "decorTime", "Lqfl;", "viewStatus", "", "drawBackground", "needCorners", "Lc60;", "attachInfo", "isEdit", "isContentLevel", "Loab;", "messageTextStaticLayout", "Lb8b;", "messageLink", "Lone/me/messages/list/loader/MessageModel$b;", "controlInfo", "Lone/me/messages/list/ui/view/widget/a;", "widgetState", "Lcg3;", "chatType", "Lxn5$b;", "itemType", "channelCountViewText", "hasUnsupportedAttach", "", "commentsCounter", "commentedMessageId", "Ll9b;", "reactionsData", "senderId", "isChannelMessage", "isIncoming", "Lq6b;", "deliveryStatus", "Landroid/text/Layout;", "sender", "alias", "Lone/me/messages/list/loader/MessageModel$a;", "avatarParams", "Lone/me/messages/list/loader/a;", "messageViewType", "<init>", "(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;ILxd5;)V", "getId", "()J", fwm.f32060a, "Lqv2;", "chat", "t", "(Lqv2;)Z", "other", "sameEntityAs", "(Lnj9;)Z", "o", "", ContextChain.TAG_PRODUCT, "(Lnj9;)Ljava/lang/Object;", "", "i0", "()Ljava/lang/String;", "u", "(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;I)Lone/me/messages/list/loader/MessageModel;", "toString", "hashCode", "()I", "equals", "(Ljava/lang/Object;)Z", "w", "J", ContextChain.TAG_INFRA, "x", "T", "y", "U", "z", "Ljava/lang/CharSequence;", CA20Status.STATUS_CERTIFICATE_H, "()Ljava/lang/CharSequence;", "A", CA20Status.STATUS_USER_I, "B", "F", CA20Status.STATUS_REQUEST_C, "Lqfl;", CA20Status.STATUS_CERTIFICATE_V, "()Lqfl;", CA20Status.STATUS_REQUEST_D, "Z", "()Z", "E", CA20Status.STATUS_REQUEST_P, "Lc60;", "()Lc60;", "G", "b0", "Loab;", "N", "()Loab;", "Lb8b;", "M", "()Lb8b;", CA20Status.STATUS_REQUEST_K, "Lone/me/messages/list/loader/MessageModel$b;", "()Lone/me/messages/list/loader/MessageModel$b;", "L", "Lone/me/messages/list/ui/view/widget/a;", "W", "()Lone/me/messages/list/ui/view/widget/a;", "Lcg3;", "()Lcg3;", "Lxn5$b;", "()Lxn5$b;", "O", CA20Status.STATUS_REQUEST_Q, "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "R", "S", "Ll9b;", "()Ll9b;", "X", "c0", "Lq6b;", "()Lq6b;", "Landroid/text/Layout;", "()Landroid/text/Layout;", "h0", "(Landroid/text/Layout;)V", "Y", "e0", "Lone/me/messages/list/loader/MessageModel$a;", "()Lone/me/messages/list/loader/MessageModel$a;", "f0", "(Lone/me/messages/list/loader/MessageModel$a;)V", "g0", "(I)V", "a0", "isControl", "d0", "isWidget", "isCommentedPost", "canBeReplied", "getViewType", "viewType", "getItemId", "itemId", "v0", "b", "a", "Companion", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class MessageModel implements y88, nj9 {

    /* renamed from: v0, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: A, reason: from kotlin metadata and from toString */
    public final CharSequence displayTime;

    /* renamed from: B, reason: from kotlin metadata and from toString */
    public final CharSequence decorTime;

    /* renamed from: C, reason: from kotlin metadata and from toString */
    public final qfl viewStatus;

    /* renamed from: D, reason: from kotlin metadata and from toString */
    public final boolean drawBackground;

    /* renamed from: E, reason: from kotlin metadata and from toString */
    public final boolean needCorners;

    /* renamed from: F, reason: from kotlin metadata and from toString */
    public final c60 attachInfo;

    /* renamed from: G, reason: from kotlin metadata and from toString */
    public final boolean isEdit;

    /* renamed from: H, reason: from kotlin metadata and from toString */
    public final boolean isContentLevel;

    /* renamed from: I, reason: from kotlin metadata and from toString */
    public final oab messageTextStaticLayout;

    /* renamed from: J, reason: from kotlin metadata and from toString */
    public final b8b messageLink;

    /* renamed from: K, reason: from kotlin metadata and from toString */
    public final C10567b controlInfo;

    /* renamed from: L, reason: from kotlin metadata and from toString */
    public final C10871a widgetState;

    /* renamed from: M, reason: from kotlin metadata and from toString */
    public final cg3 chatType;

    /* renamed from: N, reason: from kotlin metadata and from toString */
    public final xn5.EnumC17236b itemType;

    /* renamed from: O, reason: from kotlin metadata and from toString */
    public final CharSequence channelCountViewText;

    /* renamed from: P, reason: from kotlin metadata and from toString */
    public final boolean hasUnsupportedAttach;

    /* renamed from: Q, reason: from kotlin metadata and from toString */
    public final Integer commentsCounter;

    /* renamed from: R, reason: from kotlin metadata and from toString */
    public final long commentedMessageId;

    /* renamed from: S, reason: from kotlin metadata and from toString */
    public final l9b reactionsData;

    /* renamed from: T, reason: from kotlin metadata and from toString */
    public final long senderId;

    /* renamed from: U, reason: from kotlin metadata and from toString */
    public final boolean isChannelMessage;

    /* renamed from: V, reason: from kotlin metadata and from toString */
    public final boolean isIncoming;

    /* renamed from: W, reason: from kotlin metadata and from toString */
    public final q6b deliveryStatus;

    /* renamed from: X, reason: from kotlin metadata and from toString */
    public Layout sender;

    /* renamed from: Y, reason: from kotlin metadata and from toString */
    public Layout alias;

    /* renamed from: Z, reason: from kotlin metadata and from toString */
    public C10566a avatarParams;

    /* renamed from: h0, reason: from kotlin metadata and from toString */
    public int messageViewType;

    /* renamed from: w, reason: from kotlin metadata and from toString */
    public final long messageId;

    /* renamed from: x, reason: from kotlin metadata and from toString */
    public final long serverId;

    /* renamed from: y, reason: from kotlin metadata and from toString */
    public final long sortTime;

    /* renamed from: z, reason: from kotlin metadata and from toString */
    public final CharSequence displayText;

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, m47687d2 = {"Lone/me/messages/list/loader/MessageModel$Companion;", "", "<init>", "()V", "control", "Lone/me/messages/list/loader/MessageModel;", "displayText", "", "pinId", "", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        @Keep
        public final MessageModel control(CharSequence displayText, long pinId) {
            c60 m18501a = c60.f16394d.m18501a();
            q6b q6bVar = q6b.SENT;
            return new MessageModel(0L, 0L, 0L, displayText, "", "", qfl.None, false, false, m18501a, false, false, null, null, new C10567b(pinId), null, cg3.CHAT, null, null, false, null, 0L, null, 0L, false, true, q6bVar, null, null, null, C10568a.f71212b.m68881h(), 809417728, null);
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.messages.list.loader.MessageModel$a */
    public static final class C10566a {

        /* renamed from: d */
        public static final a f71206d = new a(null);

        /* renamed from: e */
        public static final C10566a f71207e = new C10566a(-1, null, null);

        /* renamed from: a */
        public final long f71208a;

        /* renamed from: b */
        public final String f71209b;

        /* renamed from: c */
        public final CharSequence f71210c;

        /* renamed from: one.me.messages.list.loader.MessageModel$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C10566a m68826a() {
                return C10566a.f71207e;
            }

            public a() {
            }
        }

        public C10566a(long j, String str, CharSequence charSequence) {
            this.f71208a = j;
            this.f71209b = str;
            this.f71210c = charSequence;
        }

        /* renamed from: b */
        public final long m68823b() {
            return this.f71208a;
        }

        /* renamed from: c */
        public final CharSequence m68824c() {
            return this.f71210c;
        }

        /* renamed from: d */
        public final String m68825d() {
            return this.f71209b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10566a)) {
                return false;
            }
            C10566a c10566a = (C10566a) obj;
            return this.f71208a == c10566a.f71208a && jy8.m45881e(this.f71209b, c10566a.f71209b) && jy8.m45881e(this.f71210c, c10566a.f71210c);
        }

        public int hashCode() {
            int hashCode = Long.hashCode(this.f71208a) * 31;
            String str = this.f71209b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            CharSequence charSequence = this.f71210c;
            return hashCode2 + (charSequence != null ? charSequence.hashCode() : 0);
        }

        public String toString() {
            return "AvatarParams(id=" + this.f71208a + ", url=" + this.f71209b + ", placeholder=" + ((Object) this.f71210c) + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ MessageModel(long j, long j2, long j3, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, qfl qflVar, boolean z, boolean z2, c60 c60Var, boolean z3, boolean z4, oab oabVar, b8b b8bVar, C10567b c10567b, C10871a c10871a, cg3 cg3Var, xn5.EnumC17236b enumC17236b, CharSequence charSequence4, boolean z5, Integer num, long j4, l9b l9bVar, long j5, boolean z6, boolean z7, q6b q6bVar, Layout layout, Layout layout2, C10566a c10566a, int i, xd5 xd5Var) {
        this(j, j2, j3, charSequence, charSequence2, charSequence3, qflVar, z, z2, c60Var, z3, z4, oabVar, b8bVar, c10567b, c10871a, cg3Var, enumC17236b, charSequence4, z5, num, j4, l9bVar, j5, z6, z7, q6bVar, layout, layout2, c10566a, i);
    }

    @Keep
    public static final MessageModel control(CharSequence charSequence, long j) {
        return INSTANCE.control(charSequence, j);
    }

    /* renamed from: v */
    public static /* synthetic */ MessageModel m68776v(MessageModel messageModel, long j, long j2, long j3, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, qfl qflVar, boolean z, boolean z2, c60 c60Var, boolean z3, boolean z4, oab oabVar, b8b b8bVar, C10567b c10567b, C10871a c10871a, cg3 cg3Var, xn5.EnumC17236b enumC17236b, CharSequence charSequence4, boolean z5, Integer num, long j4, l9b l9bVar, long j5, boolean z6, boolean z7, q6b q6bVar, Layout layout, Layout layout2, C10566a c10566a, int i, int i2, Object obj) {
        int i3;
        C10566a c10566a2;
        C10871a c10871a2;
        cg3 cg3Var2;
        xn5.EnumC17236b enumC17236b2;
        CharSequence charSequence5;
        boolean z8;
        C10567b c10567b2;
        Integer num2;
        long j6;
        l9b l9bVar2;
        long j7;
        boolean z9;
        q6b q6bVar2;
        Layout layout3;
        Layout layout4;
        boolean z10;
        oab oabVar2;
        long j8;
        long j9;
        CharSequence charSequence6;
        CharSequence charSequence7;
        CharSequence charSequence8;
        qfl qflVar2;
        boolean z11;
        boolean z12;
        c60 c60Var2;
        boolean z13;
        boolean z14;
        b8b b8bVar2;
        MessageModel messageModel2;
        long j10 = (i2 & 1) != 0 ? messageModel.messageId : j;
        long j11 = (i2 & 2) != 0 ? messageModel.serverId : j2;
        long j12 = (i2 & 4) != 0 ? messageModel.sortTime : j3;
        CharSequence charSequence9 = (i2 & 8) != 0 ? messageModel.displayText : charSequence;
        CharSequence charSequence10 = (i2 & 16) != 0 ? messageModel.displayTime : charSequence2;
        CharSequence charSequence11 = (i2 & 32) != 0 ? messageModel.decorTime : charSequence3;
        qfl qflVar3 = (i2 & 64) != 0 ? messageModel.viewStatus : qflVar;
        boolean z15 = (i2 & 128) != 0 ? messageModel.drawBackground : z;
        boolean z16 = (i2 & 256) != 0 ? messageModel.needCorners : z2;
        c60 c60Var3 = (i2 & 512) != 0 ? messageModel.attachInfo : c60Var;
        boolean z17 = (i2 & 1024) != 0 ? messageModel.isEdit : z3;
        long j13 = j10;
        boolean z18 = (i2 & 2048) != 0 ? messageModel.isContentLevel : z4;
        oab oabVar3 = (i2 & 4096) != 0 ? messageModel.messageTextStaticLayout : oabVar;
        boolean z19 = z18;
        b8b b8bVar3 = (i2 & 8192) != 0 ? messageModel.messageLink : b8bVar;
        C10567b c10567b3 = (i2 & 16384) != 0 ? messageModel.controlInfo : c10567b;
        C10871a c10871a3 = (i2 & 32768) != 0 ? messageModel.widgetState : c10871a;
        cg3 cg3Var3 = (i2 & 65536) != 0 ? messageModel.chatType : cg3Var;
        xn5.EnumC17236b enumC17236b3 = (i2 & 131072) != 0 ? messageModel.itemType : enumC17236b;
        CharSequence charSequence12 = (i2 & 262144) != 0 ? messageModel.channelCountViewText : charSequence4;
        boolean z20 = (i2 & 524288) != 0 ? messageModel.hasUnsupportedAttach : z5;
        Integer num3 = (i2 & 1048576) != 0 ? messageModel.commentsCounter : num;
        C10567b c10567b4 = c10567b3;
        long j14 = (i2 & 2097152) != 0 ? messageModel.commentedMessageId : j4;
        l9b l9bVar3 = (i2 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? messageModel.reactionsData : l9bVar;
        long j15 = (i2 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? messageModel.senderId : j5;
        boolean z21 = (i2 & 16777216) != 0 ? messageModel.isChannelMessage : z6;
        boolean z22 = (i2 & SelfTester_JCP.DECRYPT_CFB) != 0 ? messageModel.isIncoming : z7;
        boolean z23 = z21;
        q6b q6bVar3 = (i2 & SelfTester_JCP.DECRYPT_CBC) != 0 ? messageModel.deliveryStatus : q6bVar;
        Layout layout5 = (i2 & SelfTester_JCP.DECRYPT_CNT) != 0 ? messageModel.sender : layout;
        Layout layout6 = (i2 & SelfTester_JCP.IMITA) != 0 ? messageModel.alias : layout2;
        C10566a c10566a3 = (i2 & 536870912) != 0 ? messageModel.avatarParams : c10566a;
        if ((i2 & 1073741824) != 0) {
            c10566a2 = c10566a3;
            i3 = messageModel.messageViewType;
            c10871a2 = c10871a3;
            cg3Var2 = cg3Var3;
            enumC17236b2 = enumC17236b3;
            charSequence5 = charSequence12;
            z8 = z20;
            num2 = num3;
            j6 = j14;
            l9bVar2 = l9bVar3;
            j7 = j15;
            z9 = z23;
            q6bVar2 = q6bVar3;
            layout3 = layout5;
            layout4 = layout6;
            z10 = z22;
            oabVar2 = oabVar3;
            j8 = j11;
            j9 = j12;
            charSequence7 = charSequence10;
            charSequence8 = charSequence11;
            qflVar2 = qflVar3;
            z11 = z15;
            z12 = z16;
            c60Var2 = c60Var3;
            z13 = z17;
            z14 = z19;
            b8bVar2 = b8bVar3;
            c10567b2 = c10567b4;
            messageModel2 = messageModel;
            charSequence6 = charSequence9;
        } else {
            i3 = i;
            c10566a2 = c10566a3;
            c10871a2 = c10871a3;
            cg3Var2 = cg3Var3;
            enumC17236b2 = enumC17236b3;
            charSequence5 = charSequence12;
            z8 = z20;
            c10567b2 = c10567b4;
            num2 = num3;
            j6 = j14;
            l9bVar2 = l9bVar3;
            j7 = j15;
            z9 = z23;
            q6bVar2 = q6bVar3;
            layout3 = layout5;
            layout4 = layout6;
            z10 = z22;
            oabVar2 = oabVar3;
            j8 = j11;
            j9 = j12;
            charSequence6 = charSequence9;
            charSequence7 = charSequence10;
            charSequence8 = charSequence11;
            qflVar2 = qflVar3;
            z11 = z15;
            z12 = z16;
            c60Var2 = c60Var3;
            z13 = z17;
            z14 = z19;
            b8bVar2 = b8bVar3;
            messageModel2 = messageModel;
        }
        return messageModel2.m68817u(j13, j8, j9, charSequence6, charSequence7, charSequence8, qflVar2, z11, z12, c60Var2, z13, z14, oabVar2, b8bVar2, c10567b2, c10871a2, cg3Var2, enumC17236b2, charSequence5, z8, num2, j6, l9bVar2, j7, z9, z10, q6bVar2, layout3, layout4, c10566a2, i3);
    }

    /* renamed from: A, reason: from getter */
    public final CharSequence getChannelCountViewText() {
        return this.channelCountViewText;
    }

    /* renamed from: B, reason: from getter */
    public final cg3 getChatType() {
        return this.chatType;
    }

    /* renamed from: C, reason: from getter */
    public final long getCommentedMessageId() {
        return this.commentedMessageId;
    }

    /* renamed from: D, reason: from getter */
    public final Integer getCommentsCounter() {
        return this.commentsCounter;
    }

    /* renamed from: E, reason: from getter */
    public final C10567b getControlInfo() {
        return this.controlInfo;
    }

    /* renamed from: F, reason: from getter */
    public final CharSequence getDecorTime() {
        return this.decorTime;
    }

    /* renamed from: G, reason: from getter */
    public final q6b getDeliveryStatus() {
        return this.deliveryStatus;
    }

    /* renamed from: H, reason: from getter */
    public final CharSequence getDisplayText() {
        return this.displayText;
    }

    /* renamed from: I, reason: from getter */
    public final CharSequence getDisplayTime() {
        return this.displayTime;
    }

    /* renamed from: J, reason: from getter */
    public final boolean getDrawBackground() {
        return this.drawBackground;
    }

    /* renamed from: K, reason: from getter */
    public final boolean getHasUnsupportedAttach() {
        return this.hasUnsupportedAttach;
    }

    /* renamed from: L, reason: from getter */
    public final xn5.EnumC17236b getItemType() {
        return this.itemType;
    }

    /* renamed from: M, reason: from getter */
    public final b8b getMessageLink() {
        return this.messageLink;
    }

    /* renamed from: N, reason: from getter */
    public final oab getMessageTextStaticLayout() {
        return this.messageTextStaticLayout;
    }

    /* renamed from: O, reason: from getter */
    public final int getMessageViewType() {
        return this.messageViewType;
    }

    /* renamed from: P, reason: from getter */
    public final boolean getNeedCorners() {
        return this.needCorners;
    }

    /* renamed from: Q, reason: from getter */
    public final l9b getReactionsData() {
        return this.reactionsData;
    }

    /* renamed from: R, reason: from getter */
    public final Layout getSender() {
        return this.sender;
    }

    /* renamed from: S, reason: from getter */
    public final long getSenderId() {
        return this.senderId;
    }

    /* renamed from: T, reason: from getter */
    public final long getServerId() {
        return this.serverId;
    }

    /* renamed from: U, reason: from getter */
    public final long getSortTime() {
        return this.sortTime;
    }

    /* renamed from: V, reason: from getter */
    public final qfl getViewStatus() {
        return this.viewStatus;
    }

    /* renamed from: W, reason: from getter */
    public final C10871a getWidgetState() {
        return this.widgetState;
    }

    /* renamed from: X, reason: from getter */
    public final boolean getIsChannelMessage() {
        return this.isChannelMessage;
    }

    /* renamed from: Y */
    public final boolean m68801Y() {
        return this.commentedMessageId != 0;
    }

    /* renamed from: Z, reason: from getter */
    public final boolean getIsContentLevel() {
        return this.isContentLevel;
    }

    /* renamed from: a0 */
    public final boolean m68803a0() {
        return this.controlInfo != null;
    }

    /* renamed from: b0, reason: from getter */
    public final boolean getIsEdit() {
        return this.isEdit;
    }

    /* renamed from: c0, reason: from getter */
    public final boolean getIsIncoming() {
        return this.isIncoming;
    }

    /* renamed from: d0 */
    public final boolean m68806d0() {
        return this.widgetState != null;
    }

    /* renamed from: e0 */
    public final void m68807e0(Layout layout) {
        this.alias = layout;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MessageModel)) {
            return false;
        }
        MessageModel messageModel = (MessageModel) other;
        return this.messageId == messageModel.messageId && this.serverId == messageModel.serverId && this.sortTime == messageModel.sortTime && jy8.m45881e(this.displayText, messageModel.displayText) && jy8.m45881e(this.displayTime, messageModel.displayTime) && jy8.m45881e(this.decorTime, messageModel.decorTime) && this.viewStatus == messageModel.viewStatus && this.drawBackground == messageModel.drawBackground && this.needCorners == messageModel.needCorners && jy8.m45881e(this.attachInfo, messageModel.attachInfo) && this.isEdit == messageModel.isEdit && this.isContentLevel == messageModel.isContentLevel && jy8.m45881e(this.messageTextStaticLayout, messageModel.messageTextStaticLayout) && jy8.m45881e(this.messageLink, messageModel.messageLink) && jy8.m45881e(this.controlInfo, messageModel.controlInfo) && jy8.m45881e(this.widgetState, messageModel.widgetState) && this.chatType == messageModel.chatType && this.itemType == messageModel.itemType && jy8.m45881e(this.channelCountViewText, messageModel.channelCountViewText) && this.hasUnsupportedAttach == messageModel.hasUnsupportedAttach && jy8.m45881e(this.commentsCounter, messageModel.commentsCounter) && this.commentedMessageId == messageModel.commentedMessageId && jy8.m45881e(this.reactionsData, messageModel.reactionsData) && this.senderId == messageModel.senderId && this.isChannelMessage == messageModel.isChannelMessage && this.isIncoming == messageModel.isIncoming && this.deliveryStatus == messageModel.deliveryStatus && jy8.m45881e(this.sender, messageModel.sender) && jy8.m45881e(this.alias, messageModel.alias) && jy8.m45881e(this.avatarParams, messageModel.avatarParams) && C10568a.m68854h(this.messageViewType, messageModel.messageViewType);
    }

    /* renamed from: f0 */
    public final void m68808f0(C10566a c10566a) {
        this.avatarParams = c10566a;
    }

    /* renamed from: g0 */
    public final void m68809g0(int i) {
        this.messageViewType = i;
    }

    @Override // p000.y88
    /* renamed from: getId, reason: from getter */
    public long getMessageId() {
        return this.messageId;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.messageId;
    }

    @Override // p000.nj9
    public int getViewType() {
        return C10568a.m68841M(this.messageViewType);
    }

    /* renamed from: h0 */
    public final void m68810h0(Layout layout) {
        this.sender = layout;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((((((Long.hashCode(this.messageId) * 31) + Long.hashCode(this.serverId)) * 31) + Long.hashCode(this.sortTime)) * 31) + this.displayText.hashCode()) * 31) + this.displayTime.hashCode()) * 31) + this.decorTime.hashCode()) * 31) + this.viewStatus.hashCode()) * 31) + Boolean.hashCode(this.drawBackground)) * 31) + Boolean.hashCode(this.needCorners)) * 31) + this.attachInfo.hashCode()) * 31) + Boolean.hashCode(this.isEdit)) * 31) + Boolean.hashCode(this.isContentLevel)) * 31;
        oab oabVar = this.messageTextStaticLayout;
        int hashCode2 = (hashCode + (oabVar == null ? 0 : oabVar.hashCode())) * 31;
        b8b b8bVar = this.messageLink;
        int hashCode3 = (hashCode2 + (b8bVar == null ? 0 : b8bVar.hashCode())) * 31;
        C10567b c10567b = this.controlInfo;
        int hashCode4 = (hashCode3 + (c10567b == null ? 0 : c10567b.hashCode())) * 31;
        C10871a c10871a = this.widgetState;
        int hashCode5 = (((((hashCode4 + (c10871a == null ? 0 : c10871a.hashCode())) * 31) + this.chatType.hashCode()) * 31) + this.itemType.hashCode()) * 31;
        CharSequence charSequence = this.channelCountViewText;
        int hashCode6 = (((hashCode5 + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + Boolean.hashCode(this.hasUnsupportedAttach)) * 31;
        Integer num = this.commentsCounter;
        int hashCode7 = (((hashCode6 + (num == null ? 0 : num.hashCode())) * 31) + Long.hashCode(this.commentedMessageId)) * 31;
        l9b l9bVar = this.reactionsData;
        int hashCode8 = (((((((((hashCode7 + (l9bVar == null ? 0 : l9bVar.hashCode())) * 31) + Long.hashCode(this.senderId)) * 31) + Boolean.hashCode(this.isChannelMessage)) * 31) + Boolean.hashCode(this.isIncoming)) * 31) + this.deliveryStatus.hashCode()) * 31;
        Layout layout = this.sender;
        int hashCode9 = (hashCode8 + (layout == null ? 0 : layout.hashCode())) * 31;
        Layout layout2 = this.alias;
        int hashCode10 = (hashCode9 + (layout2 == null ? 0 : layout2.hashCode())) * 31;
        C10566a c10566a = this.avatarParams;
        return ((hashCode10 + (c10566a != null ? c10566a.hashCode() : 0)) * 31) + C10568a.m68833E(this.messageViewType);
    }

    /* renamed from: i */
    public final long m68811i() {
        return this.messageId;
    }

    /* renamed from: i0 */
    public final String m68812i0() {
        return s5j.m95211n("\n        MessageModel(mid=" + this.messageId + ", sid=" + this.serverId + " time=" + this.sortTime + " viewType=" + C10568a.m68842N(this.messageViewType) + ")\n    ");
    }

    @Override // p000.y88
    /* renamed from: j */
    public long mo68813j() {
        return this.sortTime;
    }

    @Override // p000.zt5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean sameContentAs(nj9 other) {
        return jy8.m45881e(this, other);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004a  */
    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getChangePayload(nj9 other) {
        boolean z;
        if (!(other instanceof MessageModel)) {
            return null;
        }
        if (this.attachInfo.m18497h() != null || ((MessageModel) other).attachInfo.m18497h() == null) {
            os8 m18497h = this.attachInfo.m18497h();
            if (m18497h != null ? m18497h.mo1239a(((MessageModel) other).attachInfo.m18497h()) : true) {
                z = false;
                n60 m18491b = this.attachInfo.m18491b();
                v9k v9kVar = !(m18491b instanceof v9k) ? (v9k) m18491b : null;
                v9k.EnumC16210b mo37796a = v9kVar == null ? v9kVar.mo37796a() : null;
                MessageModel messageModel = (MessageModel) other;
                n60 m18491b2 = messageModel.attachInfo.m18491b();
                v9k v9kVar2 = !(m18491b2 instanceof v9k) ? (v9k) m18491b2 : null;
                return new y8b(!jy8.m45881e(this.sender, messageModel.sender), !jy8.m45881e(this.alias, messageModel.alias), !jy8.m45881e(this.displayTime, messageModel.displayTime), this.viewStatus == messageModel.viewStatus, !jy8.m45881e(this.messageTextStaticLayout, messageModel.messageTextStaticLayout), !C10568a.m68854h(this.messageViewType, messageModel.messageViewType), !jy8.m45881e(this.reactionsData, messageModel.reactionsData), this.isEdit == messageModel.isEdit, !jy8.m45881e(this.attachInfo, messageModel.attachInfo), z, !jy8.m45881e(this.channelCountViewText, messageModel.channelCountViewText), !jy8.m45881e(this.messageLink, messageModel.messageLink), mo37796a == (v9kVar2 != null ? v9kVar2.mo37796a() : null), !jy8.m45881e(this.commentsCounter, messageModel.commentsCounter));
            }
        }
        z = true;
        n60 m18491b3 = this.attachInfo.m18491b();
        if (!(m18491b3 instanceof v9k)) {
        }
        if (v9kVar == null) {
        }
        MessageModel messageModel2 = (MessageModel) other;
        n60 m18491b22 = messageModel2.attachInfo.m18491b();
        if (!(m18491b22 instanceof v9k)) {
        }
        if (mo37796a == (v9kVar2 != null ? v9kVar2.mo37796a() : null)) {
        }
        if (this.viewStatus == messageModel2.viewStatus) {
        }
        return new y8b(!jy8.m45881e(this.sender, messageModel2.sender), !jy8.m45881e(this.alias, messageModel2.alias), !jy8.m45881e(this.displayTime, messageModel2.displayTime), this.viewStatus == messageModel2.viewStatus, !jy8.m45881e(this.messageTextStaticLayout, messageModel2.messageTextStaticLayout), !C10568a.m68854h(this.messageViewType, messageModel2.messageViewType), !jy8.m45881e(this.reactionsData, messageModel2.reactionsData), this.isEdit == messageModel2.isEdit, !jy8.m45881e(this.attachInfo, messageModel2.attachInfo), z, !jy8.m45881e(this.channelCountViewText, messageModel2.channelCountViewText), !jy8.m45881e(this.messageLink, messageModel2.messageLink), mo37796a == (v9kVar2 != null ? v9kVar2.mo37796a() : null), !jy8.m45881e(this.commentsCounter, messageModel2.commentsCounter));
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 other) {
        return getItemId() == other.getItemId();
    }

    /* renamed from: t */
    public final boolean m68816t(qv2 chat) {
        if (this.itemType.m111515i() || chat.mo86974f1()) {
            return false;
        }
        long m15058a = b13.m15058a(chat);
        int m86919L = chat.m86919L();
        long j = this.sortTime;
        return j > m15058a || (j == m15058a && m86919L == 1) || (chat.m86965b1() && chat.m86972e1() && chat.m87020v0());
    }

    public String toString() {
        long j = this.messageId;
        long j2 = this.serverId;
        long j3 = this.sortTime;
        CharSequence charSequence = this.displayText;
        CharSequence charSequence2 = this.displayTime;
        CharSequence charSequence3 = this.decorTime;
        qfl qflVar = this.viewStatus;
        boolean z = this.drawBackground;
        boolean z2 = this.needCorners;
        c60 c60Var = this.attachInfo;
        boolean z3 = this.isEdit;
        boolean z4 = this.isContentLevel;
        oab oabVar = this.messageTextStaticLayout;
        b8b b8bVar = this.messageLink;
        C10567b c10567b = this.controlInfo;
        C10871a c10871a = this.widgetState;
        cg3 cg3Var = this.chatType;
        xn5.EnumC17236b enumC17236b = this.itemType;
        CharSequence charSequence4 = this.channelCountViewText;
        return "MessageModel(messageId=" + j + ", serverId=" + j2 + ", sortTime=" + j3 + ", displayText=" + ((Object) charSequence) + ", displayTime=" + ((Object) charSequence2) + ", decorTime=" + ((Object) charSequence3) + ", viewStatus=" + qflVar + ", drawBackground=" + z + ", needCorners=" + z2 + ", attachInfo=" + c60Var + ", isEdit=" + z3 + ", isContentLevel=" + z4 + ", messageTextStaticLayout=" + oabVar + ", messageLink=" + b8bVar + ", controlInfo=" + c10567b + ", widgetState=" + c10871a + ", chatType=" + cg3Var + ", itemType=" + enumC17236b + ", channelCountViewText=" + ((Object) charSequence4) + ", hasUnsupportedAttach=" + this.hasUnsupportedAttach + ", commentsCounter=" + this.commentsCounter + ", commentedMessageId=" + this.commentedMessageId + ", reactionsData=" + this.reactionsData + ", senderId=" + this.senderId + ", isChannelMessage=" + this.isChannelMessage + ", isIncoming=" + this.isIncoming + ", deliveryStatus=" + this.deliveryStatus + ", sender=" + this.sender + ", alias=" + this.alias + ", avatarParams=" + this.avatarParams + ", messageViewType=" + C10568a.m68842N(this.messageViewType) + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final MessageModel m68817u(long messageId, long serverId, long sortTime, CharSequence displayText, CharSequence displayTime, CharSequence decorTime, qfl viewStatus, boolean drawBackground, boolean needCorners, c60 attachInfo, boolean isEdit, boolean isContentLevel, oab messageTextStaticLayout, b8b messageLink, C10567b controlInfo, C10871a widgetState, cg3 chatType, xn5.EnumC17236b itemType, CharSequence channelCountViewText, boolean hasUnsupportedAttach, Integer commentsCounter, long commentedMessageId, l9b reactionsData, long senderId, boolean isChannelMessage, boolean isIncoming, q6b deliveryStatus, Layout sender, Layout alias, C10566a avatarParams, int messageViewType) {
        return new MessageModel(messageId, serverId, sortTime, displayText, displayTime, decorTime, viewStatus, drawBackground, needCorners, attachInfo, isEdit, isContentLevel, messageTextStaticLayout, messageLink, controlInfo, widgetState, chatType, itemType, channelCountViewText, hasUnsupportedAttach, commentsCounter, commentedMessageId, reactionsData, senderId, isChannelMessage, isIncoming, deliveryStatus, sender, alias, avatarParams, messageViewType, null);
    }

    /* renamed from: w, reason: from getter */
    public final Layout getAlias() {
        return this.alias;
    }

    /* renamed from: x, reason: from getter */
    public final c60 getAttachInfo() {
        return this.attachInfo;
    }

    /* renamed from: y, reason: from getter */
    public final C10566a getAvatarParams() {
        return this.avatarParams;
    }

    /* renamed from: z */
    public final boolean m68821z() {
        return this.viewStatus.m85877j() && !m68801Y();
    }

    /* renamed from: one.me.messages.list.loader.MessageModel$b */
    public static final class C10567b {

        /* renamed from: a */
        public final long f71211a;

        public C10567b(long j) {
            this.f71211a = j;
        }

        /* renamed from: a */
        public final long m68827a() {
            return this.f71211a;
        }

        /* renamed from: b */
        public final boolean m68828b() {
            return this.f71211a > 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10567b) && this.f71211a == ((C10567b) obj).f71211a;
        }

        public int hashCode() {
            return Long.hashCode(this.f71211a);
        }

        public String toString() {
            return "ControlInfo(pinnedMessageId=" + this.f71211a + Extension.C_BRAKE;
        }

        public C10567b(l6b l6bVar) {
            this(l6bVar != null ? l6bVar.f49143x : 0L);
        }
    }

    public MessageModel(long j, long j2, long j3, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, qfl qflVar, boolean z, boolean z2, c60 c60Var, boolean z3, boolean z4, oab oabVar, b8b b8bVar, C10567b c10567b, C10871a c10871a, cg3 cg3Var, xn5.EnumC17236b enumC17236b, CharSequence charSequence4, boolean z5, Integer num, long j4, l9b l9bVar, long j5, boolean z6, boolean z7, q6b q6bVar, Layout layout, Layout layout2, C10566a c10566a, int i) {
        this.messageId = j;
        this.serverId = j2;
        this.sortTime = j3;
        this.displayText = charSequence;
        this.displayTime = charSequence2;
        this.decorTime = charSequence3;
        this.viewStatus = qflVar;
        this.drawBackground = z;
        this.needCorners = z2;
        this.attachInfo = c60Var;
        this.isEdit = z3;
        this.isContentLevel = z4;
        this.messageTextStaticLayout = oabVar;
        this.messageLink = b8bVar;
        this.controlInfo = c10567b;
        this.widgetState = c10871a;
        this.chatType = cg3Var;
        this.itemType = enumC17236b;
        this.channelCountViewText = charSequence4;
        this.hasUnsupportedAttach = z5;
        this.commentsCounter = num;
        this.commentedMessageId = j4;
        this.reactionsData = l9bVar;
        this.senderId = j5;
        this.isChannelMessage = z6;
        this.isIncoming = z7;
        this.deliveryStatus = q6bVar;
        this.sender = layout;
        this.alias = layout2;
        this.avatarParams = c10566a;
        this.messageViewType = i;
    }

    public /* synthetic */ MessageModel(long j, long j2, long j3, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, qfl qflVar, boolean z, boolean z2, c60 c60Var, boolean z3, boolean z4, oab oabVar, b8b b8bVar, C10567b c10567b, C10871a c10871a, cg3 cg3Var, xn5.EnumC17236b enumC17236b, CharSequence charSequence4, boolean z5, Integer num, long j4, l9b l9bVar, long j5, boolean z6, boolean z7, q6b q6bVar, Layout layout, Layout layout2, C10566a c10566a, int i, int i2, xd5 xd5Var) {
        this(j, j2, j3, charSequence, charSequence2, charSequence3, qflVar, z, z2, c60Var, (i2 & 1024) != 0 ? false : z3, (i2 & 2048) != 0 ? false : z4, (i2 & 4096) != 0 ? null : oabVar, (i2 & 8192) != 0 ? null : b8bVar, (i2 & 16384) != 0 ? null : c10567b, (32768 & i2) != 0 ? null : c10871a, cg3Var, (131072 & i2) != 0 ? xn5.EnumC17236b.REGULAR : enumC17236b, (262144 & i2) != 0 ? null : charSequence4, (524288 & i2) != 0 ? false : z5, (1048576 & i2) != 0 ? null : num, (2097152 & i2) != 0 ? 0L : j4, l9bVar, j5, z6, z7, q6bVar, (134217728 & i2) != 0 ? null : layout, (268435456 & i2) != 0 ? null : layout2, (536870912 & i2) != 0 ? null : c10566a, (i2 & 1073741824) != 0 ? C10568a.f71212b.m68882i() : i, null);
    }
}
