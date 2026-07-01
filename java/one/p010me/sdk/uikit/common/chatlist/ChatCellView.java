package one.p010me.sdk.uikit.common.chatlist;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.BitSet;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.chatlist.ChatCellView;
import one.p010me.sdk.uikit.common.drawable.AnimatedClockDrawable;
import one.p010me.sdk.uikit.common.notificationstack.NotificationStackView;
import one.p010me.sdk.uikit.common.typings.AudioTypingDrawable;
import one.p010me.sdk.uikit.common.typings.FileTypingDrawable;
import one.p010me.sdk.uikit.common.typings.StickerTypingDrawable;
import one.p010me.sdk.uikit.common.typings.TextTypingDrawable;
import one.p010me.sdk.uikit.common.typings.VideoMessageTypingDrawable;
import one.p010me.sdk.uikit.common.views.LegacyEllipsizeEndTextView;
import one.p010me.sdk.uikit.common.views.NewEllipsizeEndTextView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.d6j;
import p000.dl6;
import p000.ek6;
import p000.el6;
import p000.ge9;
import p000.guj;
import p000.huj;
import p000.ip3;
import p000.jwf;
import p000.mrg;
import p000.mu5;
import p000.nik;
import p000.np4;
import p000.nzk;
import p000.oik;
import p000.ovj;
import p000.ozk;
import p000.p4a;
import p000.pzk;
import p000.qd9;
import p000.qsj;
import p000.qu0;
import p000.qzk;
import p000.sgl;
import p000.td6;
import p000.w65;
import p000.xd5;
import p000.ypg;
import p000.yvj;
import p000.zu2;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000ú\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001b\u0018\u0000 ø\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u00033ù\u0001B1\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001a\u0010\u0019J\u001c\u0010\u001e\u001a\u00020\u001d*\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001cH\u0082\b¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\u0011H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001dH\u0014¢\u0006\u0004\b%\u0010!J\u000f\u0010&\u001a\u00020\u001dH\u0014¢\u0006\u0004\b&\u0010!J\u0019\u0010)\u001a\u00020\u001d2\b\u0010(\u001a\u0004\u0018\u00010'H\u0014¢\u0006\u0004\b)\u0010*J\u001f\u0010-\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\b2\u0006\u0010,\u001a\u00020\bH\u0014¢\u0006\u0004\b-\u0010.J7\u00104\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\b2\u0006\u00101\u001a\u00020\b2\u0006\u00102\u001a\u00020\b2\u0006\u00103\u001a\u00020\bH\u0014¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u001d2\u0006\u00106\u001a\u00020\u001cH\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\u00112\b\u0010:\u001a\u0004\u0018\u000109¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\u00112\b\u0010=\u001a\u0004\u0018\u000109¢\u0006\u0004\b>\u0010<J+\u0010E\u001a\u00020\u001d2\b\u0010@\u001a\u0004\u0018\u00010?2\b\u0010B\u001a\u0004\u0018\u00010A2\b\u0010D\u001a\u0004\u0018\u00010C¢\u0006\u0004\bE\u0010FJ\u0015\u0010H\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u0011¢\u0006\u0004\bH\u0010IJ\u0015\u0010K\u001a\u00020\u001d2\u0006\u0010J\u001a\u00020\u0011¢\u0006\u0004\bK\u0010IJ\u0015\u0010M\u001a\u00020\u001d2\u0006\u0010L\u001a\u00020\u0011¢\u0006\u0004\bM\u0010IJ\u001d\u0010P\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020\b2\u0006\u0010O\u001a\u00020\b¢\u0006\u0004\bP\u0010.J\u0015\u0010R\u001a\u00020\u001d2\u0006\u0010Q\u001a\u00020\u0011¢\u0006\u0004\bR\u0010IJ\u0017\u0010S\u001a\u00020\u001d2\b\u0010:\u001a\u0004\u0018\u00010A¢\u0006\u0004\bS\u0010TJ!\u0010U\u001a\u00020\u001d2\b\u0010=\u001a\u0004\u0018\u00010A2\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\bU\u0010VJ\u0015\u0010U\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020W¢\u0006\u0004\bU\u0010YJ)\u0010[\u001a\u00020\u001d2\b\u0010Z\u001a\u0004\u0018\u00010A2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b[\u0010\\J!\u0010[\u001a\u00020\u001d2\b\u0010]\u001a\u0004\u0018\u00010W2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b[\u0010^J\u0017\u0010`\u001a\u00020\u001d2\b\u0010_\u001a\u0004\u0018\u00010A¢\u0006\u0004\b`\u0010TJ\u0015\u0010c\u001a\u00020\u001d2\u0006\u0010b\u001a\u00020a¢\u0006\u0004\bc\u0010dJ\u0015\u0010f\u001a\u00020\u001d2\u0006\u0010e\u001a\u00020\u0011¢\u0006\u0004\bf\u0010IJ\u0015\u0010h\u001a\u00020\u001d2\u0006\u0010g\u001a\u00020\u0011¢\u0006\u0004\bh\u0010IJ\u0015\u0010j\u001a\u00020\u001d2\u0006\u0010i\u001a\u00020\u0011¢\u0006\u0004\bj\u0010IJ\u001f\u0010m\u001a\u00020\u001d2\u0006\u0010k\u001a\u00020\b2\b\b\u0002\u0010l\u001a\u00020\u0011¢\u0006\u0004\bm\u0010nJ\u0015\u0010p\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020\u0011¢\u0006\u0004\bp\u0010IJ\u0017\u0010r\u001a\u00020\u001d2\b\u0010q\u001a\u0004\u0018\u00010A¢\u0006\u0004\br\u0010TJ\u0015\u0010u\u001a\u00020\u001d2\u0006\u0010t\u001a\u00020s¢\u0006\u0004\bu\u0010vJ\u0015\u0010x\u001a\u00020\u001d2\u0006\u0010t\u001a\u00020w¢\u0006\u0004\bx\u0010yJ\u0015\u0010{\u001a\u00020\u001d2\u0006\u0010z\u001a\u00020\b¢\u0006\u0004\b{\u0010|J\r\u0010}\u001a\u00020\u001d¢\u0006\u0004\b}\u0010!J\u001a\u0010\u0080\u0001\u001a\u00020\u00112\u0006\u0010\u007f\u001a\u00020~H\u0014¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0084\u0001\u001a\u00020\u001d2\b\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0014¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u001a\u0010\u0088\u0001\u001a\u00020\u001d2\b\u0010\u0087\u0001\u001a\u00030\u0086\u0001¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u008d\u0001\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u001f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0092\u0001R\u001f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0092\u0001R\u001f\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0092\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u008e\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\u001f\u0010\u009e\u0001\u001a\n\u0012\u0005\u0012\u00030\u009d\u00010\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u0092\u0001R\u001e\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020~0\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010\u0092\u0001R\u001e\u0010 \u0001\u001a\t\u0012\u0004\u0012\u00020~0\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0001\u0010\u0092\u0001R\u001e\u0010¡\u0001\u001a\t\u0012\u0004\u0012\u00020~0\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0001\u0010\u0092\u0001R\u001b\u0010¢\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u001e\u0010¤\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0001\u0010\u0092\u0001R\u001e\u0010¥\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0001\u0010\u0092\u0001R\u001e\u0010¦\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010\u0092\u0001R\u001e\u0010§\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0001\u0010\u0092\u0001R\u001e\u0010¨\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010\u0092\u0001R!\u0010\u00ad\u0001\u001a\u00030©\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0001\u0010\u0092\u0001\u001a\u0006\b«\u0001\u0010¬\u0001R\u0018\u0010¯\u0001\u001a\u00030®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u0018\u0010±\u0001\u001a\u00030®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b±\u0001\u0010°\u0001R\u0018\u0010²\u0001\u001a\u00030®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010°\u0001R\u0017\u0010k\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bk\u0010³\u0001R\u0018\u0010µ\u0001\u001a\u00030´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u0018\u0010·\u0001\u001a\u00030´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b·\u0001\u0010¶\u0001R7\u0010½\u0001\u001a\u00020\u0011*\u00030´\u00012\u0007\u0010¸\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b¹\u0001\u0010³\u0001\u001a\u0006\bº\u0001\u0010»\u0001\"\u0005\bE\u0010¼\u0001R6\u0010:\u001a\u00020\u0011*\u00030´\u00012\u0007\u0010¸\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b¾\u0001\u0010³\u0001\u001a\u0006\b¿\u0001\u0010»\u0001\"\u0005\bS\u0010¼\u0001R6\u0010=\u001a\u00020\u0011*\u00030´\u00012\u0007\u0010¸\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\bÀ\u0001\u0010³\u0001\u001a\u0006\bÁ\u0001\u0010»\u0001\"\u0005\bU\u0010¼\u0001R6\u0010_\u001a\u00020\u0011*\u00030´\u00012\u0007\u0010¸\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\bÂ\u0001\u0010³\u0001\u001a\u0006\bÃ\u0001\u0010»\u0001\"\u0005\b`\u0010¼\u0001R8\u0010\u0099\u0001\u001a\u00020\u0011*\u00030´\u00012\u0007\u0010¸\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bÄ\u0001\u0010³\u0001\u001a\u0006\bÅ\u0001\u0010»\u0001\"\u0006\bÆ\u0001\u0010¼\u0001R6\u0010b\u001a\u00020\u0011*\u00030´\u00012\u0007\u0010¸\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\bÇ\u0001\u0010³\u0001\u001a\u0006\bÈ\u0001\u0010»\u0001\"\u0005\bc\u0010¼\u0001R8\u0010Ì\u0001\u001a\u00020\u0011*\u00030´\u00012\u0007\u0010¸\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bÉ\u0001\u0010³\u0001\u001a\u0006\bÊ\u0001\u0010»\u0001\"\u0006\bË\u0001\u0010¼\u0001R8\u0010Ð\u0001\u001a\u00020\u0011*\u00030´\u00012\u0007\u0010¸\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bÍ\u0001\u0010³\u0001\u001a\u0006\bÎ\u0001\u0010»\u0001\"\u0006\bÏ\u0001\u0010¼\u0001R7\u0010Ó\u0001\u001a\u00020\u0011*\u00030´\u00012\u0007\u0010¸\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\bÑ\u0001\u0010³\u0001\u001a\u0006\bÒ\u0001\u0010»\u0001\"\u0005\br\u0010¼\u0001R6\u0010Z\u001a\u00020\u0011*\u00030´\u00012\u0007\u0010¸\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\bÔ\u0001\u0010³\u0001\u001a\u0006\bÕ\u0001\u0010»\u0001\"\u0005\b[\u0010¼\u0001R\u0019\u0010Ö\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0001\u0010×\u0001R\u0018\u0010Ù\u0001\u001a\u00030Ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÙ\u0001\u0010Ú\u0001R\u0019\u0010Û\u0001\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010Ü\u0001R'\u0010Ý\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\bÝ\u0001\u0010×\u0001\u001a\u0005\bÝ\u0001\u0010$\"\u0005\bÞ\u0001\u0010IR\u001c\u0010à\u0001\u001a\u0005\u0018\u00010ß\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001R!\u0010æ\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\bâ\u0001\u0010ã\u0001*\u0006\bä\u0001\u0010å\u0001R!\u0010é\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\bç\u0001\u0010ã\u0001*\u0006\bè\u0001\u0010å\u0001R!\u0010í\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\bê\u0001\u0010ë\u0001*\u0006\bì\u0001\u0010å\u0001R!\u0010ð\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\bî\u0001\u0010ë\u0001*\u0006\bï\u0001\u0010å\u0001R\u0019\u0010ó\u0001\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004¢\u0006\b\u001a\u0006\bñ\u0001\u0010ò\u0001R\u0019\u0010õ\u0001\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004¢\u0006\b\u001a\u0006\bô\u0001\u0010ò\u0001R\u001d\u0010÷\u0001\u001a\u00020\u0011*\u00030´\u00018Â\u0002X\u0082\u0004¢\u0006\b\u001a\u0006\bö\u0001\u0010»\u0001¨\u0006ú\u0001"}, m47687d2 = {"Lone/me/sdk/uikit/common/chatlist/ChatCellView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/graphics/drawable/Animatable;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Lnik;", "type", "setTypingDrawable", "(Lnik;)Landroid/graphics/drawable/Animatable;", "", "isLegacy", "Ltd6;", "getLazyTypingView", "(Z)Ltd6;", "getLazySubtitleView", "cellWidth", "calculateTitleAvailableWidth", "(I)I", "calculateSubtitleAvailableWidth", "Landroid/widget/TextView;", "Lccd;", "Lpkk;", "updateSpansTheme", "(Landroid/widget/TextView;Lccd;)V", "start", "()V", "stop", "isRunning", "()Z", "onAttachedToWindow", "onDetachedFromWindow", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "newTheme", "onThemeChanged", "(Lccd;)V", "", "title", "isTitleLargerThanView", "(Ljava/lang/String;)Z", "subtitle", "isSubtitleLargerThanView", "Landroid/net/Uri;", "avatarUri", "", "abbreviation", "", "sourceId", "setAvatar", "(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V", "isOnline", "setOnline", "(Z)V", "withCall", "setCallBadge", "liveStream", "setLiveStreamBadge", "totalStories", "readCount", "setStoriesPreview", "isVerified", "setVerified", "setTitle", "(Ljava/lang/CharSequence;)V", "setSubtitle", "(Ljava/lang/CharSequence;Z)V", "Lqsj;", "subtitleLayouts", "(Lqsj;)V", "typing", "setTyping", "(Ljava/lang/CharSequence;Lnik;Z)V", "typingLayouts", "(Lqsj;Lnik;)V", "time", "setTime", "Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;", ACSPConstants.STATUS, "setStatus", "(Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;)V", "isPinned", "setPinned", "isMuted", "setMuted", "isMentioned", "setMention", "unreadCount", "animated", "setUnread", "(IZ)V", "hasReaction", "setReaction", "duration", "setCall", "Landroid/view/View$OnClickListener;", "onClickListener", "setAvatarClickListener", "(Landroid/view/View$OnClickListener;)V", "Landroid/view/View$OnLongClickListener;", "setAvatarLongClickListener", "(Landroid/view/View$OnLongClickListener;)V", "targetCellWidthPx", "prepareForMultiselectTargetWidth", "(I)V", "finishMultiselectAnimation", "Landroid/graphics/drawable/Drawable;", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "out", "getAvatarCenter", "([I)V", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "titleView", "Landroid/widget/TextView;", "Lqd9;", "Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;", "subtitleViewLazy", "Lqd9;", "typingViewLazy", "Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;", "oldSubtitleViewLazy", "oldTypingViewLazy", "timeView", "Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;", "notificationStack", "Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;", "statusDrawable", "Landroid/graphics/drawable/Drawable;", "Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;", "inProgressDrawable", "sentDrawable", "readDrawable", "errorDrawable", "currentTypingDrawable", "Landroid/graphics/drawable/Animatable;", "typingTextDrawable", "typingAudioDrawable", "typingStickerDrawable", "typingVideoDrawable", "typingFileDrawable", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable$delegate", "getRippleDrawable", "()Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/view/View;", "pinView", "Landroid/view/View;", "muteView", "callView", CA20Status.STATUS_USER_I, "Ljava/util/BitSet;", "viewsChanged", "Ljava/util/BitSet;", "viewsVisible", "<set-?>", "avatar$delegate", "getAvatar", "(Ljava/util/BitSet;)Z", "(Ljava/util/BitSet;Z)V", "avatar", "title$delegate", "getTitle", "subtitle$delegate", "getSubtitle", "time$delegate", "getTime", "notificationStack$delegate", "getNotificationStack", "setNotificationStack", "status$delegate", "getStatus", "pin$delegate", "getPin", "setPin", "pin", "mute$delegate", "getMute", "setMute", "mute", "call$delegate", "getCall", "call", "typing$delegate", "getTyping", "layoutRequested", "Z", "Ljava/lang/Runnable;", "requestLayoutRunnable", "Ljava/lang/Runnable;", "lastMeasureSpec", "J", "isMultiselectAnimating", "setMultiselectAnimating", "Lone/me/common/verificationmark/VerificationMarkDrawable;", "_verificationMarkDrawable", "Lone/me/common/verificationmark/VerificationMarkDrawable;", "getSubtitleView", "()Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;", "getSubtitleView$delegate", "(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Ljava/lang/Object;", "subtitleView", "getTypingView", "getTypingView$delegate", "typingView", "getOldSubtitleView", "()Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;", "getOldSubtitleView$delegate", "oldSubtitleView", "getOldTypingView", "getOldTypingView$delegate", "oldTypingView", "getActiveSubtitleView", "()Ltd6;", "activeSubtitleView", "getActiveTypingView", "activeTypingView", "getAnyHeadline", "anyHeadline", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ChatCellView extends ViewGroup implements ovj, Animatable {
    public static final int AVATAR_SIZE = 56;
    public static final int CALL_VIEW_WIDTH = 68;
    public static final int CELL_HORIZONTAL_PADDING = 6;
    private static final int HEADER_BOTTOM_MARGIN = 4;
    private static final int HEIGHT = 80;
    public static final int HORIZONTAL_PADDING = 12;
    private static final int MUTE_LEFT_MARGIN = 4;
    private static final int MUTE_SIZE = 16;
    private static final int NOTIFICATION_LEFT_MARGIN = 4;
    public static final int NOTIFICATION_STACK_DEFAULT_WIDTH = 32;
    public static final int NOTIFICATION_STACK_MENTION_OR_REACTION = 20;
    public static final int NOTIFICATION_STACK_ONE_SYMBOL_WIDTH = 8;
    private static final int PIN_LEFT_MARGIN = 4;
    private static final int PIN_SIZE = 16;
    private static final int STATUS_RIGHT_MARGIN = 2;
    private static final int STATUS_SIZE = 16;
    public static final int TEXT_RIGHT_MARGIN = 12;
    private static final int TYPING_DRAWABLE_SIZE = 16;
    private static final int VERTICAL_PADDING = 9;
    private VerificationMarkDrawable _verificationMarkDrawable;

    /* renamed from: avatar$delegate, reason: from kotlin metadata */
    private final int avatar;
    private final OneMeAvatarView avatarView;

    /* renamed from: call$delegate, reason: from kotlin metadata */
    private final int call;
    private final View callView;
    private Animatable currentTypingDrawable;
    private final qd9 errorDrawable;
    private final qd9 inProgressDrawable;
    private boolean isMultiselectAnimating;
    private long lastMeasureSpec;
    private boolean layoutRequested;

    /* renamed from: mute$delegate, reason: from kotlin metadata */
    private final int mute;
    private final View muteView;
    private final NotificationStackView notificationStack;

    /* renamed from: notificationStack$delegate, reason: from kotlin metadata */
    private final int notificationStack;
    private final qd9 oldSubtitleViewLazy;
    private final qd9 oldTypingViewLazy;

    /* renamed from: pin$delegate, reason: from kotlin metadata */
    private final int pin;
    private final View pinView;
    private final qd9 readDrawable;
    private final Runnable requestLayoutRunnable;

    /* renamed from: rippleDrawable$delegate, reason: from kotlin metadata */
    private final qd9 rippleDrawable;
    private final qd9 sentDrawable;

    /* renamed from: status$delegate, reason: from kotlin metadata */
    private final int status;
    private Drawable statusDrawable;

    /* renamed from: subtitle$delegate, reason: from kotlin metadata */
    private final int subtitle;
    private final qd9 subtitleViewLazy;

    /* renamed from: time$delegate, reason: from kotlin metadata */
    private final int time;
    private final TextView timeView;

    /* renamed from: title$delegate, reason: from kotlin metadata */
    private final int title;
    private final TextView titleView;

    /* renamed from: typing$delegate, reason: from kotlin metadata */
    private final int typing;
    private final qd9 typingAudioDrawable;
    private final qd9 typingFileDrawable;
    private final qd9 typingStickerDrawable;
    private final qd9 typingTextDrawable;
    private final qd9 typingVideoDrawable;
    private final qd9 typingViewLazy;
    private int unreadCount;
    private final BitSet viewsChanged;
    private final BitSet viewsVisible;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.chatlist.ChatCellView$b */
    public static final class EnumC11985b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11985b[] $VALUES;
        public static final EnumC11985b NONE = new EnumC11985b(JCP.RAW_PREFIX, 0);
        public static final EnumC11985b IN_PROGRESS = new EnumC11985b("IN_PROGRESS", 1);
        public static final EnumC11985b SENT = new EnumC11985b("SENT", 2);
        public static final EnumC11985b READ = new EnumC11985b("READ", 3);
        public static final EnumC11985b ERROR = new EnumC11985b("ERROR", 4);

        static {
            EnumC11985b[] m76003c = m76003c();
            $VALUES = m76003c;
            $ENTRIES = el6.m30428a(m76003c);
        }

        public EnumC11985b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11985b[] m76003c() {
            return new EnumC11985b[]{NONE, IN_PROGRESS, SENT, READ, ERROR};
        }

        public static EnumC11985b valueOf(String str) {
            return (EnumC11985b) Enum.valueOf(EnumC11985b.class, str);
        }

        public static EnumC11985b[] values() {
            return (EnumC11985b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chatlist.ChatCellView$c */
    public static final /* synthetic */ class C11986c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[nik.values().length];
            try {
                iArr[nik.VIDEO_MSG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[nik.AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[nik.STICKER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[nik.FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[nik.TEXT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[nik.PHOTO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[nik.VIDEO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC11985b.values().length];
            try {
                iArr2[EnumC11985b.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[EnumC11985b.SENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[EnumC11985b.READ.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[EnumC11985b.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[EnumC11985b.IN_PROGRESS.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chatlist.ChatCellView$d */
    public static final class C11987d implements ozk {

        /* renamed from: a */
        public static final C11987d f77653a = new C11987d();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19304m());
        }
    }

    public ChatCellView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    private final int calculateSubtitleAvailableWidth(int cellWidth) {
        float f = 12;
        int paddingStart = ((cellWidth - getPaddingStart()) - getPaddingEnd()) - (this.avatarView.getMeasuredWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        if (getNotificationStack(this.viewsVisible)) {
            paddingStart -= this.notificationStack.getMeasuredWidth();
        }
        if (getCall(this.viewsVisible)) {
            paddingStart -= this.callView.getMeasuredWidth();
        }
        return (getCall(this.viewsVisible) || getNotificationStack(this.viewsVisible)) ? paddingStart - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) : paddingStart;
    }

    private final int calculateTitleAvailableWidth(int cellWidth) {
        float f = 12;
        int paddingStart = (((cellWidth - getPaddingStart()) - getPaddingEnd()) - (this.avatarView.getMeasuredWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f))) - this.timeView.getMeasuredWidth();
        if (getStatus(this.viewsVisible)) {
            paddingStart -= p4a.m82816d((this.statusDrawable != null ? 16 : 0) * mu5.m53081i().getDisplayMetrics().density);
        }
        if (getStatus(this.viewsVisible) && getTime(this.viewsVisible)) {
            paddingStart -= p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (getPin(this.viewsVisible)) {
            paddingStart -= this.pinView.getMeasuredWidth();
            if (getTime(this.viewsVisible) || getStatus(this.viewsVisible)) {
                paddingStart -= p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            }
        }
        if (getMute(this.viewsVisible)) {
            paddingStart -= this.muteView.getMeasuredWidth() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        return (getTime(this.viewsVisible) || getStatus(this.viewsVisible) || getPin(this.viewsVisible)) ? paddingStart - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) : paddingStart;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable errorDrawable$lambda$0(ChatCellView chatCellView) {
        return yvj.m114454b(np4.m55833f(chatCellView.getContext(), mrg.f54348n9).mutate(), ip3.f41503j.m42591b(chatCellView).mo18958u().m19414n().m19536a().m19543a());
    }

    private final td6 getActiveSubtitleView() {
        if (this.subtitleViewLazy.mo36442c()) {
            return getSubtitleView();
        }
        if (this.oldSubtitleViewLazy.mo36442c()) {
            return getOldSubtitleView();
        }
        return null;
    }

    private final td6 getActiveTypingView() {
        if (this.typingViewLazy.mo36442c()) {
            return getTypingView();
        }
        if (this.oldTypingViewLazy.mo36442c()) {
            return getOldTypingView();
        }
        return null;
    }

    private final boolean getAnyHeadline(BitSet bitSet) {
        return getTitle(bitSet) || getTime(bitSet) || getStatus(bitSet) || getPin(bitSet) || getMute(bitSet);
    }

    private final boolean getAvatar(BitSet bitSet) {
        return bitSet.get(this.avatar);
    }

    private final boolean getCall(BitSet bitSet) {
        return bitSet.get(this.call);
    }

    private final td6 getLazySubtitleView(boolean isLegacy) {
        return isLegacy ? getOldSubtitleView() : getSubtitleView();
    }

    private final td6 getLazyTypingView(boolean isLegacy) {
        return isLegacy ? getOldTypingView() : getTypingView();
    }

    private final boolean getMute(BitSet bitSet) {
        return bitSet.get(this.mute);
    }

    private final boolean getNotificationStack(BitSet bitSet) {
        return bitSet.get(this.notificationStack);
    }

    private final LegacyEllipsizeEndTextView getOldSubtitleView() {
        return (LegacyEllipsizeEndTextView) this.oldSubtitleViewLazy.getValue();
    }

    private final LegacyEllipsizeEndTextView getOldTypingView() {
        return (LegacyEllipsizeEndTextView) this.oldTypingViewLazy.getValue();
    }

    private final boolean getPin(BitSet bitSet) {
        return bitSet.get(this.pin);
    }

    private final RippleDrawable getRippleDrawable() {
        return (RippleDrawable) this.rippleDrawable.getValue();
    }

    private final boolean getStatus(BitSet bitSet) {
        return bitSet.get(this.status);
    }

    private final boolean getSubtitle(BitSet bitSet) {
        return bitSet.get(this.subtitle);
    }

    private final NewEllipsizeEndTextView getSubtitleView() {
        return (NewEllipsizeEndTextView) this.subtitleViewLazy.getValue();
    }

    private final boolean getTime(BitSet bitSet) {
        return bitSet.get(this.time);
    }

    private final boolean getTitle(BitSet bitSet) {
        return bitSet.get(this.title);
    }

    private final boolean getTyping(BitSet bitSet) {
        return bitSet.get(this.typing);
    }

    private final NewEllipsizeEndTextView getTypingView() {
        return (NewEllipsizeEndTextView) this.typingViewLazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimatedClockDrawable inProgressDrawable$lambda$0(Context context, ChatCellView chatCellView) {
        AnimatedClockDrawable animatedClockDrawable = new AnimatedClockDrawable(context);
        animatedClockDrawable.setCallback(chatCellView);
        ip3.C6185a c6185a = ip3.f41503j;
        animatedClockDrawable.setStrokeColor(c6185a.m42591b(chatCellView).getIcon().m19303l(), chatCellView.getPin(chatCellView.viewsVisible) ? c6185a.m42590a(context).m42583s().getBackground().m19020g() : c6185a.m42590a(context).m42583s().getBackground().m19019f());
        return animatedClockDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final LegacyEllipsizeEndTextView oldSubtitleViewLazy$lambda$0(Context context, ChatCellView chatCellView) {
        LegacyEllipsizeEndTextView legacyEllipsizeEndTextView = new LegacyEllipsizeEndTextView(context, null, 2, 0 == true ? 1 : 0);
        td6.m98552a(legacyEllipsizeEndTextView, oik.f61010a.m58345p().m96888n(), null, 2, null);
        legacyEllipsizeEndTextView.setTextColor(ip3.f41503j.m42591b(legacyEllipsizeEndTextView).getText().m19012l());
        legacyEllipsizeEndTextView.setMaxLinesValue(2);
        legacyEllipsizeEndTextView.setFocusable(0);
        legacyEllipsizeEndTextView.setFallbackLineSpace(false);
        legacyEllipsizeEndTextView.setEllipsizing(TextUtils.TruncateAt.END);
        legacyEllipsizeEndTextView.enableObserverSpan();
        chatCellView.addView(legacyEllipsizeEndTextView, -1, -2);
        chatCellView.setSubtitle(chatCellView.viewsChanged, true);
        chatCellView.setSubtitle(chatCellView.viewsVisible, false);
        return legacyEllipsizeEndTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final LegacyEllipsizeEndTextView oldTypingViewLazy$lambda$0(Context context, ChatCellView chatCellView) {
        LegacyEllipsizeEndTextView legacyEllipsizeEndTextView = new LegacyEllipsizeEndTextView(context, null, 2, 0 == true ? 1 : 0);
        td6.m98552a(legacyEllipsizeEndTextView, oik.f61010a.m58345p().m96888n(), null, 2, null);
        legacyEllipsizeEndTextView.setTextColor(ip3.f41503j.m42591b(legacyEllipsizeEndTextView).getText().m19012l());
        legacyEllipsizeEndTextView.setMaxLinesValue(2);
        legacyEllipsizeEndTextView.setFocusable(0);
        legacyEllipsizeEndTextView.setFallbackLineSpace(false);
        legacyEllipsizeEndTextView.setEllipsizing(TextUtils.TruncateAt.END);
        ViewExtKt.m75720C(legacyEllipsizeEndTextView, false);
        chatCellView.addView(legacyEllipsizeEndTextView, -1, -2);
        chatCellView.setTyping(chatCellView.viewsChanged, true);
        chatCellView.setTyping(chatCellView.viewsVisible, false);
        return legacyEllipsizeEndTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable readDrawable$lambda$0(ChatCellView chatCellView) {
        return yvj.m114454b(np4.m55833f(chatCellView.getContext(), mrg.f54183Y7).mutate(), ip3.f41503j.m42591b(chatCellView).getIcon().m19304m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestLayoutRunnable$lambda$0(ChatCellView chatCellView) {
        chatCellView.layoutRequested = false;
        chatCellView.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RippleDrawable rippleDrawable_delegate$lambda$0(ChatCellView chatCellView) {
        return new RippleDrawable(ColorStateList.valueOf(ip3.f41503j.m42591b(chatCellView).mo18958u().m19403c().m19430b().m19442c()), null, new ColorDrawable(-1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable sentDrawable$lambda$0(ChatCellView chatCellView) {
        return yvj.m114454b(np4.m55833f(chatCellView.getContext(), mrg.f54173X7).mutate(), ip3.f41503j.m42591b(chatCellView).getIcon().m19304m());
    }

    private final void setAvatar(BitSet bitSet, boolean z) {
        bitSet.set(this.avatar, z);
    }

    private final void setCall(BitSet bitSet, boolean z) {
        bitSet.set(this.call, z);
    }

    private final void setMute(BitSet bitSet, boolean z) {
        bitSet.set(this.mute, z);
    }

    private final void setNotificationStack(BitSet bitSet, boolean z) {
        bitSet.set(this.notificationStack, z);
    }

    private final void setPin(BitSet bitSet, boolean z) {
        bitSet.set(this.pin, z);
    }

    private final void setStatus(BitSet bitSet, boolean z) {
        bitSet.set(this.status, z);
    }

    private final void setSubtitle(BitSet bitSet, boolean z) {
        bitSet.set(this.subtitle, z);
    }

    public static /* synthetic */ void setSubtitle$default(ChatCellView chatCellView, CharSequence charSequence, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        chatCellView.setSubtitle(charSequence, z);
    }

    private final void setTime(BitSet bitSet, boolean z) {
        bitSet.set(this.time, z);
    }

    private final void setTitle(BitSet bitSet, boolean z) {
        bitSet.set(this.title, z);
    }

    private final void setTyping(BitSet bitSet, boolean z) {
        bitSet.set(this.typing, z);
    }

    private final Animatable setTypingDrawable(nik type) {
        switch (type == null ? -1 : C11986c.$EnumSwitchMapping$0[type.ordinal()]) {
            case -1:
                return null;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                return (Animatable) this.typingVideoDrawable.getValue();
            case 2:
                return (Animatable) this.typingAudioDrawable.getValue();
            case 3:
                return (Animatable) this.typingStickerDrawable.getValue();
            case 4:
                return (Animatable) this.typingFileDrawable.getValue();
            case 5:
                return (Animatable) this.typingTextDrawable.getValue();
            case 6:
                return (Animatable) this.typingFileDrawable.getValue();
            case 7:
                return (Animatable) this.typingFileDrawable.getValue();
        }
    }

    public static /* synthetic */ void setUnread$default(ChatCellView chatCellView, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        chatCellView.setUnread(i, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NewEllipsizeEndTextView subtitleViewLazy$lambda$0(Context context, ChatCellView chatCellView) {
        NewEllipsizeEndTextView newEllipsizeEndTextView = new NewEllipsizeEndTextView(context, null, 0, 6, null);
        td6.m98552a(newEllipsizeEndTextView, oik.f61010a.m58345p().m96888n(), null, 2, null);
        newEllipsizeEndTextView.setTextColor(ip3.f41503j.m42591b(newEllipsizeEndTextView).getText().m19012l());
        newEllipsizeEndTextView.setMaxLinesValue(2);
        newEllipsizeEndTextView.setFocusable(0);
        newEllipsizeEndTextView.setFallbackLineSpace(false);
        newEllipsizeEndTextView.setEllipsizing(TextUtils.TruncateAt.END);
        newEllipsizeEndTextView.enableObserverSpan();
        ViewExtKt.m75720C(newEllipsizeEndTextView, false);
        chatCellView.addView(newEllipsizeEndTextView, -1, -2);
        chatCellView.setSubtitle(chatCellView.viewsChanged, true);
        chatCellView.setSubtitle(chatCellView.viewsVisible, false);
        return newEllipsizeEndTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AudioTypingDrawable typingAudioDrawable$lambda$0(ChatCellView chatCellView) {
        AudioTypingDrawable audioTypingDrawable = new AudioTypingDrawable(0L, 1, null);
        int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        audioTypingDrawable.setBounds(0, 0, m82816d, m82816d);
        audioTypingDrawable.setCallback(chatCellView);
        return audioTypingDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileTypingDrawable typingFileDrawable$lambda$0(Context context, ChatCellView chatCellView) {
        FileTypingDrawable fileTypingDrawable = new FileTypingDrawable(context);
        int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        fileTypingDrawable.setBounds(0, 0, m82816d, m82816d);
        fileTypingDrawable.setCallback(chatCellView);
        return fileTypingDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StickerTypingDrawable typingStickerDrawable$lambda$0(Context context, ChatCellView chatCellView) {
        StickerTypingDrawable stickerTypingDrawable = new StickerTypingDrawable(context);
        int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        stickerTypingDrawable.setBounds(0, 0, m82816d, m82816d);
        stickerTypingDrawable.setCallback(chatCellView);
        return stickerTypingDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextTypingDrawable typingTextDrawable$lambda$0(Context context, ChatCellView chatCellView) {
        TextTypingDrawable textTypingDrawable = new TextTypingDrawable(context);
        int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        textTypingDrawable.setBounds(0, 0, m82816d, m82816d);
        textTypingDrawable.setCallback(chatCellView);
        return textTypingDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VideoMessageTypingDrawable typingVideoDrawable$lambda$0(ChatCellView chatCellView) {
        VideoMessageTypingDrawable videoMessageTypingDrawable = new VideoMessageTypingDrawable(0L, 1, null);
        int m82816d = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        videoMessageTypingDrawable.setBounds(0, 0, m82816d, m82816d);
        videoMessageTypingDrawable.setCallback(chatCellView);
        return videoMessageTypingDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NewEllipsizeEndTextView typingViewLazy$lambda$0(Context context, ChatCellView chatCellView) {
        NewEllipsizeEndTextView newEllipsizeEndTextView = new NewEllipsizeEndTextView(context, null, 0, 6, null);
        td6.m98552a(newEllipsizeEndTextView, oik.f61010a.m58345p().m96888n(), null, 2, null);
        newEllipsizeEndTextView.setTextColor(ip3.f41503j.m42591b(newEllipsizeEndTextView).getText().m19012l());
        newEllipsizeEndTextView.setMaxLinesValue(2);
        newEllipsizeEndTextView.setFocusable(0);
        newEllipsizeEndTextView.setFallbackLineSpace(false);
        newEllipsizeEndTextView.setEllipsizing(TextUtils.TruncateAt.END);
        chatCellView.addView(newEllipsizeEndTextView, -1, -2);
        chatCellView.setTyping(chatCellView.viewsChanged, true);
        chatCellView.setTyping(chatCellView.viewsVisible, false);
        return newEllipsizeEndTextView;
    }

    private final void updateSpansTheme(TextView textView, ccd ccdVar) {
        CharSequence text = textView.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        Object[] spans = spanned != null ? spanned.getSpans(0, textView.getText().length(), ovj.class) : null;
        if (spans == null) {
            spans = new ovj[0];
        }
        for (Object obj : spans) {
            ovj ovjVar = (ovj) obj;
            ovjVar.onThemeChanged(ccdVar);
            huj.m39671c(textView, ovjVar);
        }
    }

    public final void finishMultiselectAnimation() {
        this.isMultiselectAnimating = false;
    }

    public final void getAvatarCenter(int[] out) {
        this.avatarView.getLocationOnScreen(out);
        out[0] = out[0] + (this.avatarView.getMeasuredWidth() / 2);
        out[1] = out[1] + (this.avatarView.getMeasuredHeight() / 2);
    }

    /* renamed from: isMultiselectAnimating, reason: from getter */
    public final boolean getIsMultiselectAnimating() {
        return this.isMultiselectAnimating;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Animatable animatable;
        td6 activeTypingView = getActiveTypingView();
        if (activeTypingView == null || !activeTypingView.isViewVisible() || (animatable = this.currentTypingDrawable) == null || animatable == null || !animatable.isRunning()) {
            Object obj = this.statusDrawable;
            Animatable animatable2 = obj instanceof Animatable ? (Animatable) obj : null;
            if ((animatable2 == null || !animatable2.isRunning()) && !this.avatarView.isRunning()) {
                return false;
            }
        }
        return true;
    }

    public final boolean isSubtitleLargerThanView(String subtitle) {
        View asView;
        if (subtitle != null && subtitle.length() != 0) {
            td6 activeSubtitleView = getActiveSubtitleView();
            float measureText = activeSubtitleView != null ? activeSubtitleView.measureText(subtitle) : 0.0f;
            td6 activeSubtitleView2 = getActiveSubtitleView();
            if (measureText > ((activeSubtitleView2 == null || (asView = activeSubtitleView2.getAsView()) == null) ? 0 : asView.getMeasuredWidth())) {
                return true;
            }
        }
        return false;
    }

    public final boolean isTitleLargerThanView(String title) {
        return (title == null || title.length() == 0 || this.titleView.getPaint().measureText(title) <= ((float) this.titleView.getMeasuredWidth())) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        onThemeChanged(ip3.f41503j.m42591b(this));
        start();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        BitSet bitSet = this.viewsChanged;
        bitSet.set(0, bitSet.size(), true);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.isMultiselectAnimating = false;
        stop();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int save;
        super.onDraw(canvas);
        td6 activeTypingView = getActiveTypingView();
        if (activeTypingView != null && activeTypingView.isViewVisible()) {
            Object obj = this.currentTypingDrawable;
            Drawable drawable = obj instanceof Drawable ? (Drawable) obj : null;
            if (drawable == null) {
                return;
            }
            float top = activeTypingView.getAsView().getTop() + ((activeTypingView.getLineRect(0).height() - p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density)) / 2.0f);
            float left = activeTypingView.getAsView().getLeft();
            save = canvas.save();
            canvas.translate(left, top);
            canvas.clipRect(drawable.getBounds());
            drawable.draw(canvas);
            return;
        }
        Drawable drawable2 = this.statusDrawable;
        if (drawable2 == null || drawable2 == null) {
            return;
        }
        float x = (this.timeView.getX() - p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        float y = this.timeView.getY() + ((this.timeView.getHeight() - drawable2.getBounds().height()) / 2.0f);
        save = canvas.save();
        canvas.translate(x, y);
        try {
            drawable2.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        td6 activeTypingView;
        View asView;
        td6 activeSubtitleView;
        View asView2;
        View asView3;
        View asView4;
        int paddingTop = (int) ((getPaddingTop() + ((getMeasuredHeight() - (getPaddingTop() + getPaddingBottom())) / 2.0f)) - (this.avatarView.getMeasuredWidth() / 2.0f));
        if (getAvatar(this.viewsVisible)) {
            ypg.m114212g(this.avatarView, this, getPaddingStart(), paddingTop, getPaddingStart() + this.avatarView.getMeasuredWidth(), this.avatarView.getMeasuredHeight() + paddingTop);
        }
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + getPaddingStart() + this.avatarView.getMeasuredWidth();
        boolean title = getTitle(this.viewsVisible);
        if (title) {
            ypg.m114212g(this.titleView, this, m82816d, getPaddingTop(), this.titleView.getMeasuredWidth() + m82816d, getPaddingTop() + this.titleView.getMeasuredHeight());
        }
        int top = (int) ((this.titleView.getTop() + (this.titleView.getMeasuredHeight() / 2.0f)) - (this.muteView.getMeasuredHeight() / 2.0f));
        int i = 0;
        if (getMute(this.viewsVisible)) {
            ypg.m114212g(this.muteView, this, (title ? this.titleView.getMeasuredWidth() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) : 0) + m82816d, top, m82816d + (title ? this.titleView.getMeasuredWidth() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) : 0) + this.muteView.getMeasuredWidth(), this.muteView.getMeasuredHeight() + top);
        }
        int paddingStart = getPaddingStart() + this.avatarView.getMeasuredWidth() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        float f2 = 4;
        int bottom = this.titleView.getBottom() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        if (getSubtitle(this.viewsVisible) && (activeSubtitleView = getActiveSubtitleView()) != null && (asView2 = activeSubtitleView.getAsView()) != null) {
            td6 activeSubtitleView2 = getActiveSubtitleView();
            int measuredWidth = ((activeSubtitleView2 == null || (asView4 = activeSubtitleView2.getAsView()) == null) ? 0 : asView4.getMeasuredWidth()) + paddingStart;
            td6 activeSubtitleView3 = getActiveSubtitleView();
            if (activeSubtitleView3 != null && (asView3 = activeSubtitleView3.getAsView()) != null) {
                i = asView3.getMeasuredHeight();
            }
            sgl.m95973a(asView2, paddingStart, bottom, measuredWidth, i + bottom);
        }
        if (getTyping(this.viewsVisible) && (activeTypingView = getActiveTypingView()) != null && (asView = activeTypingView.getAsView()) != null) {
            sgl.m95974b(asView, paddingStart, bottom, 0, 0, 12, null);
        }
        int measuredWidth2 = getMeasuredWidth() - getPaddingEnd();
        int top2 = (int) ((this.titleView.getTop() + (this.titleView.getMeasuredHeight() / 2.0f)) - (this.pinView.getMeasuredHeight() / 2.0f));
        if (getPin(this.viewsVisible)) {
            View view = this.pinView;
            ypg.m114212g(view, this, measuredWidth2 - view.getMeasuredWidth(), top2, measuredWidth2, this.pinView.getMeasuredHeight() + top2);
        }
        int measuredWidth3 = getPin(this.viewsVisible) ? (measuredWidth2 - this.pinView.getMeasuredWidth()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) : getMeasuredWidth() - getPaddingEnd();
        int top3 = (int) ((this.titleView.getTop() + (this.titleView.getMeasuredHeight() / 2.0f)) - (this.timeView.getMeasuredHeight() / 2.0f));
        if (getTime(this.viewsVisible)) {
            TextView textView = this.timeView;
            ypg.m114212g(textView, this, measuredWidth3 - textView.getMeasuredWidth(), top3, measuredWidth3, this.timeView.getMeasuredHeight() + top3);
        }
        int measuredWidth4 = getMeasuredWidth() - getPaddingEnd();
        if (getNotificationStack(this.viewsVisible)) {
            int m82816d2 = bottom - p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density);
            NotificationStackView notificationStackView = this.notificationStack;
            ypg.m114212g(notificationStackView, this, measuredWidth4 - notificationStackView.getMeasuredWidth(), m82816d2, measuredWidth4, this.notificationStack.getMeasuredHeight() + m82816d2);
        }
        if (getNotificationStack(this.viewsVisible)) {
            measuredWidth4 = (measuredWidth4 - this.notificationStack.getMeasuredWidth()) - p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (getCall(this.viewsVisible)) {
            View view2 = this.callView;
            ypg.m114212g(view2, this, measuredWidth4 - view2.getMeasuredWidth(), bottom, measuredWidth4, bottom + this.callView.getMeasuredHeight());
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        View asView;
        View asView2;
        View asView3;
        View asView4;
        View asView5;
        View asView6;
        View asView7;
        td6 activeSubtitleView;
        View asView8;
        View asView9;
        View asView10;
        if (huj.m39672d(this.titleView)) {
            setVerified(true);
        }
        int i = 0;
        this.avatarView.setVisibility(getAvatar(this.viewsVisible) ? 0 : 8);
        this.titleView.setVisibility(getTitle(this.viewsVisible) ? 0 : 8);
        td6 activeSubtitleView2 = getActiveSubtitleView();
        if (activeSubtitleView2 != null && (asView10 = activeSubtitleView2.getAsView()) != null) {
            asView10.setVisibility(getSubtitle(this.viewsVisible) ? 0 : 8);
        }
        td6 activeTypingView = getActiveTypingView();
        if (activeTypingView != null && (asView9 = activeTypingView.getAsView()) != null) {
            asView9.setVisibility(getTyping(this.viewsVisible) ? 0 : 8);
        }
        this.timeView.setVisibility(getTime(this.viewsVisible) ? 0 : 8);
        this.muteView.setVisibility(getMute(this.viewsVisible) ? 0 : 8);
        this.notificationStack.setVisibility(getNotificationStack(this.viewsVisible) ? 0 : 8);
        this.pinView.setVisibility(getPin(this.viewsVisible) ? 0 : 8);
        this.callView.setVisibility(getCall(this.viewsVisible) ? 0 : 8);
        if (getTyping(this.viewsVisible)) {
            Animatable animatable = this.currentTypingDrawable;
            if (animatable != null) {
                animatable.start();
            }
        } else {
            Animatable animatable2 = this.currentTypingDrawable;
            if (animatable2 != null) {
                animatable2.stop();
            }
        }
        long j = this.lastMeasureSpec;
        if (((int) (_Gost_CryptoPro_PrivateKeyValues.maxDWORD & j)) != widthMeasureSpec || ((int) (j << 32)) != heightMeasureSpec) {
            BitSet bitSet = this.viewsChanged;
            bitSet.set(0, bitSet.size(), true);
        }
        this.lastMeasureSpec = widthMeasureSpec | (heightMeasureSpec << 32);
        boolean z = View.MeasureSpec.getMode(widthMeasureSpec) == 0;
        int size = z ? getContext().getResources().getDisplayMetrics().widthPixels : View.MeasureSpec.getSize(widthMeasureSpec);
        int m82816d = p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density);
        if (getAvatar(this.viewsVisible) && getAvatar(this.viewsChanged)) {
            this.avatarView.measure(View.MeasureSpec.makeMeasureSpec(m82816d, 1073741824), View.MeasureSpec.makeMeasureSpec(m82816d, 1073741824));
        }
        if (getTime(this.viewsVisible)) {
            this.timeView.measure(0, 0);
        }
        if (getPin(this.viewsVisible) && getPin(this.viewsChanged)) {
            float f = 16;
            this.pinView.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), Integer.MIN_VALUE));
        }
        if (getMute(this.viewsVisible) && getMute(this.viewsChanged)) {
            float f2 = 16;
            this.muteView.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), Integer.MIN_VALUE));
        }
        int calculateTitleAvailableWidth = calculateTitleAvailableWidth(size);
        if (getTitle(this.viewsVisible)) {
            BitSet bitSet2 = this.viewsChanged;
            if (getTitle(bitSet2) || getTime(bitSet2) || getStatus(bitSet2) || getPin(bitSet2) || getMute(bitSet2) || this.titleView.isLayoutRequested()) {
                int makeMeasureSpec = calculateTitleAvailableWidth <= 0 ? 0 : View.MeasureSpec.makeMeasureSpec(calculateTitleAvailableWidth, Integer.MIN_VALUE);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.titleView.getLineHeight(), 1073741824);
                this.titleView.forceLayout();
                this.titleView.measure(makeMeasureSpec, makeMeasureSpec2);
            }
        }
        if (getNotificationStack(this.viewsVisible) && getNotificationStack(this.viewsChanged)) {
            this.notificationStack.measure(0, 0);
        }
        if (getCall(this.viewsVisible) && getCall(this.viewsChanged)) {
            this.callView.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(68 * mu5.m53081i().getDisplayMetrics().density), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        }
        int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(jwf.m45772d(calculateSubtitleAvailableWidth(size), 0), Integer.MIN_VALUE);
        td6 activeSubtitleView3 = getActiveSubtitleView();
        int lineHeight = activeSubtitleView3 != null ? activeSubtitleView3.getLineHeight() : 0;
        td6 activeSubtitleView4 = getActiveSubtitleView();
        int makeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(lineHeight * (activeSubtitleView4 != null ? activeSubtitleView4.getMaxLinesValue() : 2), Integer.MIN_VALUE);
        boolean z2 = getSubtitle(this.viewsChanged) || getCall(this.viewsChanged) || getNotificationStack(this.viewsChanged);
        if (!this.isMultiselectAnimating && getSubtitle(this.viewsVisible) && (z2 || ((activeSubtitleView = getActiveSubtitleView()) != null && (asView8 = activeSubtitleView.getAsView()) != null && asView8.isLayoutRequested()))) {
            td6 activeSubtitleView5 = getActiveSubtitleView();
            if (activeSubtitleView5 != null && (asView7 = activeSubtitleView5.getAsView()) != null) {
                asView7.forceLayout();
            }
            td6 activeSubtitleView6 = getActiveSubtitleView();
            if (activeSubtitleView6 != null && (asView6 = activeSubtitleView6.getAsView()) != null) {
                asView6.measure(makeMeasureSpec3, makeMeasureSpec4);
            }
        }
        td6 activeTypingView2 = getActiveTypingView();
        boolean z3 = (activeTypingView2 == null || (asView5 = activeTypingView2.getAsView()) == null || !asView5.isLayoutRequested()) ? false : true;
        boolean z4 = getTyping(this.viewsChanged) || getCall(this.viewsChanged) || getNotificationStack(this.viewsChanged);
        if (getTyping(this.viewsVisible) && (z4 || z3)) {
            td6 activeTypingView3 = getActiveTypingView();
            if (activeTypingView3 != null && (asView4 = activeTypingView3.getAsView()) != null) {
                asView4.forceLayout();
            }
            td6 activeTypingView4 = getActiveTypingView();
            if (activeTypingView4 != null && (asView3 = activeTypingView4.getAsView()) != null) {
                asView3.measure(makeMeasureSpec3, makeMeasureSpec4);
            }
        }
        if (!z || View.MeasureSpec.getSize(widthMeasureSpec) > 0) {
            if (this.layoutRequested) {
                Handler handler = getHandler();
                if (handler != null) {
                    handler.removeCallbacks(this.requestLayoutRunnable);
                }
                this.layoutRequested = false;
            }
            if (!this.isMultiselectAnimating) {
                BitSet bitSet3 = this.viewsChanged;
                bitSet3.set(0, bitSet3.size(), false);
            }
        } else {
            Handler handler2 = getHandler();
            if (handler2 != null) {
                handler2.removeCallbacks(this.requestLayoutRunnable);
                handler2.post(this.requestLayoutRunnable);
                this.layoutRequested = true;
            }
        }
        int paddingTop = getPaddingTop() + getPaddingBottom() + this.titleView.getMeasuredHeight();
        if (getSubtitle(this.viewsVisible) || getTyping(this.viewsVisible)) {
            int m82816d2 = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            td6 activeSubtitleView7 = getActiveSubtitleView();
            int measuredHeight = (activeSubtitleView7 == null || (asView2 = activeSubtitleView7.getAsView()) == null) ? 0 : asView2.getMeasuredHeight();
            td6 activeTypingView5 = getActiveTypingView();
            if (activeTypingView5 != null && (asView = activeTypingView5.getAsView()) != null) {
                i = asView.getMeasuredHeight();
            }
            i = m82816d2 + Math.max(measuredHeight, i);
        }
        setMeasuredDimension(size, Math.max(paddingTop + i, p4a.m82816d(80 * mu5.m53081i().getDisplayMetrics().density)));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        Drawable drawable;
        Drawable drawable2;
        AnimatedClockDrawable animatedClockDrawable;
        Drawable drawable3;
        this.avatarView.onThemeChanged(newTheme);
        this.titleView.setTextColor(newTheme.getText().m19006f());
        td6 activeSubtitleView = getActiveSubtitleView();
        if (activeSubtitleView != null) {
            activeSubtitleView.setTextColor(newTheme.getText().m19012l());
        }
        this.timeView.setTextColor(newTheme.getText().m19002b());
        this.notificationStack.onThemeChanged(newTheme);
        yvj.m114454b(this.pinView.getBackground(), newTheme.getIcon().m19293b());
        yvj.m114454b(this.muteView.getBackground(), newTheme.getIcon().m19293b());
        qd9 qd9Var = this.sentDrawable;
        if (!qd9Var.mo36442c()) {
            qd9Var = null;
        }
        if (qd9Var != null && (drawable3 = (Drawable) qd9Var.getValue()) != null) {
            yvj.m114454b(drawable3, newTheme.getIcon().m19304m());
        }
        qd9 qd9Var2 = this.inProgressDrawable;
        if (!qd9Var2.mo36442c()) {
            qd9Var2 = null;
        }
        if (qd9Var2 != null && (animatedClockDrawable = (AnimatedClockDrawable) qd9Var2.getValue()) != null) {
            ip3.C6185a c6185a = ip3.f41503j;
            animatedClockDrawable.setStrokeColor(c6185a.m42591b(this).getIcon().m19303l(), getPin(this.viewsVisible) ? c6185a.m42590a(getContext()).m42583s().getBackground().m19020g() : c6185a.m42590a(getContext()).m42583s().getBackground().m19019f());
        }
        qd9 qd9Var3 = this.sentDrawable;
        if (!qd9Var3.mo36442c()) {
            qd9Var3 = null;
        }
        if (qd9Var3 != null && (drawable2 = (Drawable) qd9Var3.getValue()) != null) {
            yvj.m114454b(drawable2, newTheme.getIcon().m19304m());
        }
        qd9 qd9Var4 = this.readDrawable;
        if (!qd9Var4.mo36442c()) {
            qd9Var4 = null;
        }
        if (qd9Var4 != null && (drawable = (Drawable) qd9Var4.getValue()) != null) {
            yvj.m114454b(drawable, newTheme.getIcon().m19304m());
        }
        qd9 qd9Var5 = this.errorDrawable;
        if (!qd9Var5.mo36442c()) {
            qd9Var5 = null;
        }
        Drawable drawable4 = qd9Var5 != null ? (Drawable) qd9Var5.getValue() : null;
        EnhancedVectorDrawable enhancedVectorDrawable = drawable4 instanceof EnhancedVectorDrawable ? (EnhancedVectorDrawable) drawable4 : null;
        if (enhancedVectorDrawable != null) {
            ek6.m30311b(enhancedVectorDrawable, "error", newTheme.mo18945h().m19138c());
        }
        getRippleDrawable().setColor(ColorStateList.valueOf(newTheme.mo18958u().m19403c().m19430b().m19442c()));
        TextView textView = this.titleView;
        CharSequence text = textView.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        Object[] spans = spanned != null ? spanned.getSpans(0, textView.getText().length(), ovj.class) : null;
        if (spans == null) {
            spans = new ovj[0];
        }
        for (Object obj : spans) {
            ovj ovjVar = (ovj) obj;
            ovjVar.onThemeChanged(newTheme);
            huj.m39671c(textView, ovjVar);
        }
        td6 activeSubtitleView2 = getActiveSubtitleView();
        if (activeSubtitleView2 != null) {
            activeSubtitleView2.updateSpansOneMeTheme(newTheme);
        }
        TextView textView2 = this.timeView;
        CharSequence text2 = textView2.getText();
        Spanned spanned2 = text2 instanceof Spanned ? (Spanned) text2 : null;
        Object[] spans2 = spanned2 != null ? spanned2.getSpans(0, textView2.getText().length(), ovj.class) : null;
        if (spans2 == null) {
            spans2 = new ovj[0];
        }
        for (Object obj2 : spans2) {
            ovj ovjVar2 = (ovj) obj2;
            ovjVar2.onThemeChanged(newTheme);
            huj.m39671c(textView2, ovjVar2);
        }
        Animatable animatable = this.currentTypingDrawable;
        ovj ovjVar3 = animatable instanceof ovj ? (ovj) animatable : null;
        if (ovjVar3 != null) {
            ovjVar3.onThemeChanged(newTheme);
        }
        td6 activeTypingView = getActiveTypingView();
        if (activeTypingView != null) {
            activeTypingView.updateSpansOneMeTheme(newTheme);
        }
        invalidate();
    }

    public final void prepareForMultiselectTargetWidth(int targetCellWidthPx) {
        View asView;
        View asView2;
        int m45772d = jwf.m45772d(targetCellWidthPx, 0);
        int calculateTitleAvailableWidth = calculateTitleAvailableWidth(m45772d);
        int calculateSubtitleAvailableWidth = calculateSubtitleAvailableWidth(m45772d);
        int makeMeasureSpec = calculateTitleAvailableWidth <= 0 ? 0 : View.MeasureSpec.makeMeasureSpec(calculateTitleAvailableWidth, Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.titleView.getLineHeight(), 1073741824);
        int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(jwf.m45772d(calculateSubtitleAvailableWidth, 0), Integer.MIN_VALUE);
        td6 activeSubtitleView = getActiveSubtitleView();
        int lineHeight = activeSubtitleView != null ? activeSubtitleView.getLineHeight() : 0;
        td6 activeSubtitleView2 = getActiveSubtitleView();
        int makeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(lineHeight * (activeSubtitleView2 != null ? activeSubtitleView2.getMaxLinesValue() : 2), Integer.MIN_VALUE);
        if (getTitle(this.viewsVisible)) {
            this.titleView.forceLayout();
            this.titleView.measure(makeMeasureSpec, makeMeasureSpec2);
        }
        if (getSubtitle(this.viewsVisible)) {
            td6 activeSubtitleView3 = getActiveSubtitleView();
            if (activeSubtitleView3 != null && (asView2 = activeSubtitleView3.getAsView()) != null) {
                asView2.forceLayout();
            }
            td6 activeSubtitleView4 = getActiveSubtitleView();
            if (activeSubtitleView4 != null && (asView = activeSubtitleView4.getAsView()) != null) {
                asView.measure(makeMeasureSpec3, makeMeasureSpec4);
            }
        }
        requestLayout();
        invalidate();
    }

    public final void setAvatarClickListener(View.OnClickListener onClickListener) {
        w65.m106827b(this.avatarView, 300L, onClickListener);
    }

    public final void setAvatarLongClickListener(View.OnLongClickListener onClickListener) {
        this.avatarView.setOnLongClickListener(onClickListener);
    }

    public final void setCallBadge(boolean withCall) {
        this.avatarView.setCallBadgeVisibility(withCall);
        setAvatar(this.viewsChanged, true);
        requestLayout();
    }

    public final void setLiveStreamBadge(boolean liveStream) {
        this.avatarView.setLiveStreamBadgeVisibility(liveStream);
        setAvatar(this.viewsChanged, true);
        requestLayout();
    }

    public final void setMention(boolean isMentioned) {
        this.notificationStack.updateMention(isMentioned);
        BitSet bitSet = this.viewsVisible;
        setNotificationStack(bitSet, getNotificationStack(bitSet) || isMentioned);
        setNotificationStack(this.viewsChanged, true);
        requestLayout();
    }

    public final void setMultiselectAnimating(boolean z) {
        this.isMultiselectAnimating = z;
    }

    public final void setMuted(boolean isMuted) {
        boolean z;
        setMute(this.viewsVisible, isMuted);
        BitSet bitSet = this.viewsChanged;
        if (!getMute(bitSet)) {
            if ((this.muteView.getVisibility() == 0) == getMute(this.viewsVisible)) {
                z = false;
                setMute(bitSet, z);
                this.notificationStack.updateMute(isMuted);
                BitSet bitSet2 = this.viewsVisible;
                setNotificationStack(bitSet2, !getNotificationStack(bitSet2) || isMuted);
                setNotificationStack(this.viewsChanged, true);
                requestLayout();
            }
        }
        z = true;
        setMute(bitSet, z);
        this.notificationStack.updateMute(isMuted);
        BitSet bitSet22 = this.viewsVisible;
        setNotificationStack(bitSet22, !getNotificationStack(bitSet22) || isMuted);
        setNotificationStack(this.viewsChanged, true);
        requestLayout();
    }

    public final void setOnline(boolean isOnline) {
        this.avatarView.setOnlineBadgeVisibility(isOnline);
        setAvatar(this.viewsChanged, true);
        requestLayout();
    }

    public final void setPinned(boolean isPinned) {
        AnimatedClockDrawable animatedClockDrawable;
        setPin(this.viewsVisible, isPinned);
        qd9 qd9Var = this.inProgressDrawable;
        if (!qd9Var.mo36442c()) {
            qd9Var = null;
        }
        if (qd9Var != null && (animatedClockDrawable = (AnimatedClockDrawable) qd9Var.getValue()) != null) {
            ip3.C6185a c6185a = ip3.f41503j;
            animatedClockDrawable.setStrokeColor(c6185a.m42591b(this).getIcon().m19303l(), c6185a.m42590a(getContext()).m42583s().getBackground().m19020g());
        }
        requestLayout();
    }

    public final void setReaction(boolean hasReaction) {
        this.notificationStack.updateReaction(hasReaction);
        BitSet bitSet = this.viewsVisible;
        setNotificationStack(bitSet, getNotificationStack(bitSet) || hasReaction);
        setNotificationStack(this.viewsChanged, true);
        requestLayout();
    }

    public final void setStoriesPreview(int totalStories, int readCount) {
        this.avatarView.setStoriesState(totalStories, readCount);
    }

    public final void setUnread(int unreadCount, boolean animated) {
        this.unreadCount = unreadCount;
        this.notificationStack.updateCounter(unreadCount, animated);
        BitSet bitSet = this.viewsVisible;
        setNotificationStack(bitSet, getNotificationStack(bitSet) || unreadCount > 0);
        setNotificationStack(this.viewsChanged, true);
        requestLayout();
    }

    public final void setVerified(boolean isVerified) {
        qzk m84658e = pzk.m84658e(huj.m39679k(this.titleView));
        VerificationMarkDrawable verificationMarkDrawable = null;
        if (isVerified) {
            VerificationMarkDrawable m39670b = huj.m39670b(this.titleView);
            if ((m39670b != null ? m39670b.getSize() : null) == m84658e) {
                VerificationMarkDrawable verificationMarkDrawable2 = this._verificationMarkDrawable;
                if (verificationMarkDrawable2 != null) {
                    verificationMarkDrawable2.onThemeChanged(ip3.f41503j.m42591b(this));
                    return;
                }
                return;
            }
        }
        if (isVerified) {
            VerificationMarkDrawable m39670b2 = huj.m39670b(this.titleView);
            if ((m39670b2 != null ? m39670b2.getSize() : null) != m84658e && ((verificationMarkDrawable = this._verificationMarkDrawable) == null || verificationMarkDrawable.getSize() != m84658e)) {
                verificationMarkDrawable = new VerificationMarkDrawable(getContext(), m84658e, C11987d.f77653a);
                this._verificationMarkDrawable = verificationMarkDrawable;
            }
        }
        VerificationMarkDrawable verificationMarkDrawable3 = this._verificationMarkDrawable;
        if (verificationMarkDrawable3 != null) {
            verificationMarkDrawable3.onThemeChanged(ip3.f41503j.m42591b(this));
        }
        huj.m39678j(this.titleView, verificationMarkDrawable);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Animatable animatable;
        td6 activeTypingView = getActiveTypingView();
        if (activeTypingView != null && activeTypingView.isViewVisible() && (animatable = this.currentTypingDrawable) != null) {
            animatable.start();
        }
        Object obj = this.statusDrawable;
        Animatable animatable2 = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable2 != null) {
            animatable2.start();
        }
        this.avatarView.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Animatable animatable;
        td6 activeTypingView = getActiveTypingView();
        if (activeTypingView != null && activeTypingView.isViewVisible() && (animatable = this.currentTypingDrawable) != null) {
            animatable.stop();
        }
        Object obj = this.statusDrawable;
        Animatable animatable2 = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable2 != null) {
            animatable2.stop();
        }
        this.avatarView.stop();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (who instanceof Animatable) || super.verifyDrawable(who);
    }

    public ChatCellView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public ChatCellView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public final void setAvatar(Uri avatarUri, CharSequence abbreviation, Long sourceId) {
        OneMeAvatarView.setAvatar$default(this.avatarView, avatarUri != null ? avatarUri.toString() : null, Long.valueOf(sourceId != null ? sourceId.longValue() : 0L), zu2.m116603c(abbreviation), false, 8, null);
        boolean z = true;
        setAvatar(this.viewsChanged, true);
        requestLayout();
        BitSet bitSet = this.viewsVisible;
        if (avatarUri == null && abbreviation == null && sourceId == null) {
            z = false;
        }
        setAvatar(bitSet, z);
    }

    public final void setCall(CharSequence duration) {
        setCall(this.viewsVisible, !(duration == null || d6j.m26449t0(duration)));
        setCall(this.viewsChanged, true);
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.graphics.drawable.Drawable] */
    public final void setStatus(EnumC11985b status) {
        Animatable animatable;
        int i = C11986c.$EnumSwitchMapping$1[status.ordinal()];
        if (i == 1) {
            animatable = 0;
        } else if (i == 2) {
            animatable = (Drawable) this.sentDrawable.getValue();
        } else if (i == 3) {
            animatable = (Drawable) this.readDrawable.getValue();
        } else if (i == 4) {
            animatable = (Drawable) this.errorDrawable.getValue();
        } else if (i == 5) {
            animatable = (Drawable) this.inProgressDrawable.getValue();
        } else {
            throw new NoWhenBranchMatchedException();
        }
        if (animatable != 0) {
            ovj ovjVar = animatable instanceof ovj ? animatable : null;
            if (ovjVar != null) {
                ovjVar.onThemeChanged(ip3.f41503j.m42591b(this));
            }
        } else {
            animatable = 0;
        }
        Animatable animatable2 = animatable instanceof Animatable ? animatable : null;
        if (animatable2 != null) {
            animatable2.start();
        }
        boolean z = this.statusDrawable != animatable;
        if (animatable != 0) {
            float f = 16;
            animatable.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        }
        setStatus(this.viewsChanged, this.statusDrawable != animatable);
        this.statusDrawable = animatable;
        setStatus(this.viewsVisible, animatable != 0);
        invalidate();
        if (z) {
            requestLayout();
        }
    }

    public final void setSubtitle(CharSequence subtitle, boolean isLegacy) {
        td6 lazySubtitleView = getLazySubtitleView(isLegacy);
        boolean z = true;
        if (lazySubtitleView.getTextValue() != subtitle) {
            lazySubtitleView.setTextValue(subtitle);
            setSubtitle(this.viewsChanged, true);
        }
        setSubtitle(this.viewsVisible, (subtitle == null || d6j.m26449t0(subtitle) || getTyping(this.viewsVisible)) ? false : true);
        BitSet bitSet = this.viewsChanged;
        if (!getSubtitle(bitSet) && getSubtitle(this.viewsVisible) == lazySubtitleView.isViewVisible()) {
            z = false;
        }
        setSubtitle(bitSet, z);
        lazySubtitleView.updateSpansOneMeTheme(ip3.f41503j.m42591b(this));
        invalidate();
        requestLayout();
    }

    public final void setTime(CharSequence time) {
        boolean z = true;
        if (this.timeView.getText() != time) {
            this.timeView.setText(time);
            setTime(this.viewsChanged, true);
        }
        setTime(this.viewsVisible, (time == null || d6j.m26449t0(time)) ? false : true);
        BitSet bitSet = this.viewsChanged;
        if (!getTime(bitSet)) {
            if (getTime(this.viewsVisible) == (this.timeView.getVisibility() == 0)) {
                z = false;
            }
        }
        setTime(bitSet, z);
        requestLayout();
    }

    public final void setTitle(CharSequence title) {
        boolean z = true;
        if (this.titleView.getText() != title) {
            this.titleView.setText(title);
            setTitle(this.viewsChanged, true);
        }
        setTitle(this.viewsVisible, (title == null || d6j.m26449t0(title)) ? false : true);
        BitSet bitSet = this.viewsChanged;
        if (!getTitle(bitSet)) {
            if (getTitle(this.viewsVisible) == (this.titleView.getVisibility() == 0)) {
                z = false;
            }
        }
        setTitle(bitSet, z);
        TextView textView = this.titleView;
        ccd m42591b = ip3.f41503j.m42591b(this);
        CharSequence text = textView.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        Object[] spans = spanned != null ? spanned.getSpans(0, textView.getText().length(), ovj.class) : null;
        if (spans == null) {
            spans = new ovj[0];
        }
        for (Object obj : spans) {
            ovj ovjVar = (ovj) obj;
            ovjVar.onThemeChanged(m42591b);
            huj.m39671c(textView, ovjVar);
        }
        requestLayout();
    }

    public final void setTyping(CharSequence typing, nik type, boolean isLegacy) {
        td6 lazyTypingView = getLazyTypingView(isLegacy);
        td6 lazySubtitleView = getLazySubtitleView(isLegacy);
        Animatable typingDrawable = setTypingDrawable(type);
        boolean z = true;
        if (lazyTypingView.getTextValue() != typing) {
            lazyTypingView.setTextValue(typing);
            setTyping(this.viewsChanged, true);
        }
        Animatable animatable = this.currentTypingDrawable;
        if (typingDrawable != animatable) {
            if (animatable != null) {
                animatable.stop();
            }
            this.currentTypingDrawable = typingDrawable;
            ovj ovjVar = typingDrawable instanceof ovj ? (ovj) typingDrawable : null;
            if (ovjVar != null) {
                ovjVar.onThemeChanged(ip3.f41503j.m42591b(this));
            }
            setTyping(this.viewsChanged, true);
        }
        setTyping(this.viewsVisible, (typing == null || d6j.m26449t0(typing)) ? false : true);
        BitSet bitSet = this.viewsVisible;
        CharSequence fullText = lazySubtitleView.getFullText();
        setSubtitle(bitSet, (fullText == null || d6j.m26449t0(fullText) || getTyping(this.viewsVisible)) ? false : true);
        BitSet bitSet2 = this.viewsChanged;
        if (!getTyping(bitSet2) && getTyping(this.viewsVisible) == lazySubtitleView.isViewVisible()) {
            z = false;
        }
        setTyping(bitSet2, z);
        lazyTypingView.updateSpansOneMeTheme(ip3.f41503j.m42591b(this));
        if (getTyping(this.viewsChanged)) {
            Animatable animatable2 = this.currentTypingDrawable;
            if (animatable2 != null) {
                animatable2.start();
            }
        } else {
            this.currentTypingDrawable = null;
        }
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChatCellView(final Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int i3 = 2;
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, i3, 0 == true ? 1 : 0);
        oneMeAvatarView.setFocusable(0);
        OneMeAvatarView.setExpectedSize$default(oneMeAvatarView, p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density), 0, 2, null);
        ViewExtKt.m75720C(oneMeAvatarView, false);
        oneMeAvatarView.setImportantForAccessibility(2);
        this.avatarView = oneMeAvatarView;
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g().m96888n());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        textView.setSingleLine();
        guj.m36447e(textView, false);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setFocusable(0);
        ViewExtKt.m75720C(textView, false);
        this.titleView = textView;
        bt7 bt7Var = new bt7() { // from class: pw2
            @Override // p000.bt7
            public final Object invoke() {
                NewEllipsizeEndTextView subtitleViewLazy$lambda$0;
                subtitleViewLazy$lambda$0 = ChatCellView.subtitleViewLazy$lambda$0(context, this);
                return subtitleViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.subtitleViewLazy = ae9.m1501b(ge9Var, bt7Var);
        this.typingViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: ax2
            @Override // p000.bt7
            public final Object invoke() {
                NewEllipsizeEndTextView typingViewLazy$lambda$0;
                typingViewLazy$lambda$0 = ChatCellView.typingViewLazy$lambda$0(context, this);
                return typingViewLazy$lambda$0;
            }
        });
        this.oldSubtitleViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: bx2
            @Override // p000.bt7
            public final Object invoke() {
                LegacyEllipsizeEndTextView oldSubtitleViewLazy$lambda$0;
                oldSubtitleViewLazy$lambda$0 = ChatCellView.oldSubtitleViewLazy$lambda$0(context, this);
                return oldSubtitleViewLazy$lambda$0;
            }
        });
        this.oldTypingViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: cx2
            @Override // p000.bt7
            public final Object invoke() {
                LegacyEllipsizeEndTextView oldTypingViewLazy$lambda$0;
                oldTypingViewLazy$lambda$0 = ChatCellView.oldTypingViewLazy$lambda$0(context, this);
                return oldTypingViewLazy$lambda$0;
            }
        });
        TextView textView2 = new TextView(context);
        oikVar.m58330a(textView2, oikVar.m58343n().m96888n());
        guj.m36447e(textView2, false);
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19002b());
        textView2.setFocusable(0);
        ViewExtKt.m75720C(textView2, false);
        this.timeView = textView2;
        NotificationStackView notificationStackView = new NotificationStackView(context, 0 == true ? 1 : 0, i3, 0 == true ? 1 : 0);
        notificationStackView.setFocusable(0);
        this.notificationStack = notificationStackView;
        this.inProgressDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: dx2
            @Override // p000.bt7
            public final Object invoke() {
                AnimatedClockDrawable inProgressDrawable$lambda$0;
                inProgressDrawable$lambda$0 = ChatCellView.inProgressDrawable$lambda$0(context, this);
                return inProgressDrawable$lambda$0;
            }
        });
        this.sentDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: qw2
            @Override // p000.bt7
            public final Object invoke() {
                Drawable sentDrawable$lambda$0;
                sentDrawable$lambda$0 = ChatCellView.sentDrawable$lambda$0(ChatCellView.this);
                return sentDrawable$lambda$0;
            }
        });
        this.readDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: rw2
            @Override // p000.bt7
            public final Object invoke() {
                Drawable readDrawable$lambda$0;
                readDrawable$lambda$0 = ChatCellView.readDrawable$lambda$0(ChatCellView.this);
                return readDrawable$lambda$0;
            }
        });
        this.errorDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: sw2
            @Override // p000.bt7
            public final Object invoke() {
                Drawable errorDrawable$lambda$0;
                errorDrawable$lambda$0 = ChatCellView.errorDrawable$lambda$0(ChatCellView.this);
                return errorDrawable$lambda$0;
            }
        });
        this.typingTextDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: tw2
            @Override // p000.bt7
            public final Object invoke() {
                TextTypingDrawable typingTextDrawable$lambda$0;
                typingTextDrawable$lambda$0 = ChatCellView.typingTextDrawable$lambda$0(context, this);
                return typingTextDrawable$lambda$0;
            }
        });
        this.typingAudioDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: uw2
            @Override // p000.bt7
            public final Object invoke() {
                AudioTypingDrawable typingAudioDrawable$lambda$0;
                typingAudioDrawable$lambda$0 = ChatCellView.typingAudioDrawable$lambda$0(ChatCellView.this);
                return typingAudioDrawable$lambda$0;
            }
        });
        this.typingStickerDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: vw2
            @Override // p000.bt7
            public final Object invoke() {
                StickerTypingDrawable typingStickerDrawable$lambda$0;
                typingStickerDrawable$lambda$0 = ChatCellView.typingStickerDrawable$lambda$0(context, this);
                return typingStickerDrawable$lambda$0;
            }
        });
        this.typingVideoDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: ww2
            @Override // p000.bt7
            public final Object invoke() {
                VideoMessageTypingDrawable typingVideoDrawable$lambda$0;
                typingVideoDrawable$lambda$0 = ChatCellView.typingVideoDrawable$lambda$0(ChatCellView.this);
                return typingVideoDrawable$lambda$0;
            }
        });
        this.typingFileDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: xw2
            @Override // p000.bt7
            public final Object invoke() {
                FileTypingDrawable typingFileDrawable$lambda$0;
                typingFileDrawable$lambda$0 = ChatCellView.typingFileDrawable$lambda$0(context, this);
                return typingFileDrawable$lambda$0;
            }
        });
        this.rippleDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: yw2
            @Override // p000.bt7
            public final Object invoke() {
                RippleDrawable rippleDrawable_delegate$lambda$0;
                rippleDrawable_delegate$lambda$0 = ChatCellView.rippleDrawable_delegate$lambda$0(ChatCellView.this);
                return rippleDrawable_delegate$lambda$0;
            }
        });
        View view = new View(context);
        view.setBackground(yvj.m114454b(np4.m55833f(view.getContext(), mrg.f54071N5).mutate(), c6185a.m42591b(view).getIcon().m19293b()));
        view.setFocusable(0);
        this.pinView = view;
        View view2 = new View(context);
        view2.setBackground(yvj.m114454b(np4.m55833f(view2.getContext(), mrg.f54410t5).mutate(), c6185a.m42591b(view2).getIcon().m19293b()));
        view2.setFocusable(0);
        this.muteView = view2;
        View view3 = new View(context);
        view3.setBackground(new ColorDrawable(-16711936));
        view3.setFocusable(0);
        this.callView = view3;
        BitSet bitSet = new BitSet(8);
        this.viewsChanged = bitSet;
        BitSet bitSet2 = new BitSet(8);
        this.viewsVisible = bitSet2;
        this.avatar = qu0.m86834c(0);
        this.title = qu0.m86834c(1);
        this.subtitle = qu0.m86834c(2);
        this.time = qu0.m86834c(3);
        this.notificationStack = qu0.m86834c(4);
        this.status = qu0.m86834c(5);
        this.pin = qu0.m86834c(6);
        this.mute = qu0.m86834c(7);
        this.call = qu0.m86834c(8);
        this.typing = qu0.m86834c(9);
        this.requestLayoutRunnable = new Runnable() { // from class: zw2
            @Override // java.lang.Runnable
            public final void run() {
                ChatCellView.requestLayoutRunnable$lambda$0(ChatCellView.this);
            }
        };
        setBackground(getRippleDrawable());
        addView(oneMeAvatarView);
        addView(textView, -1, -2);
        addView(textView2);
        addView(view2);
        addView(notificationStackView);
        addView(view);
        addView(view3);
        float f = 6;
        float f2 = 9;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        bitSet.set(0, bitSet.size(), true);
        bitSet2.set(0, bitSet2.size(), false);
        setClipChildren(false);
        setClipToPadding(true);
        ViewExtKt.m75720C(this, true);
    }

    public final void setSubtitle(qsj subtitleLayouts) {
        getSubtitleView().setLayout(subtitleLayouts);
        setSubtitle(this.viewsVisible, (d6j.m26449t0(subtitleLayouts.m86734b().m42969c().getText()) || getTyping(this.viewsVisible)) ? false : true);
        setSubtitle(this.viewsChanged, true);
        invalidate();
        requestLayout();
    }

    public final void setTyping(qsj typingLayouts, nik type) {
        Animatable typingDrawable = setTypingDrawable(type);
        boolean z = false;
        if (typingLayouts != null) {
            getTypingView().setLayout(typingLayouts);
            setTyping(this.viewsVisible, !d6j.m26449t0(typingLayouts.m86734b().m42969c().getText()));
            BitSet bitSet = this.viewsVisible;
            td6 activeSubtitleView = getActiveSubtitleView();
            CharSequence fullText = activeSubtitleView != null ? activeSubtitleView.getFullText() : null;
            if (fullText != null && !d6j.m26449t0(fullText) && !getTyping(this.viewsVisible)) {
                z = true;
            }
            setSubtitle(bitSet, z);
            setTyping(this.viewsChanged, true);
        } else {
            setTyping(this.viewsVisible, false);
            BitSet bitSet2 = this.viewsVisible;
            td6 activeSubtitleView2 = getActiveSubtitleView();
            CharSequence fullText2 = activeSubtitleView2 != null ? activeSubtitleView2.getFullText() : null;
            if (fullText2 != null && !d6j.m26449t0(fullText2)) {
                z = true;
            }
            setSubtitle(bitSet2, z);
            setTyping(this.viewsChanged, true);
        }
        Animatable animatable = this.currentTypingDrawable;
        if (typingDrawable != animatable) {
            if (animatable != null) {
                animatable.stop();
            }
            this.currentTypingDrawable = typingDrawable;
            ovj ovjVar = typingDrawable instanceof ovj ? (ovj) typingDrawable : null;
            if (ovjVar != null) {
                ovjVar.onThemeChanged(ip3.f41503j.m42591b(this));
            }
            setTyping(this.viewsChanged, true);
        }
        if (getTyping(this.viewsChanged)) {
            Animatable animatable2 = this.currentTypingDrawable;
            if (animatable2 != null) {
                animatable2.start();
            }
        } else {
            this.currentTypingDrawable = null;
        }
        requestLayout();
    }

    public /* synthetic */ ChatCellView(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
