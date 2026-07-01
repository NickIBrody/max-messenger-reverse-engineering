package one.p010me.sdk.uikit.common.toolbar;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.shimmers.ShimmerTextView;
import one.p010me.sdk.uikit.common.toolbar.C12146d;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbarSelectionView;
import p000.ae9;
import p000.aed;
import p000.bt7;
import p000.ccd;
import p000.dl6;
import p000.drg;
import p000.dt7;
import p000.dw4;
import p000.el6;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.guj;
import p000.h0g;
import p000.huj;
import p000.ip3;
import p000.iu7;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.rlc;
import p000.sl0;
import p000.t6d;
import p000.wi0;
import p000.x99;
import p000.xd5;
import p000.xdd;
import p000.xpd;
import p000.ydd;
import p000.ypg;
import p000.zdl;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.TouchDelegateHelpers;

@Metadata(m47686d1 = {"\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0011*\u0002·\u0001\u0018\u0000 Ñ\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\fÒ\u0001Ó\u0001Ô\u0001Õ\u0001Ö\u0001×\u0001B'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0015\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0017\u0010\u000eJQ\u0010\u001e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u00182\b\b\u0001\u0010\u001c\u001a\u00020\b2\b\b\u0001\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\fH\u0002¢\u0006\u0004\b \u0010\u000eJ\u0017\u0010#\u001a\u00020\f2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\f2\u0006\u0010\"\u001a\u00020%H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\fH\u0002¢\u0006\u0004\b(\u0010\u000eJ\u000f\u0010)\u001a\u00020\fH\u0002¢\u0006\u0004\b)\u0010\u000eJ\u000f\u0010*\u001a\u00020\fH\u0002¢\u0006\u0004\b*\u0010\u000eJ\u000f\u0010+\u001a\u00020\fH\u0002¢\u0006\u0004\b+\u0010\u000eJ\u000f\u0010,\u001a\u00020\fH\u0002¢\u0006\u0004\b,\u0010\u000eJ\u000f\u0010-\u001a\u00020\fH\u0002¢\u0006\u0004\b-\u0010\u000eJ\u000f\u0010.\u001a\u00020\fH\u0002¢\u0006\u0004\b.\u0010\u000eJ#\u00101\u001a\u00020\f*\u00020\u00182\u0006\u0010/\u001a\u00020\b2\u0006\u00100\u001a\u00020\bH\u0002¢\u0006\u0004\b1\u00102J#\u00104\u001a\u00020\f*\u00020\u00182\u0006\u0010/\u001a\u00020\b2\u0006\u00103\u001a\u00020\bH\u0002¢\u0006\u0004\b4\u00102J\u0015\u00107\u001a\u00020\f2\u0006\u00106\u001a\u000205¢\u0006\u0004\b7\u00108J\u0015\u00109\u001a\u00020\f2\u0006\u00106\u001a\u000205¢\u0006\u0004\b9\u00108J\u0015\u0010;\u001a\u00020\f2\u0006\u0010:\u001a\u000205¢\u0006\u0004\b;\u00108J\u0017\u0010=\u001a\u00020\f2\b\b\u0001\u0010<\u001a\u00020\b¢\u0006\u0004\b=\u0010>J\u0015\u0010=\u001a\u00020\f2\u0006\u0010<\u001a\u00020?¢\u0006\u0004\b=\u0010@J\u0017\u0010B\u001a\u00020\f2\b\b\u0001\u0010A\u001a\u00020\b¢\u0006\u0004\bB\u0010>J\u0015\u0010E\u001a\u00020\f2\u0006\u0010D\u001a\u00020C¢\u0006\u0004\bE\u0010FJ\u0015\u0010G\u001a\u00020\f2\u0006\u0010D\u001a\u00020C¢\u0006\u0004\bG\u0010FJ\u0017\u0010J\u001a\u00020\f2\b\u0010I\u001a\u0004\u0018\u00010H¢\u0006\u0004\bJ\u0010KJ\u0015\u0010M\u001a\u00020\f2\u0006\u0010L\u001a\u000205¢\u0006\u0004\bM\u00108J\u0015\u0010O\u001a\u00020\f2\u0006\u0010N\u001a\u00020C¢\u0006\u0004\bO\u0010FJ\u0017\u0010Q\u001a\u00020\f2\b\b\u0001\u0010P\u001a\u00020\b¢\u0006\u0004\bQ\u0010>J\u0017\u0010Q\u001a\u00020\f2\b\u0010P\u001a\u0004\u0018\u00010?¢\u0006\u0004\bQ\u0010@J\u001b\u0010S\u001a\u00020\f2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\f0R¢\u0006\u0004\bS\u0010TJ\u001b\u0010U\u001a\u00020\f2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\f0R¢\u0006\u0004\bU\u0010TJ\r\u0010V\u001a\u00020\f¢\u0006\u0004\bV\u0010\u000eJ\u0019\u0010Y\u001a\u0002052\b\u0010X\u001a\u0004\u0018\u00010WH\u0017¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\fH\u0016¢\u0006\u0004\b[\u0010\u000eJG\u0010d\u001a\u00020\f2\u0006\u0010]\u001a\u00020\\2\f\u0010`\u001a\b\u0012\u0004\u0012\u00020_0^2\f\u0010a\u001a\b\u0012\u0004\u0012\u00020\f0R2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f0bH\u0016¢\u0006\u0004\bd\u0010eJ\u0017\u0010f\u001a\u00020\f2\u0006\u0010]\u001a\u00020\\H\u0016¢\u0006\u0004\bf\u0010gJ\u000f\u0010h\u001a\u000205H\u0016¢\u0006\u0004\bh\u0010iJ\u000f\u0010k\u001a\u00020jH\u0014¢\u0006\u0004\bk\u0010lJ\u001f\u0010m\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0014¢\u0006\u0004\bm\u0010\u0012J7\u0010s\u001a\u00020\f2\u0006\u0010n\u001a\u0002052\u0006\u0010o\u001a\u00020\b2\u0006\u0010p\u001a\u00020\b2\u0006\u0010q\u001a\u00020\b2\u0006\u0010r\u001a\u00020\bH\u0014¢\u0006\u0004\bs\u0010tJ\u0017\u0010w\u001a\u00020\f2\u0006\u0010v\u001a\u00020uH\u0016¢\u0006\u0004\bw\u0010xJ\u000f\u0010z\u001a\u0004\u0018\u00010y¢\u0006\u0004\bz\u0010{J\u000f\u0010}\u001a\u0004\u0018\u00010|¢\u0006\u0004\b}\u0010~J\u000f\u0010\u007f\u001a\u0004\u0018\u00010y¢\u0006\u0004\b\u007f\u0010{J\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010|¢\u0006\u0005\b\u0080\u0001\u0010~J\u0013\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0085\u0001\u001a\u00030\u0084\u0001¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001R6\u0010\u008d\u0001\u001a\u0004\u0018\u00010u2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010u8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0005\b\u008c\u0001\u0010xR'\u0010\u008e\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0005\b\u0090\u0001\u0010i\"\u0005\b\u0091\u0001\u00108R5\u0010\u0098\u0001\u001a\u00030\u0092\u00012\b\u0010\u0087\u0001\u001a\u00030\u0092\u00018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\b\u0093\u0001\u0010\u0089\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001\"\u0006\b\u0096\u0001\u0010\u0097\u0001R2\u0010\u009d\u0001\u001a\u00020%2\u0007\u0010\u0087\u0001\u001a\u00020%8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b\u0099\u0001\u0010\u0089\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001\"\u0005\b\u009c\u0001\u0010'R2\u0010¢\u0001\u001a\u00020!2\u0007\u0010\u0087\u0001\u001a\u00020!8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b\u009e\u0001\u0010\u0089\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001\"\u0005\b¡\u0001\u0010$RQ\u0010©\u0001\u001a\u0011\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010£\u00012\u0016\u0010\u0087\u0001\u001a\u0011\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010£\u00018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\b¤\u0001\u0010\u0089\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001\"\u0006\b§\u0001\u0010¨\u0001R1\u0010«\u0001\u001a\u0002052\u0007\u0010\u0087\u0001\u001a\u0002058F@FX\u0086\u008e\u0002¢\u0006\u0016\n\u0006\bª\u0001\u0010\u0089\u0001\u001a\u0005\b«\u0001\u0010i\"\u0005\b¬\u0001\u00108R\u0018\u0010\u00ad\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u001f\u0010±\u0001\u001a\n\u0012\u0005\u0012\u00030°\u00010¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u001f\u0010´\u0001\u001a\n\u0012\u0005\u0012\u00030³\u00010¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0001\u0010²\u0001R\u001f\u0010¶\u0001\u001a\n\u0012\u0005\u0012\u00030µ\u00010¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010²\u0001R!\u0010»\u0001\u001a\u00030·\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¸\u0001\u0010²\u0001\u001a\u0006\b¹\u0001\u0010º\u0001R\u001f\u0010½\u0001\u001a\n\u0012\u0005\u0012\u00030¼\u00010¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010²\u0001R\u001b\u0010¾\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0019\u0010¿\u0001R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001a\u0010¿\u0001R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001b\u0010¿\u0001R\u0018\u0010Á\u0001\u001a\u00030À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u0019\u0010Ã\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÃ\u0001\u0010\u008f\u0001R\u0019\u0010Ä\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010\u008f\u0001R!\u0010Å\u0001\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010R8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001R\u001a\u0010È\u0001\u001a\u00030Ç\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010É\u0001R!\u0010Ê\u0001\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010R8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010Æ\u0001R\u0017\u0010Ì\u0001\u001a\u00020u8BX\u0082\u0004¢\u0006\b\u001a\u0006\bË\u0001\u0010\u008b\u0001R\u0017\u0010Ï\u0001\u001a\u00020\b8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÍ\u0001\u0010Î\u0001R\u0013\u0010Ð\u0001\u001a\u0002058F¢\u0006\u0007\u001a\u0005\bÐ\u0001\u0010i¨\u0006Ø\u0001"}, m47687d2 = {"Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "Landroid/widget/FrameLayout;", "Lone/me/sdk/uikit/common/toolbar/c;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lpkk;", "restoreViews", "()V", "widthMeasureSpec", "heightMeasureSpec", "onMeasureMain", "(II)V", "onLayoutMain", "onMeasureCompat", "onLayoutCompat", "onMeasureChat", "onLayoutChat", "Landroid/view/View;", "rightPrimaryView", "rightSecondaryView", "rightThirdView", "paddingLeft", "paddingBetween", "measureRightActions", "(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I", "measureClickableArea", "Lydd;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "applyLeftActions", "(Lydd;)V", "Laed;", "applyRightActions", "(Laed;)V", "updateFormParams", "updateAppearance", "updateSubtitleShimmerAppearance", "applyMainForm", "applyCompactForm", "applyChatForm", "restoreSubtitleViewVisibility", "startX", "centerY", "layoutCenteredHorizontally", "(Landroid/view/View;II)V", "startY", "layoutAt", "", "isEnabled", "setLeftActionEnabled", "(Z)V", "setRightPrimaryActionEnabled", "visible", "changeViewsVisibility", "title", "setTitle", "(I)V", "", "(Ljava/lang/CharSequence;)V", "textResId", "setContentDescription", "", "alpha", "setTitleAlpha", "(F)V", "setAvatarAlpha", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;", "avatarParams", "setAvatar", "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;)V", "isVisible", "setShowDropdown", "progress", "setDropdownRotationProgress", "text", "setSubtitle", "Lkotlin/Function0;", "setTitleClickListener", "(Lbt7;)V", "setTitleLongClickListener", "hideViews", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "setOffEditMode", "", "editTitle", "", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;", "menu", "onClearAction", "Lkotlin/Function1;", "onMenuItemAction", "setOnEditMode", "(Ljava/lang/String;Ljava/util/List;Lbt7;Ldt7;)V", "updateOnEditText", "(Ljava/lang/String;)V", "isInSelection", "()Z", "Landroid/widget/FrameLayout$LayoutParams;", "generateDefaultLayoutParams", "()Landroid/widget/FrameLayout$LayoutParams;", "onMeasure", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Ldw4;", "leftCounter", "()Ldw4;", "Lsl0;", "leftBadge", "()Lsl0;", "rightCounter", "rightBadge", "Lone/me/sdk/uikit/common/search/OneMeSearchView;", "getSearchView", "()Lone/me/sdk/uikit/common/search/OneMeSearchView;", "Landroid/widget/TextView;", "getTitle", "()Landroid/widget/TextView;", "<set-?>", "customTheme$delegate", "Lh0g;", "getCustomTheme", "()Lccd;", "setCustomTheme", "customTheme", "textButtonFixEnabled", "Z", "getTextButtonFixEnabled", "setTextButtonFixEnabled", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;", "form$delegate", "getForm", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;", "setForm", "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V", "form", "rightActions$delegate", "getRightActions", "()Laed;", "setRightActions", "rightActions", "leftActions$delegate", "getLeftActions", "()Lydd;", "setLeftActions", "leftActions", "Lxpd;", "actionsHorizontalPadding$delegate", "getActionsHorizontalPadding", "()Lxpd;", "setActionsHorizontalPadding", "(Lxpd;)V", "actionsHorizontalPadding", "isTextShimmerEnabled$delegate", "isTextShimmerEnabled", "setTextShimmerEnabled", "titleTextView", "Landroid/widget/TextView;", "Lqd9;", "Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;", "subtitleTextViewLazy", "Lqd9;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "titleAvatarViewLazy", "Landroid/widget/ImageView;", "titleDropdownViewLazy", "one/me/sdk/uikit/common/toolbar/OneMeToolbar$h", "searchViewInteraction$delegate", "getSearchViewInteraction", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;", "searchViewInteraction", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;", "selectionViewLazy", "leftView", "Landroid/view/View;", "Landroid/graphics/Rect;", "clickableAreaRect", "Landroid/graphics/Rect;", "isSubtitleHasText", "areViewsHidden", "titleClickListener", "Lbt7;", "", "titleClickTime", "J", "titleLongClickListener", "getCurrentTheme", "currentTheme", "getVerticalPaddingOffset", "()I", "verticalPaddingOffset", "isSearchOpened", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "d", "e", "f", "b", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class OneMeToolbar extends FrameLayout implements InterfaceC12145c, ovj {
    public static final int BUTTON_TOUCH_HEIGHT = 52;
    public static final int BUTTON_TOUCH_WIDTH = 40;
    public static final int HEIGHT = 52;

    /* renamed from: actionsHorizontalPadding$delegate, reason: from kotlin metadata */
    private final h0g actionsHorizontalPadding;
    private boolean areViewsHidden;
    private final Rect clickableAreaRect;

    /* renamed from: customTheme$delegate, reason: from kotlin metadata */
    private final h0g customTheme;

    /* renamed from: form$delegate, reason: from kotlin metadata */
    private final h0g form;
    private boolean isSubtitleHasText;

    /* renamed from: isTextShimmerEnabled$delegate, reason: from kotlin metadata */
    private final h0g isTextShimmerEnabled;

    /* renamed from: leftActions$delegate, reason: from kotlin metadata */
    private final h0g leftActions;
    private View leftView;

    /* renamed from: rightActions$delegate, reason: from kotlin metadata */
    private final h0g rightActions;
    private View rightPrimaryView;
    private View rightSecondaryView;
    private View rightThirdView;

    /* renamed from: searchViewInteraction$delegate, reason: from kotlin metadata */
    private final qd9 searchViewInteraction;
    private final qd9 selectionViewLazy;
    private final qd9 subtitleTextViewLazy;
    private boolean textButtonFixEnabled;
    private final qd9 titleAvatarViewLazy;
    private bt7 titleClickListener;
    private long titleClickTime;
    private final qd9 titleDropdownViewLazy;
    private bt7 titleLongClickListener;
    private final TextView titleTextView;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeToolbar.class, "customTheme", "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0)), f8g.m32506f(new j1c(OneMeToolbar.class, "form", "getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Form;", 0)), f8g.m32506f(new j1c(OneMeToolbar.class, "rightActions", "getRightActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Right;", 0)), f8g.m32506f(new j1c(OneMeToolbar.class, "leftActions", "getLeftActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Left;", 0)), f8g.m32506f(new j1c(OneMeToolbar.class, "actionsHorizontalPadding", "getActionsHorizontalPadding()Lkotlin/Pair;", 0)), f8g.m32506f(new j1c(OneMeToolbar.class, "isTextShimmerEnabled", "isTextShimmerEnabled()Z", 0))};

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$c */
    public static final class EnumC12126c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12126c[] $VALUES;
        private final int avatarSize;
        public static final EnumC12126c Compact = new EnumC12126c("Compact", 0, 24);
        public static final EnumC12126c Main = new EnumC12126c("Main", 1, 24);
        public static final EnumC12126c Chat = new EnumC12126c("Chat", 2, 40);

        static {
            EnumC12126c[] m76268c = m76268c();
            $VALUES = m76268c;
            $ENTRIES = el6.m30428a(m76268c);
        }

        public EnumC12126c(String str, int i, int i2) {
            this.avatarSize = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12126c[] m76268c() {
            return new EnumC12126c[]{Compact, Main, Chat};
        }

        public static EnumC12126c valueOf(String str) {
            return (EnumC12126c) Enum.valueOf(EnumC12126c.class, str);
        }

        public static EnumC12126c[] values() {
            return (EnumC12126c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m76269h() {
            return this.avatarSize;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$f */
    public interface InterfaceC12129f {
        /* renamed from: a */
        void mo76290a();

        /* renamed from: b */
        void mo76291b();
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$g */
    public static final /* synthetic */ class C12130g {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12126c.values().length];
            try {
                iArr[EnumC12126c.Main.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12126c.Compact.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12126c.Chat.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$h */
    public static final class C12131h implements InterfaceC12129f {

        /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$h$a */
        /* loaded from: classes5.dex */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC12126c.values().length];
                try {
                    iArr[EnumC12126c.Main.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC12126c.Compact.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC12126c.Chat.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C12131h() {
        }

        @Override // one.p010me.sdk.uikit.common.toolbar.OneMeToolbar.InterfaceC12129f
        /* renamed from: a */
        public void mo76290a() {
            int intValue;
            int intValue2;
            OneMeToolbar.this.areViewsHidden = false;
            EnumC12126c form = OneMeToolbar.this.getForm();
            int[] iArr = a.$EnumSwitchMapping$0;
            int i = iArr[form.ordinal()];
            if (i == 1) {
                xpd actionsHorizontalPadding = OneMeToolbar.this.getActionsHorizontalPadding();
                intValue = actionsHorizontalPadding != null ? ((Number) actionsHorizontalPadding.m111754e()).intValue() : p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
            } else if (i == 2) {
                xpd actionsHorizontalPadding2 = OneMeToolbar.this.getActionsHorizontalPadding();
                intValue = actionsHorizontalPadding2 != null ? ((Number) actionsHorizontalPadding2.m111754e()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                xpd actionsHorizontalPadding3 = OneMeToolbar.this.getActionsHorizontalPadding();
                intValue = actionsHorizontalPadding3 != null ? ((Number) actionsHorizontalPadding3.m111754e()).intValue() : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            }
            int i2 = iArr[OneMeToolbar.this.getForm().ordinal()];
            if (i2 == 1) {
                xpd actionsHorizontalPadding4 = OneMeToolbar.this.getActionsHorizontalPadding();
                intValue2 = actionsHorizontalPadding4 != null ? ((Number) actionsHorizontalPadding4.m111755f()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            } else if (i2 == 2) {
                xpd actionsHorizontalPadding5 = OneMeToolbar.this.getActionsHorizontalPadding();
                intValue2 = actionsHorizontalPadding5 != null ? ((Number) actionsHorizontalPadding5.m111755f()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                xpd actionsHorizontalPadding6 = OneMeToolbar.this.getActionsHorizontalPadding();
                intValue2 = actionsHorizontalPadding6 != null ? ((Number) actionsHorizontalPadding6.m111755f()).intValue() : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            }
            OneMeToolbar oneMeToolbar = OneMeToolbar.this;
            oneMeToolbar.setPadding(intValue, oneMeToolbar.getPaddingTop(), intValue2, oneMeToolbar.getPaddingBottom());
            if (OneMeToolbar.this.rightSecondaryView instanceof OneMeSearchView) {
                View view = OneMeToolbar.this.rightSecondaryView;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMarginEnd(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
                    view.setLayoutParams(marginLayoutParams);
                }
                View view2 = OneMeToolbar.this.rightPrimaryView;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                View view3 = OneMeToolbar.this.rightThirdView;
                if (view3 != null) {
                    view3.setVisibility(0);
                }
            }
            if (OneMeToolbar.this.rightThirdView instanceof OneMeSearchView) {
                View view4 = OneMeToolbar.this.rightThirdView;
                if (view4 != null) {
                    ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams2.setMarginEnd(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
                    view4.setLayoutParams(marginLayoutParams2);
                }
                View view5 = OneMeToolbar.this.rightPrimaryView;
                if (view5 != null) {
                    view5.setVisibility(0);
                }
                View view6 = OneMeToolbar.this.rightSecondaryView;
                if (view6 != null) {
                    view6.setVisibility(0);
                }
            }
            OneMeToolbar.this.titleTextView.setVisibility(0);
            OneMeToolbar.this.restoreSubtitleViewVisibility();
            qd9 qd9Var = OneMeToolbar.this.titleAvatarViewLazy;
            if (qd9Var.mo36442c()) {
                ((OneMeAvatarView) qd9Var.getValue()).setVisibility(0);
            }
            qd9 qd9Var2 = OneMeToolbar.this.titleDropdownViewLazy;
            if (qd9Var2.mo36442c()) {
                ((ImageView) qd9Var2.getValue()).setVisibility(0);
            }
            View view7 = OneMeToolbar.this.leftView;
            if (view7 != null) {
                view7.setVisibility(0);
            }
        }

        @Override // one.p010me.sdk.uikit.common.toolbar.OneMeToolbar.InterfaceC12129f
        /* renamed from: b */
        public void mo76291b() {
            OneMeToolbar.this.hideViews();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$i */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C12132i extends iu7 implements bt7 {
        public C12132i(Object obj) {
            super(0, obj, OneMeToolbar.class, "restoreViews", "restoreViews()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117692invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117692invoke() {
            ((OneMeToolbar) this.receiver).restoreViews();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$j */
    public static final class C12133j extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeToolbar f77881x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12133j(Object obj, OneMeToolbar oneMeToolbar) {
            super(obj);
            this.f77881x = oneMeToolbar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            ccd ccdVar = (ccd) obj2;
            if (jy8.m45881e((ccd) obj, ccdVar)) {
                return;
            }
            OneMeToolbar oneMeToolbar = this.f77881x;
            if (ccdVar == null) {
                ccdVar = ip3.f41503j.m42591b(oneMeToolbar);
            }
            oneMeToolbar.onThemeChanged(ccdVar);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$k */
    public static final class C12134k extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeToolbar f77882x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12134k(Object obj, OneMeToolbar oneMeToolbar) {
            super(obj);
            this.f77882x = oneMeToolbar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (((EnumC12126c) obj) != ((EnumC12126c) obj2)) {
                this.f77882x.updateFormParams();
                this.f77882x.updateAppearance();
                if (this.f77882x.isSearchOpened()) {
                    return;
                }
                this.f77882x.requestLayout();
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$l */
    public static final class C12135l extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeToolbar f77883x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12135l(Object obj, OneMeToolbar oneMeToolbar) {
            super(obj);
            this.f77883x = oneMeToolbar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            aed aedVar = (aed) obj2;
            if (jy8.m45881e((aed) obj, aedVar)) {
                return;
            }
            this.f77883x.applyRightActions(aedVar);
            this.f77883x.updateAppearance();
            if (this.f77883x.isSearchOpened()) {
                return;
            }
            this.f77883x.requestLayout();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$m */
    public static final class C12136m extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeToolbar f77884x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12136m(Object obj, OneMeToolbar oneMeToolbar) {
            super(obj);
            this.f77884x = oneMeToolbar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            ydd yddVar = (ydd) obj2;
            ydd yddVar2 = (ydd) obj;
            if ((this.f77884x.getForm() == EnumC12126c.Compact || this.f77884x.getForm() == EnumC12126c.Chat) && !jy8.m45881e(yddVar2, yddVar)) {
                this.f77884x.applyLeftActions(yddVar);
                this.f77884x.updateAppearance();
                if (this.f77884x.isSearchOpened()) {
                    return;
                }
                this.f77884x.requestLayout();
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$n */
    public static final class C12137n extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeToolbar f77885x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12137n(Object obj, OneMeToolbar oneMeToolbar) {
            super(obj);
            this.f77885x = oneMeToolbar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            int intValue;
            int intValue2;
            xpd xpdVar = (xpd) obj2;
            int i = C12130g.$EnumSwitchMapping$0[this.f77885x.getForm().ordinal()];
            if (i == 1) {
                intValue = xpdVar != null ? ((Number) xpdVar.m111754e()).intValue() : p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
                intValue2 = xpdVar != null ? ((Number) xpdVar.m111755f()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            } else if (i == 2) {
                intValue = xpdVar != null ? ((Number) xpdVar.m111754e()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
                intValue2 = xpdVar != null ? ((Number) xpdVar.m111755f()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                intValue = xpdVar != null ? ((Number) xpdVar.m111754e()).intValue() : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
                intValue2 = xpdVar != null ? ((Number) xpdVar.m111755f()).intValue() : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            }
            this.f77885x.setPadding(intValue, 0, intValue2, 0);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$o */
    public static final class C12138o extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeToolbar f77886x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12138o(Object obj, OneMeToolbar oneMeToolbar) {
            super(obj);
            this.f77886x = oneMeToolbar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            if (((Boolean) obj).booleanValue() != booleanValue) {
                this.f77886x.updateAppearance();
            }
            if (this.f77886x.subtitleTextViewLazy.mo36442c()) {
                ((ShimmerTextView) this.f77886x.subtitleTextViewLazy.getValue()).controlShimmer(booleanValue);
                this.f77886x.updateSubtitleShimmerAppearance();
            }
        }
    }

    public OneMeToolbar(Context context) {
        this(context, null, 0, 6, null);
    }

    private final void applyChatForm() {
        TextView textView = this.titleTextView;
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        textView.setTextColor(getCurrentTheme().getText().m19006f());
        View view = this.leftView;
        if (view != null) {
            C12146d.f77891a.m76305a(view, getLeftActions(), getCustomTheme());
        }
        View view2 = this.rightThirdView;
        if (view2 != null) {
            C12146d.f77891a.m76306b(view2, getRightActions(), C12146d.a.THIRD, getCustomTheme());
        }
        View view3 = this.rightSecondaryView;
        if (view3 != null) {
            C12146d.f77891a.m76306b(view3, getRightActions(), C12146d.a.SECONDARY, getCustomTheme());
        }
        View view4 = this.rightPrimaryView;
        if (view4 != null) {
            C12146d.f77891a.m76306b(view4, getRightActions(), C12146d.a.PRIMARY, getCustomTheme());
        }
    }

    private final void applyCompactForm() {
        TextView textView = this.titleTextView;
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        textView.setTextColor(getCurrentTheme().getText().m19006f());
        View view = this.leftView;
        if (view != null) {
            C12146d.f77891a.m76305a(view, getLeftActions(), getCustomTheme());
        }
        View view2 = this.rightSecondaryView;
        if (view2 != null) {
            C12146d.f77891a.m76306b(view2, getRightActions(), C12146d.a.SECONDARY, getCustomTheme());
        }
        View view3 = this.rightPrimaryView;
        if (view3 != null) {
            C12146d.f77891a.m76306b(view3, getRightActions(), C12146d.a.PRIMARY, getCustomTheme());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyLeftActions(ydd action) {
        removeView(this.leftView);
        View m76338o = C12147e.f77899a.m76338o(getContext(), action, getCustomTheme());
        this.leftView = m76338o;
        if (m76338o != null) {
            addView(m76338o);
            TouchDelegateHelpers.m93391b(m76338o, p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
        }
    }

    private final void applyMainForm() {
        TextView textView = this.titleTextView;
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextColor(getCurrentTheme().getText().m19006f());
        View view = this.rightSecondaryView;
        if (view != null) {
            C12146d.f77891a.m76307c(view, getRightActions(), C12146d.a.SECONDARY);
        }
        View view2 = this.rightPrimaryView;
        if (view2 != null) {
            C12146d.f77891a.m76307c(view2, getRightActions(), C12146d.a.PRIMARY);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyRightActions(aed action) {
        removeView(this.rightPrimaryView);
        removeView(this.rightSecondaryView);
        removeView(this.rightThirdView);
        C12147e c12147e = C12147e.f77899a;
        this.rightThirdView = c12147e.m76334E(getContext(), action, getSearchViewInteraction());
        this.rightSecondaryView = c12147e.m76341x(getContext(), action, getSearchViewInteraction());
        View m76339s = c12147e.m76339s(getContext(), action, getSearchViewInteraction(), getCustomTheme());
        this.rightPrimaryView = m76339s;
        if (m76339s != null) {
            addView(m76339s);
            TouchDelegateHelpers.m93391b(m76339s, p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
        }
        View view = this.rightSecondaryView;
        if (view != null) {
            addView(view);
            TouchDelegateHelpers.m93391b(view, p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
        }
        View view2 = this.rightThirdView;
        if (view2 != null) {
            addView(view2);
            TouchDelegateHelpers.m93391b(view2, p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getCurrentTheme() {
        ccd customTheme = getCustomTheme();
        return customTheme == null ? ip3.f41503j.m42591b(this) : customTheme;
    }

    private final C12131h getSearchViewInteraction() {
        return (C12131h) this.searchViewInteraction.getValue();
    }

    private final int getVerticalPaddingOffset() {
        return (getPaddingTop() / 2) - (getPaddingBottom() / 2);
    }

    private final void layoutAt(View view, int i, int i2) {
        view.layout(i, i2, view.getMeasuredWidth() + i, view.getMeasuredHeight() + i2);
    }

    private final void layoutCenteredHorizontally(View view, int i, int i2) {
        view.layout(i, i2 - (view.getMeasuredHeight() / 2), view.getMeasuredWidth() + i, (i2 - (view.getMeasuredHeight() / 2)) + view.getMeasuredHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void measureClickableArea() {
        this.clickableAreaRect.set(this.titleTextView.getLeft(), 0, this.titleTextView.getRight(), getHeight());
        qd9 qd9Var = this.titleAvatarViewLazy;
        if (qd9Var.mo36442c()) {
            OneMeAvatarView oneMeAvatarView = (OneMeAvatarView) qd9Var.getValue();
            this.clickableAreaRect.left = Math.min(oneMeAvatarView.getLeft(), this.clickableAreaRect.left);
        }
        qd9 qd9Var2 = this.subtitleTextViewLazy;
        if (qd9Var2.mo36442c()) {
            ShimmerTextView shimmerTextView = (ShimmerTextView) qd9Var2.getValue();
            this.clickableAreaRect.left = Math.min(shimmerTextView.getLeft(), this.clickableAreaRect.left);
            this.clickableAreaRect.right = Math.max(shimmerTextView.getRight(), this.clickableAreaRect.right);
        }
        View view = this.leftView;
        if (view != null) {
            this.clickableAreaRect.left = Math.max(TouchDelegateHelpers.m93398i(view), view.getRight());
        }
        qd9 qd9Var3 = this.titleDropdownViewLazy;
        if (qd9Var3.mo36442c()) {
            ImageView imageView = (ImageView) qd9Var3.getValue();
            this.clickableAreaRect.right = Math.max(imageView.getRight(), this.clickableAreaRect.right);
        }
        View view2 = this.rightPrimaryView;
        if (view2 != null) {
            this.clickableAreaRect.right = Math.min(TouchDelegateHelpers.m93397h(view2), view2.getLeft());
        }
        View view3 = this.rightSecondaryView;
        if (view3 != null) {
            this.clickableAreaRect.right = Math.min(TouchDelegateHelpers.m93397h(view3), view3.getLeft());
        }
        View view4 = this.rightThirdView;
        if (view4 != null) {
            this.clickableAreaRect.right = Math.min(TouchDelegateHelpers.m93397h(view4), view4.getLeft());
        }
    }

    private final int measureRightActions(int widthMeasureSpec, int heightMeasureSpec, View rightPrimaryView, View rightSecondaryView, View rightThirdView, int paddingLeft, int paddingBetween) {
        int measuredWidth;
        int measuredWidth2;
        int measuredWidth3;
        int i;
        if (rightPrimaryView == null || rightSecondaryView == null || rightThirdView == null) {
            if (rightPrimaryView != null && rightSecondaryView != null) {
                measureChild(rightPrimaryView, widthMeasureSpec, heightMeasureSpec);
                measureChild(rightSecondaryView, widthMeasureSpec, heightMeasureSpec);
                measuredWidth2 = rightPrimaryView.getMeasuredWidth();
                measuredWidth3 = rightSecondaryView.getMeasuredWidth();
            } else {
                if (rightSecondaryView == null || rightThirdView == null) {
                    if (rightPrimaryView != null) {
                        measureChild(rightPrimaryView, widthMeasureSpec, heightMeasureSpec);
                        measuredWidth = rightPrimaryView.getMeasuredWidth();
                    } else if (rightSecondaryView != null) {
                        measureChild(rightSecondaryView, widthMeasureSpec, heightMeasureSpec);
                        measuredWidth = rightSecondaryView.getMeasuredWidth();
                    } else {
                        if (rightThirdView == null) {
                            return 0;
                        }
                        measureChild(rightThirdView, widthMeasureSpec, heightMeasureSpec);
                        measuredWidth = rightThirdView.getMeasuredWidth();
                    }
                    return measuredWidth + paddingLeft;
                }
                measureChild(rightSecondaryView, widthMeasureSpec, heightMeasureSpec);
                measureChild(rightThirdView, widthMeasureSpec, heightMeasureSpec);
                measuredWidth2 = rightSecondaryView.getMeasuredWidth();
                measuredWidth3 = rightThirdView.getMeasuredWidth();
            }
            i = measuredWidth2 + measuredWidth3;
        } else {
            measureChild(rightPrimaryView, widthMeasureSpec, heightMeasureSpec);
            measureChild(rightSecondaryView, widthMeasureSpec, heightMeasureSpec);
            measureChild(rightThirdView, widthMeasureSpec, heightMeasureSpec);
            i = rightPrimaryView.getMeasuredWidth() + rightSecondaryView.getMeasuredWidth() + rightThirdView.getMeasuredWidth();
            paddingBetween *= 2;
        }
        measuredWidth = i + paddingBetween;
        return measuredWidth + paddingLeft;
    }

    private final void onLayoutChat() {
        int measuredHeight;
        int verticalPaddingOffset;
        View m75735o = ViewExtKt.m75735o(this.selectionViewLazy);
        if (m75735o != null) {
            layoutCenteredHorizontally(m75735o, getPaddingStart(), (getMeasuredHeight() / 2) + getVerticalPaddingOffset());
            return;
        }
        View m75735o2 = ViewExtKt.m75735o(this.subtitleTextViewLazy);
        if (m75735o2 != null) {
            measuredHeight = ((getMeasuredHeight() - m75735o2.getMeasuredHeight()) - this.titleTextView.getMeasuredHeight()) / 2;
            verticalPaddingOffset = getVerticalPaddingOffset();
        } else {
            measuredHeight = (getMeasuredHeight() / 2) - (this.titleTextView.getMeasuredHeight() / 2);
            verticalPaddingOffset = getVerticalPaddingOffset();
        }
        int i = measuredHeight + verticalPaddingOffset;
        int paddingLeft = getPaddingLeft();
        View view = this.leftView;
        if (view != null) {
            view.layout(getPaddingLeft(), ((getMeasuredHeight() / 2) - (view.getMeasuredHeight() / 2)) + getVerticalPaddingOffset(), getPaddingLeft() + view.getMeasuredWidth(), (getMeasuredHeight() / 2) + (view.getMeasuredHeight() / 2) + getVerticalPaddingOffset());
            paddingLeft += view.getMeasuredWidth();
        }
        View m75735o3 = ViewExtKt.m75735o(this.titleAvatarViewLazy);
        if (m75735o3 != null) {
            int m82816d = paddingLeft + (this.leftView != null ? p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) / 2 : p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
            layoutCenteredHorizontally(m75735o3, m82816d, (getMeasuredHeight() / 2) + getVerticalPaddingOffset());
            paddingLeft = m82816d + m75735o3.getMeasuredWidth();
        }
        float f = 8;
        int m82816d2 = paddingLeft + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutAt(this.titleTextView, m82816d2, i);
        View m75735o4 = ViewExtKt.m75735o(this.titleDropdownViewLazy);
        if (m75735o4 != null) {
            layoutCenteredHorizontally(m75735o4, this.titleTextView.getRight() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), i + (this.titleTextView.getMeasuredHeight() / 2));
        }
        if (m75735o2 != null) {
            layoutAt(m75735o2, m82816d2, this.titleTextView.getBottom());
        }
        View view2 = this.rightPrimaryView;
        View view3 = this.rightSecondaryView;
        View view4 = this.rightThirdView;
        if ((view3 instanceof OneMeSearchView) && isSearchOpened()) {
            OneMeSearchView oneMeSearchView = (OneMeSearchView) view3;
            oneMeSearchView.layout((getMeasuredWidth() - getPaddingRight()) - oneMeSearchView.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (oneMeSearchView.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getHeight() / 2) + (oneMeSearchView.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            return;
        }
        if ((view4 instanceof OneMeSearchView) && isSearchOpened()) {
            OneMeSearchView oneMeSearchView2 = (OneMeSearchView) view4;
            oneMeSearchView2.layout((getMeasuredWidth() - getPaddingRight()) - oneMeSearchView2.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (oneMeSearchView2.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getHeight() / 2) + (oneMeSearchView2.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            return;
        }
        if (view2 != null && view3 != null && view4 != null) {
            view2.layout((getMeasuredWidth() - getPaddingRight()) - view2.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (view2.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getHeight() / 2) + (view2.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            view3.layout((ypg.m114209d(view2) - view3.getMeasuredWidth()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((getMeasuredHeight() / 2) - (view3.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), ypg.m114209d(view2) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), (getMeasuredHeight() / 2) + (view3.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            view4.layout((ypg.m114209d(view3) - view4.getMeasuredWidth()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((getMeasuredHeight() / 2) - (view4.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), ypg.m114209d(view3) - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), (getMeasuredHeight() / 2) + (view4.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            return;
        }
        if (view2 != null && view3 != null) {
            view2.layout((getMeasuredWidth() - getPaddingRight()) - view2.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (view2.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getHeight() / 2) + (view2.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            view3.layout((ypg.m114209d(view2) - view3.getMeasuredWidth()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((getMeasuredHeight() / 2) - (view3.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), ypg.m114209d(view2) - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), (getMeasuredHeight() / 2) + (view3.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            return;
        }
        if (view3 != null && view4 != null) {
            view3.layout((getMeasuredWidth() - getPaddingRight()) - view3.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (view3.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getHeight() / 2) + (view3.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            view4.layout((ypg.m114209d(view3) - view4.getMeasuredWidth()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((getMeasuredHeight() / 2) - (view4.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), ypg.m114209d(view3) - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), (getMeasuredHeight() / 2) + (view4.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
        } else if (view3 != null) {
            view3.layout((getMeasuredWidth() - getPaddingRight()) - view3.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (view3.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getMeasuredHeight() / 2) + (view3.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
        } else if (view4 != null) {
            view4.layout((getMeasuredWidth() - getPaddingRight()) - view4.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (view4.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getMeasuredHeight() / 2) + (view4.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
        } else if (view2 != null) {
            view2.layout((getMeasuredWidth() - getPaddingRight()) - view2.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (view2.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getMeasuredHeight() / 2) + (view2.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
        }
    }

    private final void onLayoutCompat() {
        int measuredHeight;
        int verticalPaddingOffset;
        View m75735o = ViewExtKt.m75735o(this.selectionViewLazy);
        if (m75735o != null) {
            layoutCenteredHorizontally(m75735o, getPaddingStart(), (getMeasuredHeight() / 2) + getVerticalPaddingOffset());
            return;
        }
        View view = this.leftView;
        if (view != null) {
            view.layout(getPaddingLeft(), ((getMeasuredHeight() / 2) - (view.getMeasuredHeight() / 2)) + getVerticalPaddingOffset(), getPaddingLeft() + view.getMeasuredWidth(), (getMeasuredHeight() / 2) + (view.getMeasuredHeight() / 2) + getVerticalPaddingOffset());
        }
        View m75735o2 = ViewExtKt.m75735o(this.subtitleTextViewLazy);
        if (m75735o2 != null) {
            measuredHeight = (((getMeasuredHeight() - m75735o2.getMeasuredHeight()) - this.titleTextView.getMeasuredHeight()) - p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density)) / 2;
            verticalPaddingOffset = getVerticalPaddingOffset();
        } else {
            measuredHeight = (getMeasuredHeight() / 2) - (this.titleTextView.getMeasuredHeight() / 2);
            verticalPaddingOffset = getVerticalPaddingOffset();
        }
        int i = measuredHeight + verticalPaddingOffset;
        View view2 = this.rightPrimaryView;
        View view3 = this.rightSecondaryView;
        if ((view3 instanceof OneMeSearchView) && isSearchOpened()) {
            OneMeSearchView oneMeSearchView = (OneMeSearchView) view3;
            oneMeSearchView.layout((getMeasuredWidth() - getPaddingRight()) - oneMeSearchView.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (oneMeSearchView.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getHeight() / 2) + (oneMeSearchView.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
        } else if (view2 != null && view3 != null) {
            view2.layout((getMeasuredWidth() - getPaddingRight()) - view2.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (view2.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getMeasuredHeight() / 2) + (view2.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            float f = 12;
            view3.layout((ypg.m114209d(view2) - view3.getMeasuredWidth()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((getMeasuredHeight() / 2) - (view3.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), ypg.m114209d(view2) - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), (getMeasuredHeight() / 2) + (view3.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
        } else if (view3 != null) {
            view3.layout((getMeasuredWidth() - getPaddingRight()) - view3.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (view3.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getMeasuredHeight() / 2) + (view3.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
        } else if (view2 != null) {
            int measuredHeight2 = (this.textButtonFixEnabled ? view2.getMeasuredHeight() : view2.getMeasuredWidth()) / 2;
            view2.layout((getMeasuredWidth() - getPaddingRight()) - view2.getMeasuredWidth(), ((getMeasuredHeight() / 2) - measuredHeight2) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getMeasuredHeight() / 2) + measuredHeight2 + getVerticalPaddingOffset());
        }
        View m75735o3 = ViewExtKt.m75735o(this.titleAvatarViewLazy);
        View m75735o4 = ViewExtKt.m75735o(this.titleDropdownViewLazy);
        int measuredHeight3 = (this.titleTextView.getMeasuredHeight() / 2) + i;
        int measuredWidth = (((getMeasuredWidth() / 2) - (m75735o3 != null ? (m75735o3.getMeasuredWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)) / 2 : 0)) - (m75735o4 != null ? (m75735o4.getMeasuredWidth() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density)) / 2 : 0)) - (this.titleTextView.getMeasuredWidth() / 2);
        if (m75735o3 != null) {
            layoutCenteredHorizontally(m75735o3, measuredWidth, measuredHeight3);
            measuredWidth += m75735o3.getMeasuredWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        }
        layoutAt(this.titleTextView, measuredWidth, i);
        float f2 = 2;
        int measuredWidth2 = measuredWidth + this.titleTextView.getMeasuredWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        if (m75735o4 != null) {
            layoutCenteredHorizontally(m75735o4, measuredWidth2, measuredHeight3);
        }
        if (m75735o2 != null) {
            int measuredWidth3 = (getMeasuredWidth() / 2) - (m75735o2.getMeasuredWidth() / 2);
            View m75735o5 = ViewExtKt.m75735o(this.titleAvatarViewLazy);
            if (m75735o5 == null) {
                m75735o5 = this.titleTextView;
            }
            layoutAt(m75735o2, measuredWidth3, m75735o5.getBottom() + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        }
    }

    private final void onLayoutMain() {
        int measuredHeight;
        int verticalPaddingOffset;
        View m75735o = ViewExtKt.m75735o(this.selectionViewLazy);
        if (m75735o != null) {
            layoutCenteredHorizontally(m75735o, getPaddingStart(), (getMeasuredHeight() / 2) + getVerticalPaddingOffset());
            return;
        }
        View m75735o2 = ViewExtKt.m75735o(this.subtitleTextViewLazy);
        if (m75735o2 != null) {
            measuredHeight = (((getMeasuredHeight() - m75735o2.getMeasuredHeight()) - this.titleTextView.getMeasuredHeight()) - p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density)) / 2;
            verticalPaddingOffset = getVerticalPaddingOffset();
        } else {
            measuredHeight = (getMeasuredHeight() / 2) - (this.titleTextView.getMeasuredHeight() / 2);
            verticalPaddingOffset = getVerticalPaddingOffset();
        }
        int i = measuredHeight + verticalPaddingOffset;
        layoutAt(this.titleTextView, getPaddingLeft(), i);
        View m75735o3 = ViewExtKt.m75735o(this.titleDropdownViewLazy);
        if (m75735o3 != null) {
            layoutCenteredHorizontally(m75735o3, this.titleTextView.getRight() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), i + (this.titleTextView.getMeasuredHeight() / 2));
        }
        if (m75735o2 != null) {
            layoutAt(m75735o2, getPaddingLeft(), this.titleTextView.getBottom() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        }
        View view = this.rightPrimaryView;
        View view2 = this.rightSecondaryView;
        if ((view2 instanceof OneMeSearchView) && isSearchOpened()) {
            OneMeSearchView oneMeSearchView = (OneMeSearchView) view2;
            oneMeSearchView.layout((getMeasuredWidth() - getPaddingRight()) - oneMeSearchView.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (oneMeSearchView.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getHeight() / 2) + (oneMeSearchView.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            return;
        }
        if (view != null && view2 != null) {
            view.layout((getMeasuredWidth() - getPaddingRight()) - view.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (view.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getHeight() / 2) + (view.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            float f = 16;
            view2.layout((ypg.m114209d(view) - view2.getMeasuredWidth()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((getMeasuredHeight() / 2) - (view2.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), ypg.m114209d(view) - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), (getMeasuredHeight() / 2) + (view2.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
            return;
        }
        if (view2 != null) {
            view2.layout((getMeasuredWidth() - getPaddingRight()) - view2.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (view2.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getMeasuredHeight() / 2) + (view2.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
        } else if (view != null) {
            view.layout((getMeasuredWidth() - getPaddingRight()) - view.getMeasuredWidth(), ((getMeasuredHeight() / 2) - (view.getMeasuredWidth() / 2)) + getVerticalPaddingOffset(), getMeasuredWidth() - getPaddingRight(), (getMeasuredHeight() / 2) + (view.getMeasuredWidth() / 2) + getVerticalPaddingOffset());
        }
    }

    private final void onMeasureChat(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        float f = 64;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        View m75735o = ViewExtKt.m75735o(this.selectionViewLazy);
        if (m75735o != null) {
            m75735o.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824), View.MeasureSpec.makeMeasureSpec(m82816d, 1073741824));
        }
        float f2 = 8;
        int measureRightActions = paddingLeft - measureRightActions(widthMeasureSpec, heightMeasureSpec, this.rightPrimaryView, this.rightSecondaryView, this.rightThirdView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        View view = this.leftView;
        if (view != null) {
            measureChild(view, widthMeasureSpec, heightMeasureSpec);
            measureRightActions -= view.getMeasuredWidth();
        }
        View m75735o2 = ViewExtKt.m75735o(this.titleAvatarViewLazy);
        if (m75735o2 != null) {
            measureChild(m75735o2, widthMeasureSpec, heightMeasureSpec);
            measureRightActions -= (m75735o2.getMeasuredWidth() + (this.leftView != null ? p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) / 2 : p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2))) + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        }
        View m75735o3 = ViewExtKt.m75735o(this.subtitleTextViewLazy);
        if (m75735o3 != null) {
            m75735o3.measure(View.MeasureSpec.makeMeasureSpec(measureRightActions, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        View m75735o4 = ViewExtKt.m75735o(this.titleDropdownViewLazy);
        if (m75735o4 != null) {
            measureChild(m75735o4, widthMeasureSpec, heightMeasureSpec);
            measureRightActions -= m75735o4.getMeasuredWidth() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        }
        this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(measureRightActions, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        setMeasuredDimension(size, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) + getPaddingTop() + getPaddingBottom());
    }

    private final void onMeasureCompat(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int m82816d = p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density) + getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        View m75735o = ViewExtKt.m75735o(this.selectionViewLazy);
        if (m75735o != null) {
            m75735o.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824), View.MeasureSpec.makeMeasureSpec(m82816d, 1073741824));
        }
        if (m75735o != null) {
            measureChild(m75735o, widthMeasureSpec, heightMeasureSpec);
        }
        float f = 12;
        int paddingRight = getPaddingRight() + measureRightActions(widthMeasureSpec, heightMeasureSpec, this.rightPrimaryView, this.rightSecondaryView, null, p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        int paddingLeft2 = getPaddingLeft();
        View view = this.leftView;
        if (view != null) {
            measureChild(view, widthMeasureSpec, heightMeasureSpec);
            paddingLeft2 += view.getMeasuredWidth() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        }
        int max = size - (Math.max(paddingLeft2, paddingRight) * 2);
        View m75735o2 = ViewExtKt.m75735o(this.subtitleTextViewLazy);
        if (m75735o2 != null) {
            m75735o2.measure(View.MeasureSpec.makeMeasureSpec(max, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        View m75735o3 = ViewExtKt.m75735o(this.titleAvatarViewLazy);
        if (m75735o3 != null) {
            measureChild(m75735o3, widthMeasureSpec, heightMeasureSpec);
            max -= m75735o3.getMeasuredWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        }
        View m75735o4 = ViewExtKt.m75735o(this.titleDropdownViewLazy);
        if (m75735o4 != null) {
            measureChild(m75735o4, widthMeasureSpec, heightMeasureSpec);
            max -= m75735o4.getMeasuredWidth() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        }
        this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(max, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        setMeasuredDimension(size, m82816d);
    }

    private final void onMeasureMain(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int m82816d = p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density) + getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        View m75735o = ViewExtKt.m75735o(this.selectionViewLazy);
        if (m75735o != null) {
            m75735o.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824), View.MeasureSpec.makeMeasureSpec(m82816d, 1073741824));
        }
        int measureRightActions = paddingLeft - measureRightActions(widthMeasureSpec, heightMeasureSpec, this.rightPrimaryView, this.rightSecondaryView, null, p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        View m75735o2 = ViewExtKt.m75735o(this.subtitleTextViewLazy);
        if (m75735o2 != null) {
            m75735o2.measure(View.MeasureSpec.makeMeasureSpec(measureRightActions, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        View m75735o3 = ViewExtKt.m75735o(this.titleDropdownViewLazy);
        if (m75735o3 != null) {
            measureChild(m75735o3, widthMeasureSpec, heightMeasureSpec);
            measureRightActions -= m75735o3.getMeasuredWidth() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        }
        this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(measureRightActions, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        setMeasuredDimension(size, m82816d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void restoreSubtitleViewVisibility() {
        qd9 qd9Var = this.subtitleTextViewLazy;
        if (qd9Var.mo36442c()) {
            ShimmerTextView shimmerTextView = (ShimmerTextView) qd9Var.getValue();
            if ((shimmerTextView.getVisibility() == 0) != this.isSubtitleHasText) {
                shimmerTextView.setVisibility(this.isSubtitleHasText ? 0 : 8);
                shimmerTextView.controlShimmer(isTextShimmerEnabled());
                updateFormParams();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void restoreViews() {
        int intValue;
        int intValue2;
        this.areViewsHidden = false;
        EnumC12126c form = getForm();
        int[] iArr = C12130g.$EnumSwitchMapping$0;
        int i = iArr[form.ordinal()];
        if (i == 1) {
            xpd actionsHorizontalPadding = getActionsHorizontalPadding();
            intValue = actionsHorizontalPadding != null ? ((Number) actionsHorizontalPadding.m111754e()).intValue() : p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        } else if (i == 2) {
            xpd actionsHorizontalPadding2 = getActionsHorizontalPadding();
            intValue = actionsHorizontalPadding2 != null ? ((Number) actionsHorizontalPadding2.m111754e()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            xpd actionsHorizontalPadding3 = getActionsHorizontalPadding();
            intValue = actionsHorizontalPadding3 != null ? ((Number) actionsHorizontalPadding3.m111754e()).intValue() : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        int i2 = iArr[getForm().ordinal()];
        if (i2 == 1) {
            xpd actionsHorizontalPadding4 = getActionsHorizontalPadding();
            intValue2 = actionsHorizontalPadding4 != null ? ((Number) actionsHorizontalPadding4.m111755f()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        } else if (i2 == 2) {
            xpd actionsHorizontalPadding5 = getActionsHorizontalPadding();
            intValue2 = actionsHorizontalPadding5 != null ? ((Number) actionsHorizontalPadding5.m111755f()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            xpd actionsHorizontalPadding6 = getActionsHorizontalPadding();
            intValue2 = actionsHorizontalPadding6 != null ? ((Number) actionsHorizontalPadding6.m111755f()).intValue() : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        setPadding(intValue, getPaddingTop(), intValue2, getPaddingBottom());
        View view = this.rightSecondaryView;
        if (view instanceof OneMeSearchView) {
            if (view != null) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginEnd(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
                view.setLayoutParams(marginLayoutParams);
            }
            View view2 = this.rightPrimaryView;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            View view3 = this.rightThirdView;
            if (view3 != null) {
                view3.setVisibility(0);
            }
        }
        View view4 = this.rightThirdView;
        if (view4 instanceof OneMeSearchView) {
            if (view4 != null) {
                ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.setMarginEnd(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
                view4.setLayoutParams(marginLayoutParams2);
            }
            View view5 = this.rightPrimaryView;
            if (view5 != null) {
                view5.setVisibility(0);
            }
            View view6 = this.rightSecondaryView;
            if (view6 != null) {
                view6.setVisibility(0);
            }
        }
        this.titleTextView.setVisibility(0);
        restoreSubtitleViewVisibility();
        qd9 qd9Var = this.titleAvatarViewLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeAvatarView) qd9Var.getValue()).setVisibility(0);
        }
        qd9 qd9Var2 = this.titleDropdownViewLazy;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setVisibility(0);
        }
        View view7 = this.leftView;
        if (view7 != null) {
            view7.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C12131h searchViewInteraction_delegate$lambda$0(OneMeToolbar oneMeToolbar) {
        return oneMeToolbar.new C12131h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeToolbarSelectionView selectionViewLazy$lambda$0(Context context, OneMeToolbar oneMeToolbar) {
        OneMeToolbarSelectionView oneMeToolbarSelectionView = new OneMeToolbarSelectionView(context, null, 2, 0 == true ? 1 : 0);
        oneMeToolbarSelectionView.setId(drg.f25107u1);
        oneMeToolbarSelectionView.setVisibility(8);
        oneMeToolbarSelectionView.setAlpha(0.0f);
        oneMeToolbarSelectionView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        oneMeToolbar.addView(oneMeToolbarSelectionView);
        return oneMeToolbarSelectionView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setOnEditMode$lambda$0(OneMeToolbar oneMeToolbar, bt7 bt7Var) {
        oneMeToolbar.restoreViews();
        bt7Var.invoke();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShimmerTextView subtitleTextViewLazy$lambda$0(Context context, OneMeToolbar oneMeToolbar) {
        ShimmerTextView m76333D = C12147e.f77899a.m76333D(context, oneMeToolbar.getCurrentTheme());
        m76333D.controlShimmer(oneMeToolbar.isTextShimmerEnabled());
        oneMeToolbar.addView(m76333D);
        return m76333D;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeAvatarView titleAvatarViewLazy$lambda$0(Context context, OneMeToolbar oneMeToolbar) {
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, 0 == true ? 1 : 0);
        oneMeAvatarView.setId(drg.f25116x1);
        oneMeAvatarView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(oneMeToolbar.getForm().m76269h() * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(oneMeToolbar.getForm().m76269h() * mu5.m53081i().getDisplayMetrics().density)));
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        oneMeToolbar.addView(oneMeAvatarView);
        return oneMeAvatarView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView titleDropdownViewLazy$lambda$0(Context context, OneMeToolbar oneMeToolbar) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25119y1);
        float f = 16;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setImageDrawable(np4.m55833f(imageView.getContext(), mrg.f54318l1).mutate());
        imageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(imageView).getIcon().m19297f()));
        oneMeToolbar.addView(imageView);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAppearance() {
        int i = C12130g.$EnumSwitchMapping$0[getForm().ordinal()];
        if (i == 1) {
            applyMainForm();
        } else if (i == 2) {
            applyCompactForm();
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            applyChatForm();
        }
        qd9 qd9Var = this.subtitleTextViewLazy;
        if (qd9Var.mo36442c()) {
            ShimmerTextView shimmerTextView = (ShimmerTextView) qd9Var.getValue();
            if (isTextShimmerEnabled()) {
                oik oikVar = oik.f61010a;
                oikVar.m58330a(shimmerTextView, oikVar.m58336g());
                shimmerTextView.setTextColor(getCurrentTheme().getText().m19010j());
            } else {
                oik oikVar2 = oik.f61010a;
                oikVar2.m58330a(shimmerTextView, oikVar2.m58343n());
                shimmerTextView.setTextColor(getCurrentTheme().getText().m19012l());
            }
        }
        updateSubtitleShimmerAppearance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateFormParams() {
        int i = C12130g.$EnumSwitchMapping$0[getForm().ordinal()];
        if (i == 1) {
            this.titleTextView.setGravity(8388611);
            qd9 qd9Var = this.titleAvatarViewLazy;
            if (qd9Var.mo36442c()) {
                OneMeAvatarView oneMeAvatarView = (OneMeAvatarView) qd9Var.getValue();
                OneMeAvatarView.setExpectedSize$default(oneMeAvatarView, getForm().m76269h(), 0, 2, null);
                ViewGroup.LayoutParams layoutParams = oneMeAvatarView.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.width = p4a.m82816d(getForm().m76269h() * mu5.m53081i().getDisplayMetrics().density);
                layoutParams.height = p4a.m82816d(getForm().m76269h() * mu5.m53081i().getDisplayMetrics().density);
                oneMeAvatarView.setLayoutParams(layoutParams);
            }
            xpd actionsHorizontalPadding = getActionsHorizontalPadding();
            int intValue = actionsHorizontalPadding != null ? ((Number) actionsHorizontalPadding.m111754e()).intValue() : p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
            xpd actionsHorizontalPadding2 = getActionsHorizontalPadding();
            setPadding(intValue, 0, actionsHorizontalPadding2 != null ? ((Number) actionsHorizontalPadding2.m111755f()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), 0);
            return;
        }
        if (i == 2) {
            this.titleTextView.setGravity(17);
            qd9 qd9Var2 = this.titleAvatarViewLazy;
            if (qd9Var2.mo36442c()) {
                OneMeAvatarView oneMeAvatarView2 = (OneMeAvatarView) qd9Var2.getValue();
                OneMeAvatarView.setExpectedSize$default(oneMeAvatarView2, getForm().m76269h(), 0, 2, null);
                ViewGroup.LayoutParams layoutParams2 = oneMeAvatarView2.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams2.width = p4a.m82816d(getForm().m76269h() * mu5.m53081i().getDisplayMetrics().density);
                layoutParams2.height = p4a.m82816d(getForm().m76269h() * mu5.m53081i().getDisplayMetrics().density);
                oneMeAvatarView2.setLayoutParams(layoutParams2);
            }
            xpd actionsHorizontalPadding3 = getActionsHorizontalPadding();
            int intValue2 = actionsHorizontalPadding3 != null ? ((Number) actionsHorizontalPadding3.m111754e()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            xpd actionsHorizontalPadding4 = getActionsHorizontalPadding();
            setPadding(intValue2, 0, actionsHorizontalPadding4 != null ? ((Number) actionsHorizontalPadding4.m111755f()).intValue() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), 0);
            return;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        this.titleTextView.setGravity(8388611);
        qd9 qd9Var3 = this.titleAvatarViewLazy;
        if (qd9Var3.mo36442c()) {
            OneMeAvatarView oneMeAvatarView3 = (OneMeAvatarView) qd9Var3.getValue();
            OneMeAvatarView.setExpectedSize$default(oneMeAvatarView3, getForm().m76269h(), 0, 2, null);
            ViewGroup.LayoutParams layoutParams3 = oneMeAvatarView3.getLayoutParams();
            if (layoutParams3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams3.width = p4a.m82816d(getForm().m76269h() * mu5.m53081i().getDisplayMetrics().density);
            layoutParams3.height = p4a.m82816d(getForm().m76269h() * mu5.m53081i().getDisplayMetrics().density);
            oneMeAvatarView3.setLayoutParams(layoutParams3);
        }
        xpd actionsHorizontalPadding5 = getActionsHorizontalPadding();
        int intValue3 = actionsHorizontalPadding5 != null ? ((Number) actionsHorizontalPadding5.m111754e()).intValue() : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        xpd actionsHorizontalPadding6 = getActionsHorizontalPadding();
        setPadding(intValue3, 0, actionsHorizontalPadding6 != null ? ((Number) actionsHorizontalPadding6.m111755f()).intValue() : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSubtitleShimmerAppearance() {
        qd9 qd9Var = this.subtitleTextViewLazy;
        if (qd9Var.mo36442c()) {
            ((ShimmerTextView) qd9Var.getValue()).updateShimmerColors(getCurrentTheme().getText().m19010j(), getCurrentTheme().getText().m19007g());
        }
    }

    public final void changeViewsVisibility(boolean visible) {
        this.areViewsHidden = !visible;
        this.titleTextView.setVisibility(visible ? 0 : 8);
        qd9 qd9Var = this.subtitleTextViewLazy;
        if (qd9Var.mo36442c()) {
            ((ShimmerTextView) qd9Var.getValue()).setVisibility(visible ? 0 : 8);
        }
        qd9 qd9Var2 = this.titleAvatarViewLazy;
        if (qd9Var2.mo36442c()) {
            ((OneMeAvatarView) qd9Var2.getValue()).setVisibility(visible ? 0 : 8);
        }
        qd9 qd9Var3 = this.titleDropdownViewLazy;
        if (qd9Var3.mo36442c()) {
            ((ImageView) qd9Var3.getValue()).setVisibility(visible ? 0 : 8);
        }
        View view = this.leftView;
        if (view != null) {
            view.setVisibility(visible ? 0 : 8);
        }
        View view2 = this.rightPrimaryView;
        if (view2 != null) {
            view2.setVisibility(visible ? 0 : 8);
        }
        View view3 = this.rightSecondaryView;
        if (view3 != null) {
            view3.setVisibility(visible ? 0 : 8);
        }
        View view4 = this.rightThirdView;
        if (view4 != null) {
            view4.setVisibility(visible ? 0 : 8);
        }
    }

    public final xpd getActionsHorizontalPadding() {
        return (xpd) this.actionsHorizontalPadding.mo110a(this, $$delegatedProperties[4]);
    }

    public final ccd getCustomTheme() {
        return (ccd) this.customTheme.mo110a(this, $$delegatedProperties[0]);
    }

    public final EnumC12126c getForm() {
        return (EnumC12126c) this.form.mo110a(this, $$delegatedProperties[1]);
    }

    public final ydd getLeftActions() {
        return (ydd) this.leftActions.mo110a(this, $$delegatedProperties[3]);
    }

    public final aed getRightActions() {
        return (aed) this.rightActions.mo110a(this, $$delegatedProperties[2]);
    }

    public final OneMeSearchView getSearchView() {
        View view = this.rightPrimaryView;
        OneMeSearchView oneMeSearchView = view instanceof OneMeSearchView ? (OneMeSearchView) view : null;
        if (oneMeSearchView == null) {
            View view2 = this.rightSecondaryView;
            oneMeSearchView = view2 instanceof OneMeSearchView ? (OneMeSearchView) view2 : null;
            if (oneMeSearchView == null) {
                View view3 = this.rightThirdView;
                if (view3 instanceof OneMeSearchView) {
                    return (OneMeSearchView) view3;
                }
                return null;
            }
        }
        return oneMeSearchView;
    }

    public final boolean getTextButtonFixEnabled() {
        return this.textButtonFixEnabled;
    }

    /* renamed from: getTitle, reason: from getter */
    public final TextView getTitleTextView() {
        return this.titleTextView;
    }

    public final void hideViews() {
        this.areViewsHidden = true;
        setPadding(0, getPaddingTop(), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), getPaddingBottom());
        View view = this.rightSecondaryView;
        if (view instanceof OneMeSearchView) {
            if (view != null) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginEnd(0);
                view.setLayoutParams(marginLayoutParams);
            }
            View view2 = this.rightPrimaryView;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            View view3 = this.rightThirdView;
            if (view3 != null) {
                view3.setVisibility(8);
            }
        }
        View view4 = this.rightThirdView;
        if (view4 instanceof OneMeSearchView) {
            if (view4 != null) {
                ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.setMarginEnd(0);
                view4.setLayoutParams(marginLayoutParams2);
            }
            View view5 = this.rightPrimaryView;
            if (view5 != null) {
                view5.setVisibility(8);
            }
            View view6 = this.rightSecondaryView;
            if (view6 != null) {
                view6.setVisibility(8);
            }
        }
        this.titleTextView.setVisibility(8);
        qd9 qd9Var = this.subtitleTextViewLazy;
        if (qd9Var.mo36442c()) {
            ((ShimmerTextView) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.titleAvatarViewLazy;
        if (qd9Var2.mo36442c()) {
            ((OneMeAvatarView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.titleDropdownViewLazy;
        if (qd9Var3.mo36442c()) {
            ((ImageView) qd9Var3.getValue()).setVisibility(8);
        }
        View view7 = this.leftView;
        if (view7 != null) {
            view7.setVisibility(8);
        }
    }

    @Override // one.p010me.sdk.uikit.common.toolbar.InterfaceC12145c
    public boolean isInSelection() {
        return this.selectionViewLazy.mo36442c() && ((OneMeToolbarSelectionView) this.selectionViewLazy.getValue()).isInSelection();
    }

    public final boolean isSearchOpened() {
        OneMeSearchView searchView = getSearchView();
        OneMeSearchView.EnumC12084d state = searchView != null ? searchView.getState() : null;
        return state == OneMeSearchView.EnumC12084d.EXPANDED || state == OneMeSearchView.EnumC12084d.ANIMATING_EXPAND || state == OneMeSearchView.EnumC12084d.ANIMATING_COLLAPSE;
    }

    public final boolean isTextShimmerEnabled() {
        return ((Boolean) this.isTextShimmerEnabled.mo110a(this, $$delegatedProperties[5])).booleanValue();
    }

    public final sl0 leftBadge() {
        KeyEvent.Callback callback = this.leftView;
        if (callback instanceof sl0) {
            return (sl0) callback;
        }
        return null;
    }

    public final dw4 leftCounter() {
        KeyEvent.Callback callback = this.leftView;
        if (callback instanceof dw4) {
            return (dw4) callback;
        }
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        int i = C12130g.$EnumSwitchMapping$0[getForm().ordinal()];
        if (i == 1) {
            onLayoutMain();
        } else if (i == 2) {
            onLayoutCompat();
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            onLayoutChat();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i = C12130g.$EnumSwitchMapping$0[getForm().ordinal()];
        if (i == 1) {
            onMeasureMain(widthMeasureSpec, heightMeasureSpec);
        } else if (i == 2) {
            onMeasureCompat(widthMeasureSpec, heightMeasureSpec);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            onMeasureChat(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        ip3.f41503j.m42590a(getContext()).m42578l(this, newAttrs);
        updateAppearance();
        qd9 qd9Var = this.subtitleTextViewLazy;
        if (qd9Var.mo36442c()) {
            ShimmerTextView shimmerTextView = (ShimmerTextView) qd9Var.getValue();
            CharSequence text = shimmerTextView.getText();
            Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
            Object[] spans = spanned != null ? spanned.getSpans(0, shimmerTextView.getText().length(), ovj.class) : null;
            if (spans == null) {
                spans = new ovj[0];
            }
            for (Object obj : spans) {
                ovj ovjVar = (ovj) obj;
                ovjVar.onThemeChanged(newAttrs);
                huj.m39671c(shimmerTextView, ovjVar);
            }
        }
        qd9 qd9Var2 = this.titleDropdownViewLazy;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setImageTintList(ColorStateList.valueOf(newAttrs.getIcon().m19297f()));
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent event) {
        TouchDelegate touchDelegate;
        View view;
        TouchDelegate touchDelegate2;
        View view2;
        TouchDelegate touchDelegate3;
        View view3;
        TouchDelegate touchDelegate4;
        View view4;
        if (event == null || this.areViewsHidden) {
            return super.onTouchEvent(event);
        }
        if (this.titleLongClickListener != null && event.getAction() == 0 && this.clickableAreaRect.contains((int) event.getX(), (int) event.getY())) {
            this.titleClickTime = System.currentTimeMillis();
        }
        if (event.getAction() == 1 && this.clickableAreaRect.contains((int) event.getX(), (int) event.getY())) {
            if (this.titleLongClickListener == null || System.currentTimeMillis() - this.titleClickTime <= ViewConfiguration.getLongPressTimeout()) {
                bt7 bt7Var = this.titleClickListener;
                if (bt7Var != null) {
                    bt7Var.invoke();
                }
                performClick();
            } else {
                bt7 bt7Var2 = this.titleLongClickListener;
                if (bt7Var2 != null) {
                    bt7Var2.invoke();
                }
            }
            this.titleClickTime = 0L;
            return true;
        }
        View view5 = this.leftView;
        if (view5 != null && (touchDelegate4 = view5.getTouchDelegate()) != null && touchDelegate4.onTouchEvent(event)) {
            if (event.getAction() == 1 && (view4 = this.leftView) != null) {
                view4.performClick();
            }
            return true;
        }
        View view6 = this.rightSecondaryView;
        if (view6 != null && (touchDelegate3 = view6.getTouchDelegate()) != null && touchDelegate3.onTouchEvent(event)) {
            if (event.getAction() == 1 && (view3 = this.rightSecondaryView) != null) {
                view3.performClick();
            }
            return true;
        }
        View view7 = this.rightThirdView;
        if (view7 != null && (touchDelegate2 = view7.getTouchDelegate()) != null && touchDelegate2.onTouchEvent(event)) {
            if (event.getAction() == 1 && (view2 = this.rightThirdView) != null) {
                view2.performClick();
            }
            return true;
        }
        View view8 = this.rightPrimaryView;
        if (view8 != null && (touchDelegate = view8.getTouchDelegate()) != null && touchDelegate.onTouchEvent(event) && event.getAction() == 1 && (view = this.rightPrimaryView) != null) {
            view.performClick();
        }
        return true;
    }

    public final sl0 rightBadge() {
        KeyEvent.Callback callback = this.rightPrimaryView;
        if (callback instanceof sl0) {
            return (sl0) callback;
        }
        return null;
    }

    public final dw4 rightCounter() {
        KeyEvent.Callback callback = this.rightPrimaryView;
        if (callback instanceof dw4) {
            return (dw4) callback;
        }
        return null;
    }

    public final void setActionsHorizontalPadding(xpd xpdVar) {
        this.actionsHorizontalPadding.mo37083b(this, $$delegatedProperties[4], xpdVar);
    }

    public final void setAvatar(C12124a avatarParams) {
        if (getForm() == EnumC12126c.Main) {
            throw new IllegalStateException("setAvatar can't be applied for Form.Main");
        }
        if (avatarParams != null) {
            OneMeAvatarView oneMeAvatarView = (OneMeAvatarView) this.titleAvatarViewLazy.getValue();
            OneMeAvatarView.setExpectedSize$default(oneMeAvatarView, p4a.m82816d(getForm().m76269h() * mu5.m53081i().getDisplayMetrics().density), 0, 2, null);
            OneMeAvatarView.setAbbreviationPlaceholder$default(oneMeAvatarView, wi0.m107713a(Long.valueOf(avatarParams.m76264c()), avatarParams.m76262a()), false, 2, null);
            oneMeAvatarView.setAvatarUrl(avatarParams.m76267f());
            OneMeAvatarView.setPlaceholder$default(oneMeAvatarView, avatarParams.m76266e(), null, null, null, null, 30, null);
            oneMeAvatarView.setOverlay(avatarParams.m76265d());
            oneMeAvatarView.setFadeDuration(avatarParams.m76263b());
            oneMeAvatarView.setVisibility(!isSearchOpened() && !this.areViewsHidden ? 0 : 8);
        } else {
            qd9 qd9Var = this.titleAvatarViewLazy;
            if (qd9Var.mo36442c()) {
                ((OneMeAvatarView) qd9Var.getValue()).setVisibility(8);
            }
        }
        if (isSearchOpened()) {
            return;
        }
        requestLayout();
    }

    public final void setAvatarAlpha(float alpha) {
        qd9 qd9Var = this.titleAvatarViewLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeAvatarView) qd9Var.getValue()).setAlpha(alpha);
        }
    }

    public final void setContentDescription(int textResId) {
        setContentDescription(np4.m55837j(getContext(), textResId));
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme.mo37083b(this, $$delegatedProperties[0], ccdVar);
    }

    public final void setDropdownRotationProgress(float progress) {
        qd9 qd9Var = this.titleDropdownViewLazy;
        if (qd9Var.mo36442c()) {
            ((ImageView) qd9Var.getValue()).setRotation(jwf.m45780l(progress, 0.0f, 1.0f) * 180.0f);
        }
    }

    public final void setForm(EnumC12126c enumC12126c) {
        this.form.mo37083b(this, $$delegatedProperties[1], enumC12126c);
    }

    public final void setLeftActionEnabled(boolean isEnabled) {
        View view = this.leftView;
        if (view != null) {
            ViewExtKt.m75719B(view, isEnabled, 0.0f, 2, null);
        }
    }

    public final void setLeftActions(ydd yddVar) {
        this.leftActions.mo37083b(this, $$delegatedProperties[3], yddVar);
    }

    @Override // one.p010me.sdk.uikit.common.toolbar.InterfaceC12145c
    public void setOffEditMode() {
        ((OneMeToolbarSelectionView) this.selectionViewLazy.getValue()).setOffEditMode(new C12132i(this));
    }

    @Override // one.p010me.sdk.uikit.common.toolbar.InterfaceC12145c
    public void setOnEditMode(String editTitle, List<C12128e> menu, final bt7 onClearAction, dt7 onMenuItemAction) {
        ((OneMeToolbarSelectionView) this.selectionViewLazy.getValue()).setOnEditMode(editTitle, menu, new bt7() { // from class: udd
            @Override // p000.bt7
            public final Object invoke() {
                pkk onEditMode$lambda$0;
                onEditMode$lambda$0 = OneMeToolbar.setOnEditMode$lambda$0(OneMeToolbar.this, onClearAction);
                return onEditMode$lambda$0;
            }
        }, onMenuItemAction);
        hideViews();
        setPadding(0, getPaddingTop(), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), getPaddingBottom());
    }

    public final void setRightActions(aed aedVar) {
        this.rightActions.mo37083b(this, $$delegatedProperties[2], aedVar);
    }

    public final void setRightPrimaryActionEnabled(boolean isEnabled) {
        View view = this.rightPrimaryView;
        if (view != null) {
            ViewExtKt.m75719B(view, isEnabled, 0.0f, 2, null);
        }
    }

    public final void setShowDropdown(boolean isVisible) {
        ((View) this.titleDropdownViewLazy.getValue()).setVisibility(isVisible ? 0 : 8);
        requestLayout();
    }

    public final void setSubtitle(int text) {
        setSubtitle(getContext().getText(text));
    }

    public final void setTextButtonFixEnabled(boolean z) {
        this.textButtonFixEnabled = z;
    }

    public final void setTextShimmerEnabled(boolean z) {
        this.isTextShimmerEnabled.mo37083b(this, $$delegatedProperties[5], Boolean.valueOf(z));
    }

    public final void setTitle(int title) {
        setTitle(getContext().getText(title));
    }

    public final void setTitleAlpha(float alpha) {
        this.titleTextView.setAlpha(alpha);
    }

    public final void setTitleClickListener(bt7 action) {
        this.titleClickListener = action;
    }

    public final void setTitleLongClickListener(bt7 action) {
        this.titleLongClickListener = action;
    }

    public void updateOnEditText(String editTitle) {
        ((OneMeToolbarSelectionView) this.selectionViewLazy.getValue()).setSelectionTitle(editTitle);
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$d */
    public interface InterfaceC12127d {

        /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$d$b */
        public static final class b implements InterfaceC12127d {

            /* renamed from: a */
            public final int f77863a;

            /* renamed from: b */
            public final boolean f77864b;

            /* renamed from: c */
            public final dt7 f77865c;

            public b(int i, boolean z, dt7 dt7Var) {
                this.f77863a = i;
                this.f77864b = z;
                this.f77865c = dt7Var;
            }

            /* renamed from: a */
            public final int m76273a() {
                return this.f77863a;
            }

            /* renamed from: b */
            public final dt7 m76274b() {
                return this.f77865c;
            }

            /* renamed from: c */
            public final boolean m76275c() {
                return this.f77864b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f77863a == bVar.f77863a && this.f77864b == bVar.f77864b;
            }

            public int hashCode() {
                return (Integer.hashCode(this.f77863a) * 31) + Boolean.hashCode(this.f77864b);
            }
        }

        /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$d$d */
        public static final class d implements InterfaceC12127d {

            /* renamed from: a */
            public final TextSource f77873a;

            /* renamed from: b */
            public final OneMeSearchView.InterfaceC12083c f77874b;

            public d(TextSource textSource, OneMeSearchView.InterfaceC12083c interfaceC12083c) {
                this.f77873a = textSource;
                this.f77874b = interfaceC12083c;
            }

            /* renamed from: a */
            public final TextSource m76283a() {
                return this.f77873a;
            }

            /* renamed from: b */
            public final OneMeSearchView.InterfaceC12083c m76284b() {
                return this.f77874b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return jy8.m45881e(this.f77873a, dVar.f77873a) && jy8.m45881e(this.f77874b, dVar.f77874b);
            }

            public int hashCode() {
                int hashCode = this.f77873a.hashCode() * 31;
                OneMeSearchView.InterfaceC12083c interfaceC12083c = this.f77874b;
                return hashCode + (interfaceC12083c == null ? 0 : interfaceC12083c.hashCode());
            }

            public String toString() {
                return "Search(contentDescription=" + this.f77873a + ", listener=" + this.f77874b + Extension.C_BRAKE;
            }

            public /* synthetic */ d(TextSource textSource, OneMeSearchView.InterfaceC12083c interfaceC12083c, int i, xd5 xd5Var) {
                this((i & 1) != 0 ? TextSource.INSTANCE.m75712a() : textSource, (i & 2) != 0 ? null : interfaceC12083c);
            }
        }

        /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$d$a */
        public static final class a implements InterfaceC12127d {

            /* renamed from: a */
            public final int f77860a;

            /* renamed from: b */
            public final boolean f77861b;

            /* renamed from: c */
            public final dt7 f77862c;

            public a(int i, boolean z, dt7 dt7Var) {
                this.f77860a = i;
                this.f77861b = z;
                this.f77862c = dt7Var;
            }

            /* renamed from: a */
            public final int m76270a() {
                return this.f77860a;
            }

            /* renamed from: b */
            public final boolean m76271b() {
                return this.f77861b;
            }

            /* renamed from: c */
            public final dt7 m76272c() {
                return this.f77862c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f77860a == ((a) obj).f77860a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f77860a);
            }

            public /* synthetic */ a(int i, boolean z, dt7 dt7Var, int i2, xd5 xd5Var) {
                this(i, (i2 & 2) != 0 ? false : z, dt7Var);
            }
        }

        /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$d$c */
        public static final class c implements InterfaceC12127d {

            /* renamed from: a */
            public final int f77866a;

            /* renamed from: b */
            public final Drawable f77867b;

            /* renamed from: c */
            public final int f77868c;

            /* renamed from: d */
            public final float f77869d;

            /* renamed from: e */
            public final int f77870e;

            /* renamed from: f */
            public final TextSource f77871f;

            /* renamed from: g */
            public final dt7 f77872g;

            public c(int i, Drawable drawable, int i2, float f, int i3, TextSource textSource, dt7 dt7Var) {
                this.f77866a = i;
                this.f77867b = drawable;
                this.f77868c = i2;
                this.f77869d = f;
                this.f77870e = i3;
                this.f77871f = textSource;
                this.f77872g = dt7Var;
            }

            /* renamed from: a */
            public final TextSource m76276a() {
                return this.f77871f;
            }

            /* renamed from: b */
            public final float m76277b() {
                return this.f77869d;
            }

            /* renamed from: c */
            public final Drawable m76278c() {
                return this.f77867b;
            }

            /* renamed from: d */
            public final int m76279d() {
                return this.f77870e;
            }

            /* renamed from: e */
            public final int m76280e() {
                return this.f77866a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f77866a == cVar.f77866a && this.f77868c == cVar.f77868c && this.f77869d == cVar.f77869d && this.f77870e == cVar.f77870e;
            }

            /* renamed from: f */
            public final dt7 m76281f() {
                return this.f77872g;
            }

            /* renamed from: g */
            public final int m76282g() {
                return this.f77868c;
            }

            public int hashCode() {
                return (((((Integer.hashCode(this.f77866a) * 31) + Integer.hashCode(this.f77868c)) * 31) + Float.hashCode(this.f77869d)) * 31) + Integer.hashCode(this.f77870e);
            }

            public /* synthetic */ c(int i, Drawable drawable, int i2, float f, int i3, TextSource textSource, dt7 dt7Var, int i4, xd5 xd5Var) {
                this(i, (i4 & 2) != 0 ? null : drawable, (i4 & 4) != 0 ? 4 : i2, (i4 & 8) != 0 ? 12.0f : f, (i4 & 16) != 0 ? t6d.f104505j5 : i3, (i4 & 32) != 0 ? TextSource.INSTANCE.m75712a() : textSource, dt7Var);
            }
        }
    }

    public OneMeToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    public final void setSubtitle(CharSequence text) {
        this.isSubtitleHasText = text != null;
        if (text != null) {
            ((ShimmerTextView) this.subtitleTextViewLazy.getValue()).setText(text);
            ((View) this.subtitleTextViewLazy.getValue()).setVisibility((isSearchOpened() || this.areViewsHidden) ? false : true ? 0 : 8);
        } else {
            qd9 qd9Var = this.subtitleTextViewLazy;
            if (qd9Var.mo36442c()) {
                ((ShimmerTextView) qd9Var.getValue()).setVisibility(8);
            }
        }
        if (isSearchOpened()) {
            return;
        }
        requestLayout();
    }

    public final void setTitle(CharSequence title) {
        this.titleTextView.setText(title);
    }

    public OneMeToolbar(final Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        go5 go5Var = go5.f34205a;
        this.customTheme = new C12133j(null, this);
        this.form = new C12134k(EnumC12126c.Compact, this);
        xdd xddVar = xdd.f119042a;
        this.rightActions = new C12135l(xddVar, this);
        this.leftActions = new C12136m(xddVar, this);
        this.actionsHorizontalPadding = new C12137n(null, this);
        this.isTextShimmerEnabled = new C12138o(Boolean.FALSE, this);
        TextView textView = new TextView(context);
        textView.setId(drg.f25113w1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        textView.setTextAlignment(5);
        guj.m36447e(textView, false);
        textView.setSingleLine();
        ViewExtKt.m75720C(textView, false);
        this.titleTextView = textView;
        bt7 bt7Var = new bt7() { // from class: pdd
            @Override // p000.bt7
            public final Object invoke() {
                ShimmerTextView subtitleTextViewLazy$lambda$0;
                subtitleTextViewLazy$lambda$0 = OneMeToolbar.subtitleTextViewLazy$lambda$0(context, this);
                return subtitleTextViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.subtitleTextViewLazy = ae9.m1501b(ge9Var, bt7Var);
        this.titleAvatarViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: qdd
            @Override // p000.bt7
            public final Object invoke() {
                OneMeAvatarView titleAvatarViewLazy$lambda$0;
                titleAvatarViewLazy$lambda$0 = OneMeToolbar.titleAvatarViewLazy$lambda$0(context, this);
                return titleAvatarViewLazy$lambda$0;
            }
        });
        this.titleDropdownViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: rdd
            @Override // p000.bt7
            public final Object invoke() {
                ImageView titleDropdownViewLazy$lambda$0;
                titleDropdownViewLazy$lambda$0 = OneMeToolbar.titleDropdownViewLazy$lambda$0(context, this);
                return titleDropdownViewLazy$lambda$0;
            }
        });
        this.searchViewInteraction = ae9.m1501b(ge9Var, new bt7() { // from class: sdd
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar.C12131h searchViewInteraction_delegate$lambda$0;
                searchViewInteraction_delegate$lambda$0 = OneMeToolbar.searchViewInteraction_delegate$lambda$0(OneMeToolbar.this);
                return searchViewInteraction_delegate$lambda$0;
            }
        });
        this.selectionViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: tdd
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbarSelectionView selectionViewLazy$lambda$0;
                selectionViewLazy$lambda$0 = OneMeToolbar.selectionViewLazy$lambda$0(context, this);
                return selectionViewLazy$lambda$0;
            }
        });
        this.clickableAreaRect = new Rect();
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        addView(textView, new FrameLayout.LayoutParams(-2, -2));
        updateAppearance();
        updateFormParams();
        View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: one.me.sdk.uikit.common.toolbar.OneMeToolbar$special$$inlined$doOnEachLayout$1
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                OneMeToolbar.this.measureClickableArea();
            }
        };
        addOnLayoutChangeListener(onLayoutChangeListener);
        if (isLaidOut()) {
            measureClickableArea();
        }
        new zdl(this, onLayoutChangeListener);
        ViewExtKt.m75746z(this, true);
        ViewExtKt.m75720C(this, true);
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$e */
    /* loaded from: classes5.dex */
    public static final class C12128e {

        /* renamed from: a */
        public final int f77875a;

        /* renamed from: b */
        public final int f77876b;

        /* renamed from: c */
        public final int f77877c;

        /* renamed from: d */
        public final boolean f77878d;

        /* renamed from: e */
        public final OneMeButton.EnumC11897a f77879e;

        public C12128e(int i, int i2, int i3, boolean z, OneMeButton.EnumC11897a enumC11897a) {
            this.f77875a = i;
            this.f77876b = i2;
            this.f77877c = i3;
            this.f77878d = z;
            this.f77879e = enumC11897a;
        }

        /* renamed from: a */
        public final int m76285a() {
            return this.f77877c;
        }

        /* renamed from: b */
        public final int m76286b() {
            return this.f77875a;
        }

        /* renamed from: c */
        public final OneMeButton.EnumC11897a m76287c() {
            return this.f77879e;
        }

        /* renamed from: d */
        public final int m76288d() {
            return this.f77876b;
        }

        /* renamed from: e */
        public final boolean m76289e() {
            return this.f77878d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12128e)) {
                return false;
            }
            C12128e c12128e = (C12128e) obj;
            return this.f77875a == c12128e.f77875a && this.f77876b == c12128e.f77876b && this.f77877c == c12128e.f77877c && this.f77878d == c12128e.f77878d && this.f77879e == c12128e.f77879e;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.f77875a) * 31) + Integer.hashCode(this.f77876b)) * 31) + Integer.hashCode(this.f77877c)) * 31) + Boolean.hashCode(this.f77878d)) * 31) + this.f77879e.hashCode();
        }

        public String toString() {
            return "MenuItem(id=" + this.f77875a + ", titleRes=" + this.f77876b + ", iconRes=" + this.f77877c + ", isDisabled=" + this.f77878d + ", optionalAppearance=" + this.f77879e + Extension.C_BRAKE;
        }

        public /* synthetic */ C12128e(int i, int i2, int i3, boolean z, OneMeButton.EnumC11897a enumC11897a, int i4, xd5 xd5Var) {
            this(i, i2, i3, (i4 & 8) != 0 ? false : z, (i4 & 16) != 0 ? OneMeButton.EnumC11897a.NEUTRAL : enumC11897a);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.toolbar.OneMeToolbar$a */
    /* loaded from: classes5.dex */
    public static final class C12124a {

        /* renamed from: a */
        public final String f77854a;

        /* renamed from: b */
        public final CharSequence f77855b;

        /* renamed from: c */
        public final long f77856c;

        /* renamed from: d */
        public final Drawable f77857d;

        /* renamed from: e */
        public final OneMeAvatarView.InterfaceC11844a f77858e;

        /* renamed from: f */
        public final int f77859f;

        public C12124a(String str, CharSequence charSequence, long j, Drawable drawable, OneMeAvatarView.InterfaceC11844a interfaceC11844a, int i) {
            this.f77854a = str;
            this.f77855b = charSequence;
            this.f77856c = j;
            this.f77857d = drawable;
            this.f77858e = interfaceC11844a;
            this.f77859f = i;
        }

        /* renamed from: a */
        public final CharSequence m76262a() {
            return this.f77855b;
        }

        /* renamed from: b */
        public final int m76263b() {
            return this.f77859f;
        }

        /* renamed from: c */
        public final long m76264c() {
            return this.f77856c;
        }

        /* renamed from: d */
        public final OneMeAvatarView.InterfaceC11844a m76265d() {
            return this.f77858e;
        }

        /* renamed from: e */
        public final Drawable m76266e() {
            return this.f77857d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12124a)) {
                return false;
            }
            C12124a c12124a = (C12124a) obj;
            return jy8.m45881e(this.f77854a, c12124a.f77854a) && jy8.m45881e(this.f77855b, c12124a.f77855b) && this.f77856c == c12124a.f77856c && jy8.m45881e(this.f77857d, c12124a.f77857d) && jy8.m45881e(this.f77858e, c12124a.f77858e) && this.f77859f == c12124a.f77859f;
        }

        /* renamed from: f */
        public final String m76267f() {
            return this.f77854a;
        }

        public int hashCode() {
            String str = this.f77854a;
            int hashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.f77855b.hashCode()) * 31) + Long.hashCode(this.f77856c)) * 31;
            Drawable drawable = this.f77857d;
            int hashCode2 = (hashCode + (drawable == null ? 0 : drawable.hashCode())) * 31;
            OneMeAvatarView.InterfaceC11844a interfaceC11844a = this.f77858e;
            return ((hashCode2 + (interfaceC11844a != null ? interfaceC11844a.hashCode() : 0)) * 31) + Integer.hashCode(this.f77859f);
        }

        public String toString() {
            String str = this.f77854a;
            CharSequence charSequence = this.f77855b;
            return "AvatarParams(url=" + str + ", abbreviationName=" + ((Object) charSequence) + ", id=" + this.f77856c + ", placeholder=" + this.f77857d + ", overlay=" + this.f77858e + ", fadeDuration=" + this.f77859f + Extension.C_BRAKE;
        }

        public /* synthetic */ C12124a(String str, CharSequence charSequence, long j, Drawable drawable, OneMeAvatarView.InterfaceC11844a interfaceC11844a, int i, int i2, xd5 xd5Var) {
            this(str, charSequence, j, (i2 & 8) != 0 ? null : drawable, (i2 & 16) != 0 ? null : interfaceC11844a, (i2 & 32) != 0 ? 50 : i);
        }
    }

    public /* synthetic */ OneMeToolbar(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
