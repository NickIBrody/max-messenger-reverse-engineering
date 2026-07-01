package one.p010me.messages.list.p017ui.view;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.MessageTextView;
import one.p010me.messages.list.p017ui.view.TextMessageLayout;
import one.p010me.messages.list.p017ui.view.delegates.C10738a;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import p000.b8b;
import p000.bod;
import p000.bt7;
import p000.c1d;
import p000.ccd;
import p000.ci9;
import p000.cod;
import p000.dt7;
import p000.dzh;
import p000.ehi;
import p000.f8g;
import p000.fdh;
import p000.fz5;
import p000.gdh;
import p000.go5;
import p000.h0g;
import p000.i3b;
import p000.ip3;
import p000.iu3;
import p000.ixf;
import p000.iyf;
import p000.iz3;
import p000.j1c;
import p000.kz3;
import p000.l8b;
import p000.l9b;
import p000.lai;
import p000.ldh;
import p000.mu5;
import p000.mv3;
import p000.n5b;
import p000.nzf;
import p000.oab;
import p000.p4a;
import p000.p88;
import p000.qfl;
import p000.rlc;
import p000.rt7;
import p000.sgl;
import p000.tzh;
import p000.w55;
import p000.wh9;
import p000.x99;
import p000.xsj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;
import ru.p033ok.tamtam.markdown.LinkSpan;

@Metadata(m47686d1 = {"\u0000¾\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e2\u00020\u000fBA\b\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fB\u0011\b\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u001e\u0010 JM\u0010)\u001a\u00020(2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2,\u0010'\u001a(\u0012\u0004\u0012\u00020\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0!\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0!\u0018\u00010$j\u0004\u0018\u0001`&H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020(2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u00020(2\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00105\u001a\u00020(2\b\b\u0001\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J\u0019\u00109\u001a\u00020(2\b\u00108\u001a\u0004\u0018\u000107H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020(2\u0006\u0010;\u001a\u000203H\u0016¢\u0006\u0004\b<\u00106J\u0017\u0010?\u001a\u00020(2\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@J\u001f\u0010E\u001a\u00020(2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0016¢\u0006\u0004\bE\u0010FJ\u0019\u0010H\u001a\u00020(2\b\u0010G\u001a\u0004\u0018\u00010AH\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020(2\u0006\u0010J\u001a\u00020CH\u0016¢\u0006\u0004\bK\u0010LJ\u0017\u0010M\u001a\u00020(2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\bM\u0010.J\u0017\u0010O\u001a\u00020(2\u0006\u00108\u001a\u00020NH\u0016¢\u0006\u0004\bO\u0010PJ\u0017\u0010S\u001a\u00020(2\u0006\u0010R\u001a\u00020QH\u0016¢\u0006\u0004\bS\u0010TJ\u001f\u0010W\u001a\u00020(2\u0006\u0010U\u001a\u0002032\u0006\u0010V\u001a\u000203H\u0014¢\u0006\u0004\bW\u0010XJ7\u0010^\u001a\u00020(2\u0006\u0010Y\u001a\u00020C2\u0006\u0010Z\u001a\u0002032\u0006\u0010[\u001a\u0002032\u0006\u0010\\\u001a\u0002032\u0006\u0010]\u001a\u000203H\u0014¢\u0006\u0004\b^\u0010_J\u0017\u0010b\u001a\u00020C2\u0006\u0010a\u001a\u00020`H\u0016¢\u0006\u0004\bb\u0010cJ\u000f\u0010d\u001a\u00020CH\u0016¢\u0006\u0004\bd\u0010eJ\u000f\u0010f\u001a\u00020(H\u0016¢\u0006\u0004\bf\u0010gJ$\u0010k\u001a\u00020(2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020(0hH\u0096\u0001¢\u0006\u0004\bk\u0010lJ \u0010p\u001a\u00020(2\u0006\u0010n\u001a\u00020m2\u0006\u0010o\u001a\u00020CH\u0096\u0001¢\u0006\u0004\bp\u0010qJ\u0018\u0010r\u001a\u00020(2\u0006\u0010o\u001a\u00020CH\u0096\u0001¢\u0006\u0004\br\u0010LJ \u0010t\u001a\u00020(2\u0006\u0010,\u001a\u00020+2\u0006\u0010s\u001a\u00020CH\u0096\u0001¢\u0006\u0004\bt\u0010uJ\u0018\u0010w\u001a\u00020(2\u0006\u0010v\u001a\u00020CH\u0096\u0001¢\u0006\u0004\bw\u0010LJ\u0018\u0010y\u001a\u00020(2\u0006\u0010x\u001a\u00020CH\u0096\u0001¢\u0006\u0004\by\u0010LJ\u0018\u0010|\u001a\u00020(2\u0006\u0010{\u001a\u00020zH\u0096\u0001¢\u0006\u0004\b|\u0010}J\u0018\u0010\u007f\u001a\u00020(2\u0006\u0010~\u001a\u000203H\u0096\u0001¢\u0006\u0004\b\u007f\u00106J\u001d\u0010\u0082\u0001\u001a\u00020(2\b\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0096\u0001¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00020(H\u0096\u0001¢\u0006\u0005\b\u0084\u0001\u0010gJ\u001a\u0010\u0085\u0001\u001a\u00020(2\u0006\u0010,\u001a\u00020+H\u0096\u0001¢\u0006\u0005\b\u0085\u0001\u0010.J0\u0010\u0088\u0001\u001a\u00020(2\u001b\u0010\u0087\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0004\u0012\u00020(0$H\u0096\u0001¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J0\u0010\u008b\u0001\u001a\u00020(2\u001b\u0010\u0087\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0004\u0012\u00020(0$H\u0096\u0001¢\u0006\u0006\b\u008b\u0001\u0010\u0089\u0001J\u001b\u0010\u008d\u0001\u001a\u00020(2\u0007\u0010\u008c\u0001\u001a\u00020CH\u0096\u0001¢\u0006\u0005\b\u008d\u0001\u0010LJ\u001c\u0010\u008e\u0001\u001a\u00020(2\b\b\u0001\u0010;\u001a\u000203H\u0096\u0001¢\u0006\u0005\b\u008e\u0001\u00106J\u001c\u0010\u008f\u0001\u001a\u00020(2\b\u00108\u001a\u0004\u0018\u000107H\u0096\u0001¢\u0006\u0005\b\u008f\u0001\u0010:J\u0013\u0010\u0090\u0001\u001a\u000203H\u0096\u0001¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u001b\u0010\u0093\u0001\u001a\u00020(2\u0007\u0010\u0092\u0001\u001a\u000203H\u0096\u0001¢\u0006\u0005\b\u0093\u0001\u00106J\u0012\u0010\u0094\u0001\u001a\u00020(H\u0096\u0001¢\u0006\u0005\b\u0094\u0001\u0010gJ$\u0010\u0096\u0001\u001a\u00020(2\u000f\u0010j\u001a\u000b\u0012\u0004\u0012\u00020(\u0018\u00010\u0095\u0001H\u0096\u0001¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J\u001a\u0010\u0098\u0001\u001a\u00020(2\u0006\u0010,\u001a\u00020+H\u0096\u0001¢\u0006\u0005\b\u0098\u0001\u0010.J\u001d\u0010\u009b\u0001\u001a\u00020(2\b\u0010\u009a\u0001\u001a\u00030\u0099\u0001H\u0096\u0001¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J\u0012\u0010\u009d\u0001\u001a\u00020(H\u0096\u0001¢\u0006\u0005\b\u009d\u0001\u0010gJ\u0012\u0010\u009e\u0001\u001a\u00020(H\u0096\u0001¢\u0006\u0005\b\u009e\u0001\u0010gJ$\u0010\u009f\u0001\u001a\u00020(2\u000f\u0010j\u001a\u000b\u0012\u0004\u0012\u00020(\u0018\u00010\u0095\u0001H\u0096\u0001¢\u0006\u0006\b\u009f\u0001\u0010\u0097\u0001J\u001d\u0010¡\u0001\u001a\u00030\u0099\u00012\u0007\u0010 \u0001\u001a\u000203H\u0096\u0001¢\u0006\u0006\b¡\u0001\u0010¢\u0001J\u001d\u0010£\u0001\u001a\u00020(2\b\u0010\u009a\u0001\u001a\u00030\u0099\u0001H\u0096\u0001¢\u0006\u0006\b£\u0001\u0010\u009c\u0001R\u001d\u0010\u0013\u001a\u00020\u00128\u0004X\u0084\u0004¢\u0006\u000f\n\u0005\b\u0013\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001R\u001d\u0010\u0015\u001a\u00020\u00148\u0004X\u0084\u0004¢\u0006\u000f\n\u0005\b\u0015\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0017\u0010ª\u0001R\u001d\u0010\u0019\u001a\u00020\u00188\u0004X\u0084\u0004¢\u0006\u000f\n\u0005\b\u0019\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u001d\u0010\u001b\u001a\u00020\u001a8\u0004X\u0084\u0004¢\u0006\u000f\n\u0005\b\u001b\u0010®\u0001\u001a\u0006\b¯\u0001\u0010°\u0001R\u001d\u0010\u001d\u001a\u00020\u001c8\u0004X\u0084\u0004¢\u0006\u000f\n\u0005\b\u001d\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001R0\u0010J\u001a\u00020C2\u0007\u0010´\u0001\u001a\u00020C8@@@X\u0080\u008e\u0002¢\u0006\u0016\n\u0006\bµ\u0001\u0010¶\u0001\u001a\u0005\b·\u0001\u0010e\"\u0005\b¸\u0001\u0010LR \u0010º\u0001\u001a\u00030¹\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bº\u0001\u0010»\u0001\u001a\u0006\b¼\u0001\u0010½\u0001R \u0010¿\u0001\u001a\u00030¾\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¿\u0001\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R \u0010Ä\u0001\u001a\u00030Ã\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bÄ\u0001\u0010Å\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001R\u001f\u0010È\u0001\u001a\u0002038\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bÈ\u0001\u0010É\u0001\u001a\u0006\bÊ\u0001\u0010\u0091\u0001R\u001f\u0010Ë\u0001\u001a\u0002038\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bË\u0001\u0010É\u0001\u001a\u0006\bÌ\u0001\u0010\u0091\u0001R\u001f\u0010Í\u0001\u001a\u0002038\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bÍ\u0001\u0010É\u0001\u001a\u0006\bÎ\u0001\u0010\u0091\u0001R\u001f\u0010Ï\u0001\u001a\u0002038\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bÏ\u0001\u0010É\u0001\u001a\u0006\bÐ\u0001\u0010\u0091\u0001R,\u0010Ò\u0001\u001a\u0005\u0018\u00010Ñ\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\bÒ\u0001\u0010Ó\u0001\u001a\u0006\bÔ\u0001\u0010Õ\u0001\"\u0006\bÖ\u0001\u0010×\u0001R2\u0010Ø\u0001\u001a\u000b\u0012\u0004\u0012\u00020(\u0018\u00010\u0095\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\bØ\u0001\u0010Ù\u0001\u001a\u0006\bÚ\u0001\u0010Û\u0001\"\u0006\bÜ\u0001\u0010\u0097\u0001RD\u0010Þ\u0001\u001a\u000b\u0012\u0004\u0012\u00020(\u0018\u00010\u0095\u00012\u0010\u0010Ý\u0001\u001a\u000b\u0012\u0004\u0012\u00020(\u0018\u00010\u0095\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\bÞ\u0001\u0010Ù\u0001\u001a\u0006\bß\u0001\u0010Û\u0001\"\u0006\bà\u0001\u0010\u0097\u0001R\u0016\u0010ã\u0001\u001a\u0004\u0018\u00010A8F¢\u0006\b\u001a\u0006\bá\u0001\u0010â\u0001R\u001f\u0010æ\u0001\u001a\u00020C8\u0016@\u0016X\u0096\u000f¢\u0006\u000e\u001a\u0005\bä\u0001\u0010e\"\u0005\bå\u0001\u0010L¨\u0006ç\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/TextMessageLayout;", "Landroid/view/ViewGroup;", "Lldh;", "Lw55;", "Lxsj;", "Lp88;", "Ln5b;", "Lnzf;", "Ll8b;", "Lbod;", "Lgdh;", "Lkz3;", "Ltzh;", "Lwh9;", "Llai;", "Lfz5;", "Landroid/content/Context;", "context", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Lcod;", "outsideViewDelegate", "Lfdh;", "senderAliasDelegate", "Liz3;", "commentsEntryDelegate", "Ldzh;", "shareMessageDelegate", "<init>", "(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Lfdh;Liz3;Ldzh;)V", "(Landroid/content/Context;)V", "", "", "highlights", "Lkotlin/Function2;", "Lb6h$a;", "Lone/me/messages/list/ui/delegate/ProcessHighlightedText;", "process", "Lpkk;", "updateHighlightedText", "(Ljava/util/List;Lrt7;)V", "Lccd$c$a;", "bubbleColors", "onChatBubbleColorsChanged", "(Lccd$c$a;)V", "Lccd;", "newTheme", "onCommonColorsChanged", "(Lccd;)V", "", "height", "setMaxHeightForClip", "(I)V", "Landroid/text/Layout;", "layout", "setSenderName", "(Landroid/text/Layout;)V", "color", "setSenderNameColor", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "", "displayTime", "", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "(Ljava/lang/CharSequence;)V", "isChannelMode", "setIsChannelMode", "(Z)V", "setTextMessageColors", "Loab;", "setTextMessageLayout", "(Loab;)V", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "linkListener", "setTextMessageLinkClickListener", "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Landroid/view/MotionEvent;", "e", "isAttachmentTouchZone", "(Landroid/view/MotionEvent;)Z", "hasExclusiveLink", "()Z", "handleExclusiveLinkClick", "()V", "Lkotlin/Function1;", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "isIncoming", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "onLinkColorsChanged", "", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "setAliasColor", "setAlias", "getAliasWidthWithPaddings", "()I", "count", "bindCommentsEntry", "removeCommentsEntry", "Lkotlin/Function0;", "setOnCommentsEntryClickListener", "(Lbt7;)V", "onCommentsEntryThemeChanged", "", "progress", "setCommentCompactShareProgress", "(F)V", "bindShareButton", "removeShareButton", "setOnShareButtonClickListener", "contentHeight", "getSwipeReplyCircleCenterY", "(I)F", "setShareButtonSwipeProgress", "Liyf;", "getReactionsDelegate", "()Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "getMessageLinkDelegate", "()Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Lcod;", "Lfdh;", "getSenderAliasDelegate", "()Lfdh;", "Liz3;", "getCommentsEntryDelegate", "()Liz3;", "Ldzh;", "getShareMessageDelegate", "()Ldzh;", "<set-?>", "isChannelMode$delegate", "Lh0g;", "isChannelMode$message_list_release", "setChannelMode$message_list_release", "Lone/me/messages/list/ui/view/delegates/a;", "senderNameViewStub", "Lone/me/messages/list/ui/view/delegates/a;", "getSenderNameViewStub$message_list_release", "()Lone/me/messages/list/ui/view/delegates/a;", "Lone/me/messages/list/ui/view/MessageTextView;", "messageTextView", "Lone/me/messages/list/ui/view/MessageTextView;", "getMessageTextView$message_list_release", "()Lone/me/messages/list/ui/view/MessageTextView;", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "getDate$message_list_release", "()Lone/me/messages/list/ui/view/delegates/DateStatusView;", "contentTopPadding", CA20Status.STATUS_USER_I, "getContentTopPadding$message_list_release", "contentHorizontalPadding", "getContentHorizontalPadding$message_list_release", "senderBottomMargin", "getSenderBottomMargin$message_list_release", "statusBottomMargin", "getStatusBottomMargin$message_list_release", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "onLinkLongClickListener", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "getOnLinkLongClickListener", "()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "setOnLinkLongClickListener", "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V", "onSingleClick", "Lbt7;", "getOnSingleClick", "()Lbt7;", "setOnSingleClick", "value", "onDoubleTap", "getOnDoubleTap", "setOnDoubleTap", "getText", "()Ljava/lang/CharSequence;", "text", "getDependOnOutsideView", "setDependOnOutsideView", "dependOnOutsideView", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public class TextMessageLayout extends ViewGroup implements ldh, w55, xsj, p88, n5b, nzf, l8b, bod, gdh, kz3, tzh, wh9, lai, fz5 {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(TextMessageLayout.class, "isChannelMode", "isChannelMode$message_list_release()Z", 0))};
    private final iz3 commentsEntryDelegate;
    private final int contentHorizontalPadding;
    private final int contentTopPadding;
    private final DateStatusView date;

    /* renamed from: isChannelMode$delegate, reason: from kotlin metadata */
    private final h0g isChannelMode;
    private final MessageLinkDelegate messageLinkDelegate;
    private final MessageTextView messageTextView;
    private bt7 onDoubleTap;
    private ClickableLinkMovementMethod.InterfaceC14504b onLinkLongClickListener;
    private bt7 onSingleClick;
    private final cod outsideViewDelegate;
    private final iyf reactionsDelegate;
    private final fdh senderAliasDelegate;
    private final int senderBottomMargin;
    private final C10738a senderNameViewStub;
    private final dzh shareMessageDelegate;
    private final int statusBottomMargin;

    /* renamed from: one.me.messages.list.ui.view.TextMessageLayout$a */
    public static final class C10687a implements ClickableLinkMovementMethod.InterfaceC14504b {
        public C10687a() {
        }

        @Override // ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod.InterfaceC14504b
        public boolean onLinkLongClick(ClickableSpan clickableSpan, int i, int i2, String str, ci9 ci9Var, MotionEvent motionEvent) {
            ClickableLinkMovementMethod.InterfaceC14504b onLinkLongClickListener = TextMessageLayout.this.getOnLinkLongClickListener();
            return onLinkLongClickListener != null && onLinkLongClickListener.onLinkLongClick(clickableSpan, i, i2, str, ci9Var, motionEvent);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.TextMessageLayout$b */
    public static final class C10688b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ TextMessageLayout f71686x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10688b(Object obj, TextMessageLayout textMessageLayout) {
            super(obj);
            this.f71686x = textMessageLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f71686x.requestLayout();
            this.f71686x.invalidate();
        }
    }

    private TextMessageLayout(Context context, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, cod codVar, fdh fdhVar, iz3 iz3Var, dzh dzhVar) {
        super(context);
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.outsideViewDelegate = codVar;
        this.senderAliasDelegate = fdhVar;
        this.commentsEntryDelegate = iz3Var;
        this.shareMessageDelegate = dzhVar;
        go5 go5Var = go5.f34205a;
        this.isChannelMode = new C10688b(Boolean.FALSE, this);
        this.senderNameViewStub = new C10738a(this);
        MessageTextView messageTextView = new MessageTextView(context, null, 0, 6, null);
        messageTextView.setId(c1d.f15851i0);
        this.messageTextView = messageTextView;
        DateStatusView dateStatusView = new DateStatusView(context);
        this.date = dateStatusView;
        this.contentTopPadding = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        this.contentHorizontalPadding = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        float f = 4;
        this.senderBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.statusBottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        iyfVar.m47858n(this);
        messageLinkDelegate.m47858n(this);
        fdhVar.m47858n(this);
        iz3Var.m47858n(this);
        dzhVar.m47858n(this);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        addView(messageTextView, new ViewGroup.LayoutParams(-2, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
        setBackground(MessageBackgroundDrawable.INSTANCE.m93659a(ip3.f41503j.m42591b(this)));
        setWillNotDraw(false);
        messageTextView.setSingleClickAction(new Runnable() { // from class: usj
            @Override // java.lang.Runnable
            public final void run() {
                TextMessageLayout._init_$lambda$0(TextMessageLayout.this);
            }
        });
        messageTextView.setOnDoubleClickListener(new dt7() { // from class: vsj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean _init_$lambda$1;
                _init_$lambda$1 = TextMessageLayout._init_$lambda$1(TextMessageLayout.this, (MessageTextView) obj);
                return Boolean.valueOf(_init_$lambda$1);
            }
        });
        messageTextView.setOnLongClickListener(new View.OnLongClickListener() { // from class: wsj
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean _init_$lambda$2;
                _init_$lambda$2 = TextMessageLayout._init_$lambda$2(TextMessageLayout.this, view);
                return _init_$lambda$2;
            }
        });
        messageTextView.setLinkLongClickListener(new C10687a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(TextMessageLayout textMessageLayout) {
        if (textMessageLayout.hasExclusiveLink()) {
            textMessageLayout.handleExclusiveLinkClick();
            return;
        }
        bt7 onSingleClick = textMessageLayout.getOnSingleClick();
        if (onSingleClick != null) {
            onSingleClick.invoke();
        } else {
            ((View) textMessageLayout.getParent()).performClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$1(TextMessageLayout textMessageLayout, MessageTextView messageTextView) {
        bt7 onDoubleTap = textMessageLayout.getOnDoubleTap();
        if (onDoubleTap != null) {
            onDoubleTap.invoke();
        }
        return textMessageLayout.getOnDoubleTap() != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$2(TextMessageLayout textMessageLayout, View view) {
        return textMessageLayout.performLongClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _set_onDoubleTap_$lambda$0(TextMessageLayout textMessageLayout) {
        bt7 onSingleClick = textMessageLayout.getOnSingleClick();
        if (onSingleClick != null) {
            onSingleClick.invoke();
        } else {
            ((View) textMessageLayout.getParent()).performClick();
        }
    }

    @Override // p000.kz3
    public void bindCommentsEntry(int count) {
        this.commentsEntryDelegate.bindCommentsEntry(count);
    }

    @Override // p000.nzf
    public void bindReactions(l9b reactionData, boolean withAnimation) {
        this.reactionsDelegate.bindReactions(reactionData, withAnimation);
    }

    @Override // p000.tzh
    public void bindShareButton() {
        this.shareMessageDelegate.bindShareButton();
    }

    public int getAliasWidthWithPaddings() {
        return this.senderAliasDelegate.m32815s();
    }

    @Override // p000.n5b
    public /* bridge */ /* synthetic */ iu3 getCollageElementByTouchZone(MotionEvent motionEvent) {
        return super.getCollageElementByTouchZone(motionEvent);
    }

    public final iz3 getCommentsEntryDelegate() {
        return this.commentsEntryDelegate;
    }

    /* renamed from: getContentHorizontalPadding$message_list_release, reason: from getter */
    public final int getContentHorizontalPadding() {
        return this.contentHorizontalPadding;
    }

    /* renamed from: getContentTopPadding$message_list_release, reason: from getter */
    public final int getContentTopPadding() {
        return this.contentTopPadding;
    }

    /* renamed from: getDate$message_list_release, reason: from getter */
    public final DateStatusView getDate() {
        return this.date;
    }

    public boolean getDependOnOutsideView() {
        return this.outsideViewDelegate.m20530a();
    }

    public final MessageLinkDelegate getMessageLinkDelegate() {
        return this.messageLinkDelegate;
    }

    /* renamed from: getMessageTextView$message_list_release, reason: from getter */
    public final MessageTextView getMessageTextView() {
        return this.messageTextView;
    }

    public bt7 getOnDoubleTap() {
        return this.onDoubleTap;
    }

    public ClickableLinkMovementMethod.InterfaceC14504b getOnLinkLongClickListener() {
        return this.onLinkLongClickListener;
    }

    public bt7 getOnSingleClick() {
        return this.onSingleClick;
    }

    public final iyf getReactionsDelegate() {
        return this.reactionsDelegate;
    }

    public final fdh getSenderAliasDelegate() {
        return this.senderAliasDelegate;
    }

    /* renamed from: getSenderBottomMargin$message_list_release, reason: from getter */
    public final int getSenderBottomMargin() {
        return this.senderBottomMargin;
    }

    /* renamed from: getSenderNameViewStub$message_list_release, reason: from getter */
    public final C10738a getSenderNameViewStub() {
        return this.senderNameViewStub;
    }

    public final dzh getShareMessageDelegate() {
        return this.shareMessageDelegate;
    }

    /* renamed from: getStatusBottomMargin$message_list_release, reason: from getter */
    public final int getStatusBottomMargin() {
        return this.statusBottomMargin;
    }

    @Override // p000.tzh
    public float getSwipeReplyCircleCenterY(int contentHeight) {
        return this.shareMessageDelegate.getSwipeReplyCircleCenterY(contentHeight);
    }

    public final CharSequence getText() {
        return this.messageTextView.getText();
    }

    @Override // p000.wh9
    public void handleExclusiveLinkClick() {
        this.messageTextView.performFirstSpanClick();
    }

    @Override // p000.n5b
    public /* bridge */ /* synthetic */ boolean handleTouchInternal(MotionEvent motionEvent) {
        return super.handleTouchInternal(motionEvent);
    }

    @Override // p000.wh9
    public boolean hasExclusiveLink() {
        if (this.messageLinkDelegate.m47854j()) {
            return false;
        }
        CharSequence text = getText();
        if (!(text instanceof Spanned)) {
            return false;
        }
        Spanned spanned = (Spanned) text;
        Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
        ArrayList arrayList = new ArrayList();
        for (Object obj : spans) {
            if ((obj instanceof LinkSpan) || (obj instanceof LinkTransformationMethod.ClickableUrlSpan)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() != 1) {
            return false;
        }
        return ehi.m30014c(spanned, mv3.m53197t0(arrayList));
    }

    @Override // p000.n5b
    public boolean isAttachmentTouchZone(MotionEvent e) {
        return false;
    }

    public final boolean isChannelMode$message_list_release() {
        return ((Boolean) this.isChannelMode.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    public void onChatBubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        this.date.setTextColor$message_list_release(bubbleColors.m19035e().m19113p());
        this.date.setDateViewStatusColor(bubbleColors.m19035e().m19113p());
    }

    @Override // p000.kz3
    public void onCommentsEntryThemeChanged(ccd.C2744c.a bubbleColors) {
        this.commentsEntryDelegate.onCommentsEntryThemeChanged(bubbleColors);
    }

    public void onCommonColorsChanged(ccd newTheme) {
        this.date.setBackgroundColor(newTheme.mo18957t().m19149c());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i = this.contentHorizontalPadding;
        int i2 = this.contentTopPadding;
        int additionalRightOffset = (int) i3b.m40361b(this).getAdditionalRightOffset();
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69824e(i, i2);
            i2 += this.senderNameViewStub.m69821b() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47855k(((getMeasuredWidth() - i) - this.senderAliasDelegate.m47849e()) - additionalRightOffset, ((this.senderNameViewStub.m69821b() / 2) - (this.senderAliasDelegate.m47848d() / 2)) + this.contentTopPadding);
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47855k(i, i2);
            i2 += this.messageLinkDelegate.m47848d() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        int i3 = i2;
        sgl.m95974b(this.messageTextView, i, i3, 0, 0, 12, null);
        int measuredHeight = i3 + this.messageTextView.getMeasuredHeight();
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47855k(i, measuredHeight + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
            this.reactionsDelegate.m47848d();
        }
        sgl.m95974b(this.date, ((getMeasuredWidth() - this.date.getMeasuredWidth()) - this.contentHorizontalPadding) - additionalRightOffset, ((getMeasuredHeight() - (this.commentsEntryDelegate.m47854j() ? this.commentsEntryDelegate.m47848d() : 0)) - this.date.getMeasuredHeight()) - p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47855k(0, getMeasuredHeight() - this.commentsEntryDelegate.m47848d());
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47855k(getMeasuredWidth() - this.shareMessageDelegate.m47849e(), (getMeasuredHeight() - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density)) - this.shareMessageDelegate.m47848d());
        }
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a bubbleColors) {
        this.messageLinkDelegate.onLinkColorsChanged(bubbleColors);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        float f = 10;
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2);
        this.messageTextView.selfMeasure();
        int max = getDependOnOutsideView() ? Math.max(size, this.messageTextView.getMeasuredWidth()) : this.messageTextView.getMeasuredWidth();
        int measuredHeight = this.messageTextView.getMeasuredHeight();
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, this.senderAliasDelegate.m47849e());
        }
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69825f(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, this.senderNameViewStub.m69822c() + this.senderAliasDelegate.m32815s());
            measuredHeight += this.senderNameViewStub.m69821b() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, this.messageLinkDelegate.m47849e());
            measuredHeight += this.messageLinkDelegate.m47848d() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, this.reactionsDelegate.m47849e());
            measuredHeight += this.reactionsDelegate.m47848d() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        int m47849e = this.reactionsDelegate.m47854j() ? this.reactionsDelegate.m47849e() : this.messageTextView.getMaxLineWidthOrElse(size);
        boolean z = !this.reactionsDelegate.m47854j() && this.messageTextView.isEndsWithQuoteSpan();
        int m82816d = m47849e + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) + this.date.getMeasuredWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        if (m82816d >= size || z || isChannelMode$message_list_release()) {
            measuredHeight += p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            max = Math.max(max, m82816d);
        }
        int max2 = Math.max(max, this.date.getMeasuredWidth()) + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2);
        int m82816d2 = measuredHeight + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            max2 = Math.max(max2, this.commentsEntryDelegate.m47849e());
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(max2, 1073741824), heightMeasureSpec);
            m82816d2 += this.commentsEntryDelegate.m47848d();
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            int m47849e2 = this.shareMessageDelegate.m47849e();
            max2 += m47849e2;
            i3b.m40361b(this).setAdditionalRightOffset(m47849e2);
        } else {
            i3b.m40361b(this).setAdditionalRightOffset(0.0f);
        }
        setMeasuredDimension(max2, m82816d2);
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        this.reactionsDelegate.onReactionsThemeChanged(bubbleColors, isInside);
    }

    @Override // p000.kz3
    public void removeCommentsEntry() {
        this.commentsEntryDelegate.removeCommentsEntry();
    }

    @Override // p000.l8b
    public void removeLink() {
        this.messageLinkDelegate.removeLink();
    }

    @Override // p000.nzf
    public void removeReactions(boolean withAnimation) {
        this.reactionsDelegate.removeReactions(withAnimation);
    }

    @Override // p000.tzh
    public void removeShareButton() {
        this.shareMessageDelegate.removeShareButton();
    }

    @Override // p000.gdh
    public void setAlias(Layout layout) {
        this.senderAliasDelegate.setAlias(layout);
    }

    @Override // p000.gdh
    public void setAliasColor(int color) {
        this.senderAliasDelegate.setAliasColor(color);
    }

    public final void setChannelMode$message_list_release(boolean z) {
        this.isChannelMode.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    @Override // p000.nzf
    public void setChipObserver(ixf chipObserver) {
        this.reactionsDelegate.setChipObserver(chipObserver);
    }

    @Override // p000.kz3
    public void setCommentCompactShareProgress(float progress) {
        this.commentsEntryDelegate.setCommentCompactShareProgress(progress);
    }

    @Override // p000.w55
    public void setCountView(CharSequence countView) {
        this.date.setCountView$message_list_release(countView);
    }

    @Override // p000.w55
    public void setDateTime(CharSequence displayTime, boolean withEditStatus) {
        this.date.setTime$message_list_release(displayTime, withEditStatus);
    }

    @Override // p000.w55
    public void setDateViewStatus(qfl viewStatus) {
        this.date.setStatus$message_list_release(viewStatus);
    }

    @Override // p000.bod
    public void setDependOnOutsideView(boolean z) {
        this.outsideViewDelegate.setDependOnOutsideView(z);
    }

    public void setForceIfFloating(boolean isFloating) {
        this.messageLinkDelegate.m69805w(isFloating);
    }

    @Override // p000.l8b
    public void setForwardClickListener(rt7 callback) {
        this.messageLinkDelegate.setForwardClickListener(callback);
    }

    @Override // p000.w55
    public void setIsChannelMode(boolean isChannelMode) {
        setChannelMode$message_list_release(isChannelMode);
        this.date.setChannelMode$message_list_release(isChannelMode);
    }

    @Override // p000.nzf
    public void setIsIncoming(boolean isIncoming) {
        this.reactionsDelegate.setIsIncoming(isIncoming);
    }

    @Override // p000.l8b
    public void setLink(b8b messageLink) {
        this.messageLinkDelegate.setLink(messageLink);
    }

    public final void setMaxHeightForClip(int height) {
        this.messageTextView.setMaxHeightForClip(height);
    }

    @Override // p000.nzf
    public void setMaxReactionsCount(int maxReactionsCount) {
        this.reactionsDelegate.setMaxReactionsCount(maxReactionsCount);
    }

    @Override // p000.nzf
    public void setOnClickListener(dt7 listener) {
        this.reactionsDelegate.setOnClickListener(listener);
    }

    @Override // p000.kz3
    public void setOnCommentsEntryClickListener(bt7 listener) {
        this.commentsEntryDelegate.setOnCommentsEntryClickListener(listener);
    }

    @Override // p000.fz5
    public void setOnDoubleTap(bt7 bt7Var) {
        this.onDoubleTap = bt7Var;
        if (bt7Var != null) {
            this.messageTextView.setTryToSingleClickAction(null);
        } else {
            this.messageTextView.setTryToSingleClickAction(new Runnable() { // from class: tsj
                @Override // java.lang.Runnable
                public final void run() {
                    TextMessageLayout._set_onDoubleTap_$lambda$0(TextMessageLayout.this);
                }
            });
        }
    }

    @Override // p000.wh9
    public void setOnLinkLongClickListener(ClickableLinkMovementMethod.InterfaceC14504b interfaceC14504b) {
        this.onLinkLongClickListener = interfaceC14504b;
    }

    @Override // p000.tzh
    public void setOnShareButtonClickListener(bt7 listener) {
        this.shareMessageDelegate.setOnShareButtonClickListener(listener);
    }

    @Override // p000.lai
    public void setOnSingleClick(bt7 bt7Var) {
        this.onSingleClick = bt7Var;
    }

    @Override // p000.n5b
    public /* bridge */ /* synthetic */ void setPressedState(MotionEvent motionEvent, int[] iArr) {
        super.setPressedState(motionEvent, iArr);
    }

    @Override // p000.l8b
    public void setReplyClickListener(rt7 callback) {
        this.messageLinkDelegate.setReplyClickListener(callback);
    }

    @Override // p000.ldh
    public void setSenderName(Layout layout) {
        this.senderNameViewStub.m69826h(layout);
    }

    @Override // p000.ldh
    public void setSenderNameColor(int color) {
        this.senderNameViewStub.m69827i(color);
    }

    @Override // p000.tzh
    public void setShareButtonSwipeProgress(float progress) {
        this.shareMessageDelegate.setShareButtonSwipeProgress(progress);
    }

    @Override // p000.nzf
    public void setStackFromEnd(boolean isEnabled) {
        this.reactionsDelegate.setStackFromEnd(isEnabled);
    }

    @Override // p000.xsj
    public void setTextMessageColors(ccd.C2744c.a bubbleColors) {
        this.messageTextView.setTextColors(bubbleColors);
    }

    @Override // p000.xsj
    public void setTextMessageLayout(oab layout) {
        this.messageTextView.setLayout(layout);
    }

    @Override // p000.xsj
    public void setTextMessageLinkClickListener(LinkTransformationMethod.InterfaceC14507b linkListener) {
        this.messageTextView.setLinkListener(linkListener);
    }

    @Override // p000.p88
    public void updateHighlightedText(List<String> highlights, rt7 process) {
        CharSequence text = getText();
        if (text == null) {
            return;
        }
        if (highlights == null || highlights.isEmpty() || process == null) {
            MessageTextView.highlightOff$default(this.messageTextView, false, 1, null);
        } else {
            this.messageTextView.highlightOn((List) process.invoke(text.toString(), highlights));
        }
    }

    public TextMessageLayout(Context context) {
        this(context, new iyf(), new MessageLinkDelegate(), new cod(), new fdh(), new iz3(null, 1, null), new dzh());
    }
}
