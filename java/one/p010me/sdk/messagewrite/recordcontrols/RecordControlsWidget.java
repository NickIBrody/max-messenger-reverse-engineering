package one.p010me.sdk.messagewrite.recordcontrols;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Bundle;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.messagewrite.recordcontrols.C11644a;
import one.p010me.sdk.messagewrite.recordcontrols.C11645b;
import one.p010me.sdk.messagewrite.recordcontrols.RecordControlsWidget;
import one.p010me.sdk.messagewrite.recordcontrols.views.WaveContainer;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.richvector.EnhancedProgressAnimatedVectorDrawable;
import one.p010me.sdk.uikit.common.TextSource;
import p000.AbstractC13353pk;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.bii;
import p000.bt7;
import p000.c7l;
import p000.ccd;
import p000.cq4;
import p000.cv3;
import p000.da0;
import p000.dcf;
import p000.dt7;
import p000.e7b;
import p000.ek6;
import p000.f3g;
import p000.f8g;
import p000.g58;
import p000.ge9;
import p000.h0g;
import p000.h58;
import p000.i3g;
import p000.ihg;
import p000.ip3;
import p000.j1c;
import p000.j7d;
import p000.jc7;
import p000.jwf;
import p000.jy8;
import p000.k7d;
import p000.kc7;
import p000.kyd;
import p000.ly8;
import p000.m5l;
import p000.m7d;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.n3g;
import p000.nb9;
import p000.nej;
import p000.np4;
import p000.ns3;
import p000.oik;
import p000.ov4;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pof;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rii;
import p000.rt7;
import p000.sii;
import p000.sn5;
import p000.sp4;
import p000.sxg;
import p000.t4a;
import p000.t93;
import p000.tv4;
import p000.tv8;
import p000.u01;
import p000.uj9;
import p000.ut7;
import p000.uv4;
import p000.vd0;
import p000.vq4;
import p000.w31;
import p000.w65;
import p000.w66;
import p000.x29;
import p000.x2m;
import p000.x90;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.xv3;
import p000.y42;
import p000.yp9;
import p000.yvj;
import p000.yyd;
import p000.zuj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 ¥\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0004¦\u0002§\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0006\u0010\fJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0010J'\u0010\u0017\u001a\u00020\r*\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u0019\u001a\u00020\r*\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0014H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u001a\u0010\u0010J\u0013\u0010\u001b\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u001b\u0010\u0010J\u0013\u0010\u001c\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u001c\u0010\u0010J'\u0010\u001d\u001a\u00020\r*\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0014H\u0002¢\u0006\u0004\b\u001d\u0010\u0018J'\u0010\u001e\u001a\u00020\r*\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0014H\u0002¢\u0006\u0004\b\u001e\u0010\u0018J\u0013\u0010\u001f\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u001f\u0010\u0010J\u0013\u0010 \u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b \u0010\u0010J\u0013\u0010!\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b!\u0010\u0010J\u0013\u0010#\u001a\u00020\"*\u00020\rH\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000eH\u0002¢\u0006\u0004\b&\u0010'J\u001f\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002¢\u0006\u0004\b+\u0010,J\u001f\u0010/\u001a\u00020\u00152\u0006\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020(H\u0002¢\u0006\u0004\b/\u0010,J\u0017\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020(H\u0002¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0015H\u0002¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u0006\u00100\u001a\u00020(H\u0002¢\u0006\u0004\b5\u0010,J\u000f\u00106\u001a\u00020\u0015H\u0002¢\u0006\u0004\b6\u00104J\u0017\u00109\u001a\u00020\u00152\u0006\u00108\u001a\u000207H\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u0015H\u0002¢\u0006\u0004\b;\u00104J\u000f\u0010<\u001a\u00020\u0015H\u0002¢\u0006\u0004\b<\u00104J\u0017\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0002¢\u0006\u0004\b?\u0010@J\u0019\u0010B\u001a\u00020\u00152\b\b\u0002\u0010A\u001a\u00020(H\u0002¢\u0006\u0004\bB\u00102J\u0019\u0010D\u001a\u00020\u00152\b\b\u0002\u0010C\u001a\u00020(H\u0002¢\u0006\u0004\bD\u00102J\u000f\u0010E\u001a\u00020\u0015H\u0002¢\u0006\u0004\bE\u00104J\u000f\u0010F\u001a\u00020\u0015H\u0002¢\u0006\u0004\bF\u00104J\u000f\u0010G\u001a\u00020\u0015H\u0002¢\u0006\u0004\bG\u00104J\u000f\u0010H\u001a\u00020\u0015H\u0002¢\u0006\u0004\bH\u00104J\u000f\u0010I\u001a\u00020\u0015H\u0002¢\u0006\u0004\bI\u00104J\u000f\u0010J\u001a\u00020\u0015H\u0002¢\u0006\u0004\bJ\u00104J\u000f\u0010K\u001a\u00020\u0015H\u0002¢\u0006\u0004\bK\u00104J\u000f\u0010L\u001a\u00020\u0015H\u0002¢\u0006\u0004\bL\u00104J\u000f\u0010M\u001a\u00020\u0015H\u0002¢\u0006\u0004\bM\u00104J\u000f\u0010N\u001a\u00020\u0015H\u0002¢\u0006\u0004\bN\u00104J\u000f\u0010O\u001a\u00020\u0015H\u0002¢\u0006\u0004\bO\u00104J\u000f\u0010P\u001a\u00020\u0015H\u0002¢\u0006\u0004\bP\u00104J\u000f\u0010Q\u001a\u00020\u0015H\u0002¢\u0006\u0004\bQ\u00104J\u0017\u0010S\u001a\u00020\u00152\u0006\u0010R\u001a\u00020(H\u0002¢\u0006\u0004\bS\u00102J!\u0010V\u001a\u00020\u0015*\u00020\u000e2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\u00150TH\u0002¢\u0006\u0004\bV\u0010WJ)\u0010]\u001a\u00020\u000e2\u0006\u0010Y\u001a\u00020X2\u0006\u0010[\u001a\u00020Z2\b\u0010\\\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b]\u0010^J\u0017\u0010_\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000eH\u0016¢\u0006\u0004\b_\u0010'J\u001f\u0010c\u001a\u00020\u00152\u0006\u0010`\u001a\u0002072\u0006\u0010b\u001a\u00020aH\u0000¢\u0006\u0004\bc\u0010dJ\u0017\u0010g\u001a\u00020\u00152\u0006\u0010f\u001a\u00020eH\u0014¢\u0006\u0004\bg\u0010hJ\u0017\u0010i\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000eH\u0014¢\u0006\u0004\bi\u0010'J\u0017\u0010j\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000eH\u0014¢\u0006\u0004\bj\u0010'J!\u0010m\u001a\u00020\u00152\u0006\u0010k\u001a\u00020=2\b\u0010l\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\bm\u0010nJ!\u0010o\u001a\u00020\u00152\u0006\u0010k\u001a\u00020=2\b\u0010l\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\bo\u0010nR\u001b\u0010t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010q\u001a\u0004\bz\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020|8BX\u0082\u0084\u0002¢\u0006\r\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0083\u0001\u0010~\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R \u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0088\u0001\u0010~\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R \u0010\u0093\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u008d\u0001\u001a\u0006\b\u0092\u0001\u0010\u008f\u0001R \u0010\u0096\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0094\u0001\u0010\u008d\u0001\u001a\u0006\b\u0095\u0001\u0010\u008f\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u008d\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R \u0010\u009f\u0001\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009c\u0001\u0010\u008d\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R!\u0010¢\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b \u0001\u0010\u008d\u0001\u001a\u0006\b¡\u0001\u0010\u009a\u0001R\u001f\u0010¤\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bm\u0010\u008d\u0001\u001a\u0006\b£\u0001\u0010\u008f\u0001R \u0010§\u0001\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¥\u0001\u0010\u008d\u0001\u001a\u0006\b¦\u0001\u0010\u009e\u0001R \u0010ª\u0001\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¨\u0001\u0010\u008d\u0001\u001a\u0006\b©\u0001\u0010\u009e\u0001R \u0010\u00ad\u0001\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b«\u0001\u0010\u008d\u0001\u001a\u0006\b¬\u0001\u0010\u009e\u0001R \u0010°\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b®\u0001\u0010\u008d\u0001\u001a\u0006\b¯\u0001\u0010\u008f\u0001R \u0010³\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b±\u0001\u0010\u008d\u0001\u001a\u0006\b²\u0001\u0010\u008f\u0001R \u0010¶\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b´\u0001\u0010\u008d\u0001\u001a\u0006\bµ\u0001\u0010\u008f\u0001R \u0010¹\u0001\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b·\u0001\u0010\u008d\u0001\u001a\u0006\b¸\u0001\u0010\u009e\u0001R \u0010¼\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bº\u0001\u0010\u008d\u0001\u001a\u0006\b»\u0001\u0010\u008f\u0001R\u001c\u0010À\u0001\u001a\u0005\u0018\u00010½\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R\u0018\u0010Ä\u0001\u001a\u00030Á\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÂ\u0001\u0010Ã\u0001R \u0010É\u0001\u001a\u00030Å\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÆ\u0001\u0010~\u001a\u0006\bÇ\u0001\u0010È\u0001R \u0010Ì\u0001\u001a\u00030Å\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÊ\u0001\u0010~\u001a\u0006\bË\u0001\u0010È\u0001R \u0010Ñ\u0001\u001a\u00030Í\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÎ\u0001\u0010~\u001a\u0006\bÏ\u0001\u0010Ð\u0001R \u0010Ö\u0001\u001a\u00030Ò\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÓ\u0001\u0010~\u001a\u0006\bÔ\u0001\u0010Õ\u0001R \u0010Ù\u0001\u001a\u00030Ò\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b×\u0001\u0010~\u001a\u0006\bØ\u0001\u0010Õ\u0001R \u0010Ü\u0001\u001a\u00030Ò\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÚ\u0001\u0010~\u001a\u0006\bÛ\u0001\u0010Õ\u0001R \u0010á\u0001\u001a\u00030Ý\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÞ\u0001\u0010~\u001a\u0006\bß\u0001\u0010à\u0001R \u0010æ\u0001\u001a\u00030â\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bã\u0001\u0010~\u001a\u0006\bä\u0001\u0010å\u0001R \u0010ë\u0001\u001a\u00030ç\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bè\u0001\u0010~\u001a\u0006\bé\u0001\u0010ê\u0001R\u001b\u0010î\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bì\u0001\u0010í\u0001R'\u0010ñ\u0001\u001a\u0011\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020a\u0018\u00010ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bo\u0010ð\u0001R(\u0010ó\u0001\u001a\u0011\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020a\u0018\u00010ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bò\u0001\u0010ð\u0001R\u0019\u0010õ\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bô\u0001\u0010\u0098\u0001R\u0019\u0010÷\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bö\u0001\u0010\u0098\u0001R\u0018\u0010ù\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bø\u0001\u0010mR\u0019\u0010û\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bú\u0001\u0010\u0098\u0001R\u0019\u0010ý\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bü\u0001\u0010\u0098\u0001R\u0019\u0010ÿ\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bþ\u0001\u0010\u0098\u0001R\u0019\u0010\u0081\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0002\u0010Þ\u0001R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0082\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0002\u0010\u0084\u0002R\u001c\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0086\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0002\u0010\u0088\u0002R9\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u0086\u00022\n\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0086\u00028B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b\u008b\u0002\u0010\u008c\u0002\u001a\u0006\b\u008d\u0002\u0010\u008e\u0002\"\u0006\b\u008f\u0002\u0010\u0090\u0002R\u001c\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0002\u0010\u0094\u0002R\u001c\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0002\u0010\u0094\u0002R\u001c\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0098\u0002\u0010\u0094\u0002R\u001c\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0002\u0010\u0094\u0002R\u0018\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0002\u0010\u0098\u0001R\u001a\u0010 \u0002\u001a\u0005\u0018\u00010\u009d\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009e\u0002\u0010\u009f\u0002R\u001a\u0010¤\u0002\u001a\u0005\u0018\u00010¡\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b¢\u0002\u0010£\u0002¨\u0006¨\u0002"}, m47687d2 = {"Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lcq4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Li3g;", "type", "(Lone/me/sdk/arch/store/ScopeId;Li3g;)V", "Landroid/widget/FrameLayout;", "Landroid/view/View;", "D5", "(Landroid/widget/FrameLayout;)Landroid/view/View;", "k7", "E5", "B5", "Lkotlin/Function1;", "Lpkk;", "builder", "V6", "(Landroid/widget/FrameLayout;Ldt7;)Landroid/widget/FrameLayout;", "z5", "W6", "R6", "T6", "w5", "v5", "u5", "t5", "q5", "Landroid/widget/ImageView;", "v6", "(Landroid/widget/FrameLayout;)Landroid/widget/ImageView;", "view", "s6", "(Landroid/view/View;)V", "", "isLocked", "afterPause", "q6", "(ZZ)V", "wasLocked", "afterSwipe", "r6", "isForced", "n6", "(Z)V", "p6", "()V", "o6", "d7", "Landroid/view/MotionEvent;", "motionEvent", "Q6", "(Landroid/view/MotionEvent;)V", "Z6", "Y6", "", "recorderAmplitude", "x5", "(I)V", "needToStartInfAnimation", "N6", "shouldAnimatePause", "I6", "L6", "M6", "G6", "E6", "D6", "B6", "f7", "h7", "g7", "j7", "e7", "i7", "A5", "isOn", "t6", "Lkotlin/Function0;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "a7", "(Landroid/view/View;Lbt7;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "event", "", "clickedViewX", "H6", "(Landroid/view/MotionEvent;F)V", "Landroid/app/Activity;", "activity", "onActivityPaused", "(Landroid/app/Activity;)V", "onDestroyView", "onDetach", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "z0", "w", "Llx;", "b6", "()Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lx2m;", "x", "Lx2m;", "writeBarComponents", "y", "l6", "()Li3g;", "Lone/me/sdk/messagewrite/recordcontrols/a;", "z", "Lqd9;", "h6", "()Lone/me/sdk/messagewrite/recordcontrols/a;", "resultViewModel", "Lone/me/sdk/messagewrite/recordcontrols/b;", "A", "m6", "()Lone/me/sdk/messagewrite/recordcontrols/b;", "viewModel", "Lone/me/sdk/permissions/b;", "B", "d6", "()Lone/me/sdk/permissions/b;", "permissions", CA20Status.STATUS_REQUEST_C, "La0g;", "i6", "()Landroid/view/View;", "rootView", CA20Status.STATUS_REQUEST_D, "f6", "recordingPanel", "E", "T5", "dotView", "Landroid/widget/TextView;", "F", "U5", "()Landroid/widget/TextView;", "durationView", "G", "k6", "()Landroid/widget/ImageView;", "trashView", CA20Status.STATUS_CERTIFICATE_H, "Q5", "cancelView", "P5", "audioHandFreeRecordView", "J", "g6", "removeButton", CA20Status.STATUS_REQUEST_K, "c6", "pauseRecordingButton", "L", "e6", "playRecordingButton", "M", "M5", "actionViewContainer", "N", "L5", "actionViewBgContainer", "O", "K5", "actionViewBackground", CA20Status.STATUS_REQUEST_P, "J5", "actionView", CA20Status.STATUS_REQUEST_Q, "Y5", "lockView", "Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;", "R", "Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;", "waveContainer", "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;", "S", "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;", ConfigConstants.CONFIG, "Landroid/graphics/drawable/Drawable;", "T", "a6", "()Landroid/graphics/drawable/Drawable;", "microphoneIcon", "U", "j6", "sendIcon", "Landroid/graphics/drawable/InsetDrawable;", CA20Status.STATUS_CERTIFICATE_V, "O5", "()Landroid/graphics/drawable/InsetDrawable;", "arrowLeft", "Landroid/graphics/drawable/GradientDrawable;", "W", "I5", "()Landroid/graphics/drawable/GradientDrawable;", "actionContainerBackgroundDrawable", "X", "H5", "actionBackgroundDrawable", "Y", "S5", "dotDrawable", "Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;", "Z", "X5", "()Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;", "lockDrawable", "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;", "h0", "W5", "()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;", "fastOutSlowInInterpolator", "Landroid/view/animation/PathInterpolator;", "v0", "V5", "()Landroid/view/animation/PathInterpolator;", "easyInOutInterpolator", "y0", "Ljava/lang/Float;", "lockedActionStartPosX", "Lxpd;", "Lxpd;", "actionViewStartPos", "A0", "lockViewStartTranslation", "B0", "percentToLock", "C0", "percentToCancel", "D0", "lockBorderByY", "E0", "previousAudioCircleScale", "F0", "dragOffsetX", "G0", "dragOffsetY", "H0", "isDragging", "Lrii;", "I0", "Lrii;", "springAnim", "Lx29;", "J0", "Lx29;", "animateAudioBackgroundJob", "<set-?>", "K0", "Lh0g;", "N5", "()Lx29;", "c7", "(Lx29;)V", "animateDotViewJob", "Landroid/animation/AnimatorSet;", "L0", "Landroid/animation/AnimatorSet;", "actionViewAnimator", "M0", "stateAnimator", "N0", "cancelViewInfAnimator", "O0", "lockViewInfAnimator", "P0", "Le7b;", "Z5", "()Le7b;", "messageInputAnimationProvider", "Lns3;", "R5", "()Lns3;", "clipApplier", "Q0", "b", "a", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class RecordControlsWidget extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, cq4 {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: A0, reason: from kotlin metadata */
    public xpd lockViewStartTranslation;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: B0, reason: from kotlin metadata */
    public float percentToLock;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g rootView;

    /* renamed from: C0, reason: from kotlin metadata */
    public float percentToCancel;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g recordingPanel;

    /* renamed from: D0, reason: from kotlin metadata */
    public int lockBorderByY;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g dotView;

    /* renamed from: E0, reason: from kotlin metadata */
    public float previousAudioCircleScale;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g durationView;

    /* renamed from: F0, reason: from kotlin metadata */
    public float dragOffsetX;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g trashView;

    /* renamed from: G0, reason: from kotlin metadata */
    public float dragOffsetY;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g cancelView;

    /* renamed from: H0, reason: from kotlin metadata */
    public boolean isDragging;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g audioHandFreeRecordView;

    /* renamed from: I0, reason: from kotlin metadata */
    public rii springAnim;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g removeButton;

    /* renamed from: J0, reason: from kotlin metadata */
    public x29 animateAudioBackgroundJob;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g pauseRecordingButton;

    /* renamed from: K0, reason: from kotlin metadata */
    public final h0g animateDotViewJob;

    /* renamed from: L, reason: from kotlin metadata */
    public final a0g playRecordingButton;

    /* renamed from: L0, reason: from kotlin metadata */
    public AnimatorSet actionViewAnimator;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g actionViewContainer;

    /* renamed from: M0, reason: from kotlin metadata */
    public AnimatorSet stateAnimator;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g actionViewBgContainer;

    /* renamed from: N0, reason: from kotlin metadata */
    public AnimatorSet cancelViewInfAnimator;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g actionViewBackground;

    /* renamed from: O0, reason: from kotlin metadata */
    public AnimatorSet lockViewInfAnimator;

    /* renamed from: P, reason: from kotlin metadata */
    public final a0g actionView;

    /* renamed from: P0, reason: from kotlin metadata */
    public float clickedViewX;

    /* renamed from: Q, reason: from kotlin metadata */
    public final a0g lockView;

    /* renamed from: R, reason: from kotlin metadata */
    public WaveContainer waveContainer;

    /* renamed from: S, reason: from kotlin metadata */
    public final C11619b config;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 microphoneIcon;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 sendIcon;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 arrowLeft;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 actionContainerBackgroundDrawable;

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 actionBackgroundDrawable;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 dotDrawable;

    /* renamed from: Z, reason: from kotlin metadata */
    public final qd9 lockDrawable;

    /* renamed from: h0, reason: from kotlin metadata */
    public final qd9 fastOutSlowInInterpolator;

    /* renamed from: v0, reason: from kotlin metadata */
    public final qd9 easyInOutInterpolator;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final x2m writeBarComponents;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx type;

    /* renamed from: y0, reason: from kotlin metadata */
    public Float lockedActionStartPosX;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 resultViewModel;

    /* renamed from: z0, reason: from kotlin metadata */
    public xpd actionViewStartPos;

    /* renamed from: R0 */
    public static final /* synthetic */ x99[] f76540R0 = {f8g.m32508h(new dcf(RecordControlsWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "type", "getType()Lone/me/sdk/messagewrite/recordcontrols/RecordControlType;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "rootView", "getRootView()Landroid/view/View;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "recordingPanel", "getRecordingPanel()Landroid/view/View;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "dotView", "getDotView()Landroid/view/View;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "durationView", "getDurationView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "trashView", "getTrashView()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "cancelView", "getCancelView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "audioHandFreeRecordView", "getAudioHandFreeRecordView()Landroid/view/View;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "removeButton", "getRemoveButton()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "pauseRecordingButton", "getPauseRecordingButton()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "playRecordingButton", "getPlayRecordingButton()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "actionViewContainer", "getActionViewContainer()Landroid/view/View;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "actionViewBgContainer", "getActionViewBgContainer()Landroid/view/View;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "actionViewBackground", "getActionViewBackground()Landroid/view/View;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "actionView", "getActionView()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(RecordControlsWidget.class, "lockView", "getLockView()Landroid/view/View;", 0)), f8g.m32506f(new j1c(RecordControlsWidget.class, "animateDotViewJob", "getAnimateDotViewJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: S0 */
    public static final tv8 f76541S0 = new tv8(0, HProv.PP_CONTAINER_DEFAULT);

    /* renamed from: T0 */
    public static final tv8 f76542T0 = new tv8(HProv.PP_CONTAINER_DEFAULT, 275);

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$b */
    public static final class C11619b {

        /* renamed from: d */
        public static final a f76593d = new a(null);

        /* renamed from: a */
        public final int f76594a;

        /* renamed from: b */
        public final int f76595b;

        /* renamed from: c */
        public final int f76596c;

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C11619b m74640a() {
                int i = mrg.f54190Z4;
                return new C11619b(i, mrg.f53951C5, i);
            }

            /* renamed from: b */
            public final C11619b m74641b() {
                int i = mrg.f54184Y8;
                return new C11619b(i, mrg.f54194Z8, i);
            }

            public a() {
            }
        }

        public C11619b(int i, int i2, int i3) {
            this.f76594a = i;
            this.f76595b = i2;
            this.f76596c = i3;
        }

        /* renamed from: a */
        public final int m74637a() {
            return this.f76595b;
        }

        /* renamed from: b */
        public final int m74638b() {
            return this.f76594a;
        }

        /* renamed from: c */
        public final int m74639c() {
            return this.f76596c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C11619b)) {
                return false;
            }
            C11619b c11619b = (C11619b) obj;
            return this.f76594a == c11619b.f76594a && this.f76595b == c11619b.f76595b && this.f76596c == c11619b.f76596c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f76594a) * 31) + Integer.hashCode(this.f76595b)) * 31) + Integer.hashCode(this.f76596c);
        }

        public String toString() {
            return "Config(recordingButtonIcon=" + this.f76594a + ", pauseRecordingIcon=" + this.f76595b + ", resumeRecodingIcon=" + this.f76596c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$c */
    public static final /* synthetic */ class C11620c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[i3g.values().length];
            try {
                iArr[i3g.AUDIO_MSG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i3g.VIDEO_MSG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$d */
    public static final class C11621d extends nej implements ut7 {

        /* renamed from: A */
        public int f76597A;

        /* renamed from: B */
        public /* synthetic */ Object f76598B;

        public C11621d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f76598B;
            ly8.m50681f();
            if (this.f76597A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Drawable m74616j6 = RecordControlsWidget.this.m74616j6();
            ip3.C6185a c6185a = ip3.f41503j;
            yvj.m114454b(m74616j6, c6185a.m42591b(imageView).getIcon().m19299h());
            yvj.m114454b(RecordControlsWidget.this.m74603a6(), c6185a.m42591b(imageView).getIcon().m19293b());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11621d c11621d = RecordControlsWidget.this.new C11621d(continuation);
            c11621d.f76598B = imageView;
            return c11621d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$e */
    public static final class C11622e extends nej implements ut7 {

        /* renamed from: A */
        public int f76600A;

        /* renamed from: B */
        public /* synthetic */ Object f76601B;

        public C11622e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f76601B;
            ly8.m50681f();
            if (this.f76600A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            RecordControlsWidget.this.m74573H5().setColor(ip3.f41503j.m42591b(frameLayout).mo18945h().m19143h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C11622e c11622e = RecordControlsWidget.this.new C11622e(continuation);
            c11622e.f76601B = frameLayout;
            return c11622e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$f */
    public static final class C11623f extends nej implements ut7 {

        /* renamed from: A */
        public int f76603A;

        /* renamed from: B */
        public /* synthetic */ Object f76604B;

        public C11623f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f76604B;
            ly8.m50681f();
            if (this.f76603A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            RecordControlsWidget.this.m74575I5().setColor(xv3.m112158a(ip3.f41503j.m42591b(frameLayout).mo18945h().m19143h(), 0.2f));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C11623f c11623f = RecordControlsWidget.this.new C11623f(continuation);
            c11623f.f76604B = frameLayout;
            return c11623f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$g */
    public static final class C11624g extends nej implements ut7 {

        /* renamed from: A */
        public int f76606A;

        /* renamed from: B */
        public /* synthetic */ Object f76607B;

        public C11624g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f76607B;
            ly8.m50681f();
            if (this.f76606A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ip3.f41503j.m42591b(frameLayout).mo18948k().m19250i());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C11624g c11624g = new C11624g(continuation);
            c11624g.f76607B = frameLayout;
            return c11624g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$h */
    public static final class C11625h extends nej implements ut7 {

        /* renamed from: A */
        public int f76608A;

        /* renamed from: B */
        public /* synthetic */ Object f76609B;

        public C11625h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f76609B;
            ly8.m50681f();
            if (this.f76608A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ip3.C6185a c6185a = ip3.f41503j;
            textView.setTextColor(c6185a.m42591b(textView).getText().m19012l());
            yvj.m114454b(RecordControlsWidget.this.m74585O5(), c6185a.m42591b(textView).getIcon().m19303l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11625h c11625h = RecordControlsWidget.this.new C11625h(continuation);
            c11625h.f76609B = textView;
            return c11625h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$i */
    public static final class C11626i extends nej implements ut7 {

        /* renamed from: A */
        public int f76611A;

        /* renamed from: B */
        public /* synthetic */ Object f76612B;

        public C11626i(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f76612B;
            ly8.m50681f();
            if (this.f76611A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            RecordControlsWidget.this.m74590S5().setColor(ccdVar.getText().m19004d());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C11626i c11626i = RecordControlsWidget.this.new C11626i(continuation);
            c11626i.f76612B = ccdVar;
            return c11626i.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$j */
    public static final class C11627j extends nej implements ut7 {

        /* renamed from: A */
        public int f76614A;

        /* renamed from: B */
        public /* synthetic */ Object f76615B;

        /* renamed from: C */
        public /* synthetic */ Object f76616C;

        public C11627j(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f76615B;
            ccd ccdVar = (ccd) this.f76616C;
            ly8.m50681f();
            if (this.f76614A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11627j c11627j = new C11627j(continuation);
            c11627j.f76615B = textView;
            c11627j.f76616C = ccdVar;
            return c11627j.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$k */
    public static final class C11628k extends nej implements rt7 {

        /* renamed from: A */
        public int f76617A;

        /* renamed from: B */
        public /* synthetic */ Object f76618B;

        /* renamed from: C */
        public final /* synthetic */ String f76619C;

        /* renamed from: D */
        public final /* synthetic */ RecordControlsWidget f76620D;

        /* renamed from: E */
        public final /* synthetic */ View f76621E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11628k(String str, Continuation continuation, RecordControlsWidget recordControlsWidget, View view) {
            super(2, continuation);
            this.f76619C = str;
            this.f76620D = recordControlsWidget;
            this.f76621E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11628k c11628k = new C11628k(this.f76619C, continuation, this.f76620D, this.f76621E);
            c11628k.f76618B = obj;
            return c11628k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76618B;
            ly8.m50681f();
            if (this.f76617A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76619C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11645b.c cVar = (C11645b.c) obj2;
            if (jy8.m45881e(cVar, C11645b.c.b.f76735a)) {
                this.f76620D.m74600Y6();
            } else if (jy8.m45881e(cVar, C11645b.c.C18558c.f76736a)) {
                this.f76620D.m74517d7();
            } else if (jy8.m45881e(cVar, C11645b.c.a.f76734a)) {
                u01.m100110a(h58.m37367a(this.f76621E, g58.EnumC5104c.REJECT));
            } else {
                if (!(cVar instanceof C11645b.c.d)) {
                    throw new NoWhenBranchMatchedException();
                }
                RecordControlsWidget recordControlsWidget = this.f76620D;
                sxg.m97231k(recordControlsWidget, recordControlsWidget.m74577J5(), ((C11645b.c.d) cVar).m74763a(), null, 4, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11628k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$l */
    public static final class C11629l extends nej implements ut7 {

        /* renamed from: A */
        public int f76622A;

        /* renamed from: B */
        public /* synthetic */ Object f76623B;

        /* renamed from: C */
        public /* synthetic */ Object f76624C;

        public C11629l(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f76623B;
            ccd ccdVar = (ccd) this.f76624C;
            ly8.m50681f();
            if (this.f76622A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Drawable background = imageView.getBackground();
            GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
            if (gradientDrawable != null) {
                gradientDrawable.setColor(ccdVar.getBackground().m19019f());
            }
            Drawable drawable = imageView.getDrawable();
            EnhancedProgressAnimatedVectorDrawable enhancedProgressAnimatedVectorDrawable = drawable instanceof EnhancedProgressAnimatedVectorDrawable ? (EnhancedProgressAnimatedVectorDrawable) drawable : null;
            if (enhancedProgressAnimatedVectorDrawable != null) {
                ek6.m30311b(enhancedProgressAnimatedVectorDrawable, "shackle", ccdVar.getIcon().m19304m());
                ek6.m30311b(enhancedProgressAnimatedVectorDrawable, "body", ccdVar.getIcon().m19304m());
            }
            yvj.m114454b(imageView.getDrawable(), ccdVar.getIcon().m19304m());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11629l c11629l = new C11629l(continuation);
            c11629l.f76623B = imageView;
            c11629l.f76624C = ccdVar;
            return c11629l.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$m */
    public static final class C11630m implements WaveContainer.InterfaceC11666b {
        public C11630m() {
        }

        @Override // one.p010me.sdk.messagewrite.recordcontrols.views.WaveContainer.InterfaceC11666b
        /* renamed from: c */
        public void mo74651c(int i, float f, float f2) {
            RecordControlsWidget.this.m74621m6().m74751q1(i, f, f2);
        }

        @Override // one.p010me.sdk.messagewrite.recordcontrols.views.WaveContainer.InterfaceC11666b
        /* renamed from: d */
        public void mo74652d() {
            RecordControlsWidget.this.m74621m6().m74748n1();
        }

        @Override // one.p010me.sdk.messagewrite.recordcontrols.views.WaveContainer.InterfaceC11666b
        /* renamed from: e */
        public C11645b.e mo74653e() {
            return (C11645b.e) RecordControlsWidget.this.m74621m6().m74740e1().getValue();
        }

        @Override // one.p010me.sdk.messagewrite.recordcontrols.views.WaveContainer.InterfaceC11666b
        /* renamed from: f */
        public void mo74654f(float f) {
            RecordControlsWidget.this.m74621m6().m74754t1(f);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$n */
    public static final class C11631n extends nej implements rt7 {

        /* renamed from: A */
        public int f76626A;

        /* renamed from: B */
        public /* synthetic */ Object f76627B;

        /* renamed from: C */
        public final /* synthetic */ String f76628C;

        /* renamed from: D */
        public final /* synthetic */ RecordControlsWidget f76629D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11631n(String str, Continuation continuation, RecordControlsWidget recordControlsWidget) {
            super(2, continuation);
            this.f76628C = str;
            this.f76629D = recordControlsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11631n c11631n = new C11631n(this.f76628C, continuation, this.f76629D);
            c11631n.f76627B = obj;
            return c11631n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76627B;
            ly8.m50681f();
            if (this.f76626A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76628C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            RecordControlsWidget recordControlsWidget = this.f76629D;
            recordControlsWidget.m74604a7(recordControlsWidget.m74528i6(), new C11636s((C11645b.e) obj2, this.f76629D));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11631n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$o */
    public static final class C11632o extends nej implements rt7 {

        /* renamed from: A */
        public int f76630A;

        /* renamed from: B */
        public /* synthetic */ Object f76631B;

        /* renamed from: C */
        public final /* synthetic */ String f76632C;

        /* renamed from: D */
        public final /* synthetic */ RecordControlsWidget f76633D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11632o(String str, Continuation continuation, RecordControlsWidget recordControlsWidget) {
            super(2, continuation);
            this.f76632C = str;
            this.f76633D = recordControlsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11632o c11632o = new C11632o(this.f76632C, continuation, this.f76633D);
            c11632o.f76631B = obj;
            return c11632o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76631B;
            ly8.m50681f();
            if (this.f76630A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76632C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            String str2 = (String) obj2;
            WaveContainer waveContainer = this.f76633D.waveContainer;
            if (waveContainer != null) {
                waveContainer.setDurationText(str2);
            }
            this.f76633D.m74593U5().setText(str2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11632o) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$p */
    public static final class C11633p extends nej implements rt7 {

        /* renamed from: A */
        public int f76634A;

        /* renamed from: B */
        public /* synthetic */ Object f76635B;

        /* renamed from: C */
        public final /* synthetic */ String f76636C;

        /* renamed from: D */
        public final /* synthetic */ RecordControlsWidget f76637D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11633p(String str, Continuation continuation, RecordControlsWidget recordControlsWidget) {
            super(2, continuation);
            this.f76636C = str;
            this.f76637D = recordControlsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11633p c11633p = new C11633p(this.f76636C, continuation, this.f76637D);
            c11633p.f76635B = obj;
            return c11633p;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76635B;
            ly8.m50681f();
            if (this.f76634A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76636C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76637D.m74493Q6((MotionEvent) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11633p) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$q */
    public static final class C11634q extends nej implements rt7 {

        /* renamed from: A */
        public int f76638A;

        /* renamed from: B */
        public /* synthetic */ Object f76639B;

        /* renamed from: C */
        public final /* synthetic */ String f76640C;

        /* renamed from: D */
        public final /* synthetic */ RecordControlsWidget f76641D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11634q(String str, Continuation continuation, RecordControlsWidget recordControlsWidget) {
            super(2, continuation);
            this.f76640C = str;
            this.f76641D = recordControlsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11634q c11634q = new C11634q(this.f76640C, continuation, this.f76641D);
            c11634q.f76639B = obj;
            return c11634q;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76639B;
            ly8.m50681f();
            if (this.f76638A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76640C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11644a.a aVar = (C11644a.a) obj2;
            if (jy8.m45881e(aVar, C11644a.a.C18556a.f76688a)) {
                this.f76641D.m74621m6().m74722K0();
            } else if (jy8.m45881e(aVar, C11644a.a.c.f76690a)) {
                boolean z = (this.f76641D.m74621m6().m74740e1().getValue() == null || (this.f76641D.m74621m6().m74740e1().getValue() instanceof C11645b.e.d)) ? false : true;
                if (this.f76641D.m74620l6() == i3g.VIDEO_MSG && z) {
                    this.f76641D.m74621m6().m74745k1();
                }
            } else {
                if (!jy8.m45881e(aVar, C11644a.a.b.f76689a)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (this.f76641D.m74620l6() == i3g.VIDEO_MSG) {
                    this.f76641D.m74621m6().m74757v1();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11634q) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$r */
    public static final class C11635r implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f76642w;

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$r$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f76643w;

            /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$r$a$a, reason: collision with other inner class name */
            public static final class C18555a extends vq4 {

                /* renamed from: A */
                public int f76644A;

                /* renamed from: B */
                public Object f76645B;

                /* renamed from: D */
                public Object f76647D;

                /* renamed from: E */
                public Object f76648E;

                /* renamed from: F */
                public Object f76649F;

                /* renamed from: G */
                public int f76650G;

                /* renamed from: z */
                public /* synthetic */ Object f76651z;

                public C18555a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f76651z = obj;
                    this.f76644A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f76643w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18555a c18555a;
                int i;
                if (continuation instanceof C18555a) {
                    c18555a = (C18555a) continuation;
                    int i2 = c18555a.f76644A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18555a.f76644A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18555a.f76651z;
                        Object m50681f = ly8.m50681f();
                        i = c18555a.f76644A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f76643w;
                            String m116635b = zuj.m116635b(((Number) obj).longValue());
                            c18555a.f76645B = bii.m16767a(obj);
                            c18555a.f76647D = bii.m16767a(c18555a);
                            c18555a.f76648E = bii.m16767a(obj);
                            c18555a.f76649F = bii.m16767a(kc7Var);
                            c18555a.f76650G = 0;
                            c18555a.f76644A = 1;
                            if (kc7Var.mo272b(m116635b, c18555a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18555a = new C18555a(continuation);
                Object obj22 = c18555a.f76651z;
                Object m50681f2 = ly8.m50681f();
                i = c18555a.f76644A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C11635r(jc7 jc7Var) {
            this.f76642w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f76642w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$s */
    public static final class C11636s implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ C11645b.e f76652w;

        /* renamed from: x */
        public final /* synthetic */ RecordControlsWidget f76653x;

        public C11636s(C11645b.e eVar, RecordControlsWidget recordControlsWidget) {
            this.f76652w = eVar;
            this.f76653x = recordControlsWidget;
        }

        /* renamed from: a */
        public final void m74659a() {
            C11645b.e eVar = this.f76652w;
            if (eVar instanceof C11645b.e.c) {
                this.f76653x.m74626q6(((C11645b.e.c) eVar).m74770d(), ((C11645b.e.c) this.f76652w).m74769c());
                return;
            }
            if (eVar instanceof C11645b.e.d) {
                this.f76653x.m74627r6(((C11645b.e.d) eVar).m74772b(), ((C11645b.e.d) this.f76652w).m74771a());
            } else if (eVar instanceof C11645b.e.a) {
                this.f76653x.m74622n6(((C11645b.e.a) eVar).m74764a());
            } else {
                if (!(eVar instanceof C11645b.e.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f76653x.m74623o6(((C11645b.e.b) eVar).m74765a(), ((C11645b.e.b) this.f76652w).m74766b());
            }
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m74659a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$t */
    public static final class C11637t extends nej implements rt7 {

        /* renamed from: A */
        public int f76654A;

        /* renamed from: B */
        public /* synthetic */ Object f76655B;

        /* renamed from: C */
        public final /* synthetic */ String f76656C;

        /* renamed from: D */
        public final /* synthetic */ WaveContainer f76657D;

        /* renamed from: E */
        public final /* synthetic */ RecordControlsWidget f76658E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11637t(String str, Continuation continuation, WaveContainer waveContainer, RecordControlsWidget recordControlsWidget) {
            super(2, continuation);
            this.f76656C = str;
            this.f76657D = waveContainer;
            this.f76658E = recordControlsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11637t c11637t = new C11637t(this.f76656C, continuation, this.f76657D, this.f76658E);
            c11637t.f76655B = obj;
            return c11637t;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76655B;
            ly8.m50681f();
            if (this.f76654A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76656C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76657D.handleListeningState((Long) this.f76658E.m74621m6().m74730T0().getValue(), (uj9.C15919a) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11637t) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$u */
    public static final class C11638u extends nej implements rt7 {

        /* renamed from: A */
        public int f76659A;

        /* renamed from: B */
        public /* synthetic */ Object f76660B;

        /* renamed from: C */
        public final /* synthetic */ String f76661C;

        /* renamed from: D */
        public final /* synthetic */ WaveContainer f76662D;

        /* renamed from: E */
        public final /* synthetic */ RecordControlsWidget f76663E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11638u(String str, Continuation continuation, WaveContainer waveContainer, RecordControlsWidget recordControlsWidget) {
            super(2, continuation);
            this.f76661C = str;
            this.f76662D = waveContainer;
            this.f76663E = recordControlsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11638u c11638u = new C11638u(this.f76661C, continuation, this.f76662D, this.f76663E);
            c11638u.f76660B = obj;
            return c11638u;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76660B;
            ly8.m50681f();
            if (this.f76659A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76661C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            vd0.AbstractC16261a abstractC16261a = (vd0.AbstractC16261a) obj2;
            if (abstractC16261a instanceof vd0.AbstractC16261a.c) {
                this.f76662D.getWaveView().setRecordingData(((vd0.AbstractC16261a.c) abstractC16261a).m103978a(), ((Number) this.f76663E.m74621m6().m74730T0().getValue()).longValue());
            } else if (abstractC16261a instanceof vd0.AbstractC16261a.b) {
                this.f76662D.getWaveView().setPauseRecordingData(((vd0.AbstractC16261a.b) abstractC16261a).m103977a(), ((Number) this.f76663E.m74621m6().m74730T0().getValue()).longValue());
            } else {
                if (!(abstractC16261a instanceof vd0.AbstractC16261a.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f76662D.getWaveView().reset();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11638u) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$v */
    public static final class C11639v extends nej implements ut7 {

        /* renamed from: A */
        public int f76664A;

        /* renamed from: B */
        public /* synthetic */ Object f76665B;

        /* renamed from: C */
        public /* synthetic */ Object f76666C;

        public C11639v(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f76665B;
            ccd ccdVar = (ccd) this.f76666C;
            ly8.m50681f();
            if (this.f76664A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            yvj.m114454b(imageView.getDrawable(), ccdVar.getIcon().m19304m());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11639v c11639v = new C11639v(continuation);
            c11639v.f76665B = imageView;
            c11639v.f76666C = ccdVar;
            return c11639v.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$w */
    public static final class C11640w extends nej implements ut7 {

        /* renamed from: A */
        public int f76667A;

        /* renamed from: B */
        public /* synthetic */ Object f76668B;

        /* renamed from: C */
        public /* synthetic */ Object f76669C;

        public C11640w(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f76668B;
            ccd ccdVar = (ccd) this.f76669C;
            ly8.m50681f();
            if (this.f76667A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            yvj.m114454b(imageView.getDrawable(), ccdVar.getIcon().m19304m());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11640w c11640w = new C11640w(continuation);
            c11640w.f76668B = imageView;
            c11640w.f76669C = ccdVar;
            return c11640w.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$x */
    public static final class C11641x extends nej implements ut7 {

        /* renamed from: A */
        public int f76670A;

        /* renamed from: B */
        public /* synthetic */ Object f76671B;

        /* renamed from: C */
        public /* synthetic */ Object f76672C;

        public C11641x(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f76671B;
            ccd ccdVar = (ccd) this.f76672C;
            ly8.m50681f();
            if (this.f76670A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            yvj.m114454b(imageView.getDrawable(), ccdVar.mo18945h().m19138c());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11641x c11641x = new C11641x(continuation);
            c11641x.f76671B = imageView;
            c11641x.f76672C = ccdVar;
            return c11641x.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$y */
    public static final class C11642y implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f76673w;

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$y$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f76674a;

            public a(bt7 bt7Var) {
                this.f76674a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f76674a.invoke());
            }
        }

        public C11642y(bt7 bt7Var) {
            this.f76673w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f76673w);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$z */
    public static final class C11643z extends nej implements rt7 {

        /* renamed from: A */
        public int f76675A;

        /* renamed from: B */
        public /* synthetic */ Object f76676B;

        public C11643z(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11643z c11643z = RecordControlsWidget.this.new C11643z(continuation);
            c11643z.f76676B = obj;
            return c11643z;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f76676B;
            Object m50681f = ly8.m50681f();
            int i = this.f76675A;
            if (i != 0 && i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            while (uv4.m102567f(tv4Var)) {
                RecordControlsWidget recordControlsWidget = RecordControlsWidget.this;
                recordControlsWidget.m74635x5(recordControlsWidget.m74621m6().m74732W0());
                this.f76676B = tv4Var;
                this.f76675A = 1;
                if (sn5.m96376b(100L, this) == m50681f) {
                    return m50681f;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11643z) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public RecordControlsWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        C11619b m74640a;
        this.parentScopeId = new C7289lx(Widget.ARG_SCOPE_ID, ScopeId.class, null, 4, null);
        this.writeBarComponents = new x2m(m117573getAccountScopeuqN4xOY(), null);
        this.type = new C7289lx("arg_key_type", i3g.class, null, 4, null);
        this.resultViewModel = getSharedViewModel(m74510b6(), C11644a.class, null);
        this.viewModel = createViewModelLazy(C11645b.class, new C11642y(new bt7() { // from class: o3g
            @Override // p000.bt7
            public final Object invoke() {
                C11645b m74535l7;
                m74535l7 = RecordControlsWidget.m74535l7(RecordControlsWidget.this);
                return m74535l7;
            }
        }));
        this.permissions = yyd.f124639a.m114635a();
        this.rootView = viewBinding(j7d.f42821f);
        this.recordingPanel = viewBinding(j7d.f42831p);
        this.dotView = viewBinding(j7d.f42823h);
        this.durationView = viewBinding(j7d.f42824i);
        this.trashView = viewBinding(j7d.f42833r);
        this.cancelView = viewBinding(j7d.f42822g);
        this.audioHandFreeRecordView = viewBinding(j7d.f42820e);
        this.removeButton = viewBinding(j7d.f42832q);
        this.pauseRecordingButton = viewBinding(j7d.f42828m);
        this.playRecordingButton = viewBinding(j7d.f42830o);
        this.actionViewContainer = viewBinding(j7d.f42819d);
        this.actionViewBgContainer = viewBinding(j7d.f42818c);
        this.actionViewBackground = viewBinding(j7d.f42817b);
        this.actionView = viewBinding(j7d.f42816a);
        this.lockView = viewBinding(j7d.f42827l);
        int i = C11620c.$EnumSwitchMapping$0[m74620l6().ordinal()];
        if (i == 1) {
            m74640a = C11619b.f76593d.m74640a();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m74640a = C11619b.f76593d.m74641b();
        }
        this.config = m74640a;
        bt7 bt7Var = new bt7() { // from class: z3g
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m74558w6;
                m74558w6 = RecordControlsWidget.m74558w6(RecordControlsWidget.this);
                return m74558w6;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.microphoneIcon = ae9.m1501b(ge9Var, bt7Var);
        this.sendIcon = ae9.m1501b(ge9Var, new bt7() { // from class: h4g
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m74511b7;
                m74511b7 = RecordControlsWidget.m74511b7(RecordControlsWidget.this);
                return m74511b7;
            }
        });
        this.arrowLeft = ae9.m1501b(ge9Var, new bt7() { // from class: i4g
            @Override // p000.bt7
            public final Object invoke() {
                InsetDrawable m74562y5;
                m74562y5 = RecordControlsWidget.m74562y5(RecordControlsWidget.this);
                return m74562y5;
            }
        });
        this.actionContainerBackgroundDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: j4g
            @Override // p000.bt7
            public final Object invoke() {
                GradientDrawable m74546p5;
                m74546p5 = RecordControlsWidget.m74546p5();
                return m74546p5;
            }
        });
        this.actionBackgroundDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: k4g
            @Override // p000.bt7
            public final Object invoke() {
                GradientDrawable m74543o5;
                m74543o5 = RecordControlsWidget.m74543o5();
                return m74543o5;
            }
        });
        this.dotDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: l4g
            @Override // p000.bt7
            public final Object invoke() {
                GradientDrawable m74470C5;
                m74470C5 = RecordControlsWidget.m74470C5();
                return m74470C5;
            }
        });
        this.lockDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: m4g
            @Override // p000.bt7
            public final Object invoke() {
                EnhancedProgressAnimatedVectorDrawable m74555u6;
                m74555u6 = RecordControlsWidget.m74555u6(RecordControlsWidget.this);
                return m74555u6;
            }
        });
        this.fastOutSlowInInterpolator = ae9.m1501b(ge9Var, new bt7() { // from class: n4g
            @Override // p000.bt7
            public final Object invoke() {
                FastOutSlowInInterpolator m74478G5;
                m74478G5 = RecordControlsWidget.m74478G5();
                return m74478G5;
            }
        });
        this.easyInOutInterpolator = ae9.m1501b(ge9Var, new bt7() { // from class: o4g
            @Override // p000.bt7
            public final Object invoke() {
                PathInterpolator m74475F5;
                m74475F5 = RecordControlsWidget.m74475F5();
                return m74475F5;
            }
        });
        this.previousAudioCircleScale = 1.0f;
        this.animateDotViewJob = ov4.m81987c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A5 */
    public final void m74466A5() {
        AnimatorSet animatorSet = this.cancelViewInfAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.lockViewInfAnimator;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        WaveContainer waveContainer = this.waveContainer;
        if (waveContainer != null) {
            waveContainer.endHandFreeDotViewInfAnimation();
        }
        AnimatorSet animatorSet3 = this.actionViewAnimator;
        if (animatorSet3 != null) {
            animatorSet3.cancel();
        }
        AnimatorSet animatorSet4 = this.stateAnimator;
        if (animatorSet4 != null) {
            animatorSet4.cancel();
        }
        m74615i7();
        m74617j7();
    }

    /* renamed from: A6 */
    public static final pkk m74467A6(RecordControlsWidget recordControlsWidget, FrameLayout frameLayout) {
        recordControlsWidget.m74631u5(frameLayout);
        recordControlsWidget.m74629t5(frameLayout);
        return pkk.f85235a;
    }

    /* renamed from: C5 */
    public static final GradientDrawable m74470C5() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        return gradientDrawable;
    }

    /* renamed from: C6 */
    public static final void m74471C6(RecordControlsWidget recordControlsWidget, ValueAnimator valueAnimator) {
        yvj.m114454b(recordControlsWidget.m74577J5().getDrawable(), ((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* renamed from: F5 */
    public static final PathInterpolator m74475F5() {
        return new PathInterpolator(0.25f, 0.1f, 0.25f, 1.0f);
    }

    /* renamed from: F6 */
    public static final void m74476F6(RecordControlsWidget recordControlsWidget, ValueAnimator valueAnimator) {
        View m74528i6 = recordControlsWidget.m74528i6();
        ViewGroup.LayoutParams layoutParams = m74528i6.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        m74528i6.setLayoutParams(layoutParams2);
    }

    /* renamed from: G5 */
    public static final FastOutSlowInInterpolator m74478G5() {
        return new FastOutSlowInInterpolator();
    }

    /* renamed from: J6 */
    public static /* synthetic */ void m74482J6(RecordControlsWidget recordControlsWidget, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        recordControlsWidget.m74576I6(z);
    }

    /* renamed from: K6 */
    public static final void m74484K6(RecordControlsWidget recordControlsWidget, ValueAnimator valueAnimator) {
        View m74528i6 = recordControlsWidget.m74528i6();
        ViewGroup.LayoutParams layoutParams = m74528i6.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        m74528i6.setLayoutParams(layoutParams2);
    }

    /* renamed from: O6 */
    public static /* synthetic */ void m74489O6(RecordControlsWidget recordControlsWidget, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        recordControlsWidget.m74584N6(z);
    }

    /* renamed from: P6 */
    public static final void m74491P6(RecordControlsWidget recordControlsWidget, ValueAnimator valueAnimator) {
        yvj.m114454b(recordControlsWidget.m74603a6(), ((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q6 */
    public final void m74493Q6(MotionEvent motionEvent) {
        xpd xpdVar;
        C11645b.e eVar = (C11645b.e) m74621m6().m74740e1().getValue();
        if (m74581M5().getX() == 0.0f || (eVar instanceof C11645b.e.d)) {
            return;
        }
        AnimatorSet animatorSet = this.stateAnimator;
        if ((animatorSet == null || !animatorSet.isRunning()) && (xpdVar = this.actionViewStartPos) != null) {
            Float f = xpdVar != null ? (Float) xpdVar.m111754e() : null;
            xpd xpdVar2 = this.actionViewStartPos;
            Float f2 = xpdVar2 != null ? (Float) xpdVar2.m111755f() : null;
            if (motionEvent.getAction() != 2 || f == null || f2 == null) {
                return;
            }
            if (!this.isDragging) {
                this.dragOffsetX = motionEvent.getRawX() - m74581M5().getX();
                this.dragOffsetY = motionEvent.getRawY() - m74581M5().getY();
                this.isDragging = true;
            }
            float rawX = motionEvent.getRawX() - this.dragOffsetX;
            float rawY = motionEvent.getRawY() - this.dragOffsetY;
            float floatValue = rawX - f.floatValue();
            float floatValue2 = rawY - f2.floatValue();
            double degrees = Math.toDegrees((float) Math.atan2(-floatValue2, floatValue));
            if (degrees < 0.0d) {
                degrees += 360;
            }
            int m82815c = p4a.m82815c(Math.ceil(degrees));
            if (f76541S0.m99810i(m82815c)) {
                this.percentToCancel = 0.0f;
                this.percentToLock = jwf.m45780l(floatValue2 / (-p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density)), 0.0f, 1.0f) * 100.0f;
                m74598X5().setProgress((this.percentToLock / 100.0f) * 0.7f);
                if (this.percentToLock >= 100.0f) {
                    this.percentToLock = 100.0f;
                    m74621m6().m74749o1();
                    View view = getView();
                    if (view != null) {
                        h58.m37367a(view, g58.EnumC5103b.CONFIRM);
                        return;
                    }
                    return;
                }
                if (f2.floatValue() - rawY > p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)) {
                    AnimatorSet animatorSet2 = this.lockViewInfAnimator;
                    if (animatorSet2 != null) {
                        animatorSet2.cancel();
                    }
                } else {
                    AnimatorSet animatorSet3 = this.lockViewInfAnimator;
                    if (animatorSet3 != null) {
                        animatorSet3.start();
                    }
                }
                View m74599Y5 = m74599Y5();
                xpd xpdVar3 = this.lockViewStartTranslation;
                m74599Y5.setTranslationX(xpdVar3 != null ? ((Number) xpdVar3.m111754e()).floatValue() : 0.0f);
                View m74599Y52 = m74599Y5();
                xpd xpdVar4 = this.lockViewStartTranslation;
                m74599Y52.setTranslationY((xpdVar4 != null ? ((Number) xpdVar4.m111755f()).floatValue() : 0.0f) + m74581M5().getTranslationY());
                m74581M5().setX(f.floatValue());
                m74581M5().setY(rawY);
                return;
            }
            if (f76542T0.m99810i(m82815c)) {
                this.percentToLock = 0.0f;
                m74598X5().setProgress(0.0f);
                float f3 = 40;
                float m45780l = jwf.m45780l((rawX - (f.floatValue() - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3))) / ((f.floatValue() - p4a.m82816d(90 * mu5.m53081i().getDisplayMetrics().density)) - f.floatValue()), 0.0f, 1.0f) * 100.0f;
                this.percentToCancel = m45780l;
                if (m45780l >= 100.0f) {
                    m74621m6().m74746l1();
                    return;
                }
                if (f.floatValue() - rawX > p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)) {
                    AnimatorSet animatorSet4 = this.cancelViewInfAnimator;
                    if (animatorSet4 != null) {
                        animatorSet4.cancel();
                    }
                    AnimatorSet animatorSet5 = this.lockViewInfAnimator;
                    if (animatorSet5 != null) {
                        animatorSet5.cancel();
                    }
                } else {
                    AnimatorSet animatorSet6 = this.cancelViewInfAnimator;
                    if (animatorSet6 != null) {
                        animatorSet6.start();
                    }
                    AnimatorSet animatorSet7 = this.lockViewInfAnimator;
                    if (animatorSet7 != null) {
                        animatorSet7.start();
                    }
                }
                float f4 = HProv.PP_SAME_MEDIA;
                float m82816d = (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4) + ((p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4)) * (this.percentToCancel / 100.0f))) / p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density);
                m74581M5().setScaleX(m82816d);
                m74581M5().setScaleY(m82816d);
                float m45780l2 = jwf.m45780l(t4a.m98034a(f.floatValue() - p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), f.floatValue() - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), rawX), 0.0f, 1.0f);
                m74587Q5().setAlpha(1.0f - m45780l2);
                m74587Q5().setTranslationX(p4a.m82816d((-20) * mu5.m53081i().getDisplayMetrics().density) * m45780l2);
                m74581M5().setX(rawX);
                m74581M5().setY(f2.floatValue());
                rii riiVar = this.springAnim;
                if (riiVar != null) {
                    riiVar.m88613w((-m74528i6().getWidth()) + rawX + (m74581M5().getWidth() / 2) + (p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density) / 2));
                }
                View m74599Y53 = m74599Y5();
                xpd xpdVar5 = this.lockViewStartTranslation;
                m74599Y53.setTranslationY(xpdVar5 != null ? ((Number) xpdVar5.m111755f()).floatValue() : 0.0f);
            }
        }
    }

    /* renamed from: S6 */
    public static final void m74496S6(RecordControlsWidget recordControlsWidget, View view) {
        recordControlsWidget.m74621m6().m74750p1();
    }

    /* renamed from: U6 */
    public static final void m74499U6(RecordControlsWidget recordControlsWidget, View view) {
        recordControlsWidget.m74621m6().m74752r1();
    }

    /* renamed from: X6 */
    public static final void m74503X6(RecordControlsWidget recordControlsWidget, View view) {
        recordControlsWidget.m74621m6().m74745k1();
    }

    /* renamed from: b6 */
    private final ScopeId m74510b6() {
        return (ScopeId) this.parentScopeId.mo110a(this, f76540R0[0]);
    }

    /* renamed from: b7 */
    public static final Drawable m74511b7(RecordControlsWidget recordControlsWidget) {
        return np4.m55833f(recordControlsWidget.getContext(), sxg.m97228h(recordControlsWidget.m74510b6()) ? mrg.f54439w1 : mrg.f54165X);
    }

    /* renamed from: d6 */
    private final C11675b m74516d6() {
        return (C11675b) this.permissions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d7 */
    public final void m74517d7() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75715d(k7d.f46041e), null, null, 6, null).m73034i(companion2.m75715d(k7d.f46040d)).m73026a(new ConfirmationBottomSheet.Button(1, companion2.m75715d(k7d.f46038b), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null)).m73026a(new ConfirmationBottomSheet.Button(2, companion2.m75715d(k7d.f46039c), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)).m73032g();
        m73032g.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i6 */
    public final View m74528i6() {
        return (View) this.rootView.mo110a(this, f76540R0[2]);
    }

    /* renamed from: l7 */
    public static final C11645b m74535l7(final RecordControlsWidget recordControlsWidget) {
        qd9 m109160b;
        n3g m109173o = recordControlsWidget.writeBarComponents.m109173o();
        t93 m97224d = sxg.m97224d(recordControlsWidget.m74510b6());
        i3g m74620l6 = recordControlsWidget.m74620l6();
        C11644a m74613h6 = recordControlsWidget.m74613h6();
        int i = C11620c.$EnumSwitchMapping$0[recordControlsWidget.m74620l6().ordinal()];
        if (i == 1) {
            m109160b = recordControlsWidget.writeBarComponents.m109160b();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m109160b = recordControlsWidget.writeBarComponents.m109174p();
        }
        return m109173o.m54219a(m74620l6, m74613h6, m109160b, ae9.m1500a(new bt7() { // from class: w3g
            @Override // p000.bt7
            public final Object invoke() {
                uj9 m74538m7;
                m74538m7 = RecordControlsWidget.m74538m7(RecordControlsWidget.this);
                return m74538m7;
            }
        }), ae9.m1500a(new bt7() { // from class: x3g
            @Override // p000.bt7
            public final Object invoke() {
                vd0 m74541n7;
                m74541n7 = RecordControlsWidget.m74541n7(RecordControlsWidget.this);
                return m74541n7;
            }
        }), ae9.m1500a(new bt7() { // from class: y3g
            @Override // p000.bt7
            public final Object invoke() {
                f3g m74544o7;
                m74544o7 = RecordControlsWidget.m74544o7(RecordControlsWidget.this);
                return m74544o7;
            }
        }), new bt7() { // from class: a4g
            @Override // p000.bt7
            public final Object invoke() {
                boolean m74547p7;
                m74547p7 = RecordControlsWidget.m74547p7(RecordControlsWidget.this);
                return Boolean.valueOf(m74547p7);
            }
        }, recordControlsWidget.m74613h6().m74681u0(), m97224d);
    }

    /* renamed from: m7 */
    public static final uj9 m74538m7(RecordControlsWidget recordControlsWidget) {
        int i = C11620c.$EnumSwitchMapping$0[recordControlsWidget.m74620l6().ordinal()];
        if (i == 1) {
            return new x90(recordControlsWidget.writeBarComponents.m109163e(), recordControlsWidget.writeBarComponents.m109169k(), recordControlsWidget.writeBarComponents.m109165g(), recordControlsWidget.writeBarComponents.m109166h());
        }
        if (i == 2) {
            return new c7l();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: n7 */
    public static final vd0 m74541n7(RecordControlsWidget recordControlsWidget) {
        qd9 m109160b;
        int i = C11620c.$EnumSwitchMapping$0[recordControlsWidget.m74620l6().ordinal()];
        if (i == 1) {
            m109160b = recordControlsWidget.writeBarComponents.m109160b();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m109160b = recordControlsWidget.writeBarComponents.m109174p();
        }
        return new vd0(m109160b, recordControlsWidget.writeBarComponents.m109163e(), recordControlsWidget.writeBarComponents.m109162d());
    }

    /* renamed from: o5 */
    public static final GradientDrawable m74543o5() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        return gradientDrawable;
    }

    /* renamed from: o7 */
    public static final f3g m74544o7(RecordControlsWidget recordControlsWidget) {
        return recordControlsWidget.m74620l6() == i3g.VIDEO_MSG ? new m5l(recordControlsWidget.writeBarComponents.m109175q(), recordControlsWidget.m74613h6().m74683w0()) : new da0();
    }

    /* renamed from: p5 */
    public static final GradientDrawable m74546p5() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        return gradientDrawable;
    }

    /* renamed from: p7 */
    public static final boolean m74547p7(RecordControlsWidget recordControlsWidget) {
        return ((y42) recordControlsWidget.writeBarComponents.m109161c().mo56682k().getValue()).m112808e();
    }

    /* renamed from: r5 */
    public static final boolean m74550r5(RecordControlsWidget recordControlsWidget, View view) {
        return recordControlsWidget.m74621m6().m74753s1();
    }

    /* renamed from: s5 */
    public static final void m74552s5(RecordControlsWidget recordControlsWidget, View view) {
        C11645b.m74702E1(recordControlsWidget.m74621m6(), false, false, 3, null);
    }

    /* renamed from: u6 */
    public static final EnhancedProgressAnimatedVectorDrawable m74555u6(RecordControlsWidget recordControlsWidget) {
        return new EnhancedProgressAnimatedVectorDrawable(recordControlsWidget.getContext(), mrg.f54436v9);
    }

    /* renamed from: w6 */
    public static final Drawable m74558w6(RecordControlsWidget recordControlsWidget) {
        return np4.m55833f(recordControlsWidget.getContext(), recordControlsWidget.config.m74638b());
    }

    /* renamed from: x6 */
    public static final pkk m74560x6(RecordControlsWidget recordControlsWidget, FrameLayout frameLayout) {
        recordControlsWidget.m74568D5(frameLayout);
        recordControlsWidget.m74619k7(frameLayout);
        recordControlsWidget.m74570E5(frameLayout);
        recordControlsWidget.m74566B5(frameLayout);
        return pkk.f85235a;
    }

    /* renamed from: y5 */
    public static final InsetDrawable m74562y5(RecordControlsWidget recordControlsWidget) {
        Drawable m55833f = np4.m55833f(recordControlsWidget.getContext(), mrg.f54373q1);
        float f = 2;
        return new InsetDrawable(m55833f, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
    }

    /* renamed from: y6 */
    public static final pkk m74563y6(RecordControlsWidget recordControlsWidget, FrameLayout frameLayout) {
        if (recordControlsWidget.m74620l6() == i3g.AUDIO_MSG) {
            WaveContainer waveContainer = new WaveContainer(frameLayout.getContext());
            waveContainer.setCallback(recordControlsWidget.new C11630m());
            waveContainer.setDotDrawable(recordControlsWidget.m74590S5());
            recordControlsWidget.waveContainer = waveContainer;
            frameLayout.addView(waveContainer);
        }
        recordControlsWidget.m74597W6(frameLayout);
        recordControlsWidget.m74589R6(frameLayout);
        recordControlsWidget.m74592T6(frameLayout);
        return pkk.f85235a;
    }

    /* renamed from: z6 */
    public static final pkk m74565z6(final RecordControlsWidget recordControlsWidget, FrameLayout frameLayout) {
        recordControlsWidget.m74632v5(frameLayout, new dt7() { // from class: e4g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m74467A6;
                m74467A6 = RecordControlsWidget.m74467A6(RecordControlsWidget.this, (FrameLayout) obj);
                return m74467A6;
            }
        });
        recordControlsWidget.m74625q5(frameLayout);
        return pkk.f85235a;
    }

    /* renamed from: B5 */
    public final View m74566B5(FrameLayout frameLayout) {
        TextView textView = new TextView(frameLayout.getContext());
        textView.setId(j7d.f42822g);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        layoutParams.gravity = 17;
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        textView.setText(np4.m55837j(getContext(), qrg.f89672y3));
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(m74585O5(), (Drawable) null, (Drawable) null, (Drawable) null);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        ViewThemeUtilsKt.m93401c(textView, new C11625h(null));
        frameLayout.addView(textView);
        return textView;
    }

    /* renamed from: B6 */
    public final void m74567B6() {
        AnimatorSet animatorSet = this.stateAnimator;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = this.stateAnimator;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
            AnimatorSet animatorSet3 = this.stateAnimator;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
        }
        m74617j7();
        this.stateAnimator = new AnimatorSet();
        List m25504c = cv3.m25504c();
        View m74591T5 = m74591T5();
        Property property = View.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(m74591T5, property, m74591T5().getAlpha(), 0.0f, 300L, 100L, 0, 0, 96, null));
        View m74591T52 = m74591T5();
        Property property2 = View.TRANSLATION_X;
        m25504c.add(AbstractC13353pk.m83722b(m74591T52, property2, 0.0f, mu5.m53081i().getDisplayMetrics().density * 72.0f, 300L, 100L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(m74593U5(), property, 1.0f, 0.0f, 300L, 100L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(m74593U5(), property2, 0.0f, mu5.m53081i().getDisplayMetrics().density * 72.0f, 300L, 100L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(m74587Q5(), property, m74587Q5().getAlpha(), 0.0f, 250L, 0L, 0, 0, 112, null));
        if (m74587Q5().getTranslationX() == 0.0f) {
            m25504c.add(AbstractC13353pk.m83722b(m74587Q5(), property2, 0.0f, mu5.m53081i().getDisplayMetrics().density * 70.0f, 300L, 50L, 0, 0, 96, null));
        }
        m25504c.addAll(AbstractC13353pk.m83723c(m74579L5(), m74579L5().getScaleX(), 0.0f, 300L, 150L));
        m25504c.add(AbstractC13353pk.m83722b(m74581M5(), property, 1.0f, 0.0f, 300L, 150L, 0, 0, 96, null));
        ip3.C6185a c6185a = ip3.f41503j;
        ValueAnimator ofArgb = ValueAnimator.ofArgb(c6185a.m42591b(m74577J5()).getIcon().m19299h(), c6185a.m42591b(m74577J5()).getIcon().m19293b());
        ofArgb.setStartDelay(100L);
        ofArgb.setDuration(300L);
        ofArgb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: s3g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                RecordControlsWidget.m74471C6(RecordControlsWidget.this, valueAnimator);
            }
        });
        m25504c.add(ofArgb);
        m25504c.add(AbstractC13353pk.m83722b(m74599Y5(), View.TRANSLATION_Y, m74599Y5().getTranslationY(), (-48) - (mu5.m53081i().getDisplayMetrics().density * 2.0f), 200L, 50L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(m74599Y5(), property, 1.0f, 0.0f, 200L, 0L, 0, 0, 112, null));
        List m25502a = cv3.m25502a(m25504c);
        AnimatorSet animatorSet4 = this.stateAnimator;
        if (animatorSet4 != null) {
            animatorSet4.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onExitAfterSendAnimation$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    View m74609f6;
                    View m74599Y5;
                    View m74579L5;
                    View m74581M5;
                    ns3 m74588R5;
                    RecordControlsWidget.this.m74528i6().setVisibility(8);
                    m74609f6 = RecordControlsWidget.this.m74609f6();
                    m74609f6.setVisibility(8);
                    WaveContainer waveContainer = RecordControlsWidget.this.waveContainer;
                    if (waveContainer != null) {
                        waveContainer.setDurationText(null);
                    }
                    m74599Y5 = RecordControlsWidget.this.m74599Y5();
                    m74599Y5.setAlpha(1.0f);
                    m74579L5 = RecordControlsWidget.this.m74579L5();
                    m74579L5.setScaleX(1.0f);
                    m74581M5 = RecordControlsWidget.this.m74581M5();
                    m74581M5.setAlpha(1.0f);
                    m74588R5 = RecordControlsWidget.this.m74588R5();
                    if (m74588R5 != null) {
                        m74588R5.mo56061w0(true);
                    }
                    RecordControlsWidget.this.m74602Z6();
                    RecordControlsWidget.this.m74466A5();
                    RecordControlsWidget.this.m74621m6().m74747m1();
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
        }
        AnimatorSet animatorSet5 = this.stateAnimator;
        if (animatorSet5 != null) {
            animatorSet5.playTogether(m25502a);
        }
        e7b m74601Z5 = m74601Z5();
        AnimatorSet mo29231o2 = m74601Z5 != null ? m74601Z5.mo29231o2() : null;
        AnimatorSet animatorSet6 = this.stateAnimator;
        if (animatorSet6 != null) {
            animatorSet6.playTogether(mo29231o2);
        }
        AnimatorSet animatorSet7 = this.stateAnimator;
        if (animatorSet7 != null) {
            animatorSet7.setInterpolator(m74594V5());
        }
        AnimatorSet animatorSet8 = this.stateAnimator;
        if (animatorSet8 != null) {
            animatorSet8.start();
        }
    }

    /* renamed from: D5 */
    public final View m74568D5(FrameLayout frameLayout) {
        View view = new View(frameLayout.getContext());
        view.setId(j7d.f42823h);
        float f = 8;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMargins(p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        layoutParams.gravity = 16;
        view.setLayoutParams(layoutParams);
        view.setBackground(m74590S5());
        ViewThemeUtilsKt.m93401c(view, new C11626i(null));
        frameLayout.addView(view);
        return view;
    }

    /* renamed from: D6 */
    public final void m74569D6() {
        AnimatorSet animatorSet = this.stateAnimator;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = this.stateAnimator;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
            AnimatorSet animatorSet3 = this.stateAnimator;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
        }
        m74617j7();
        this.stateAnimator = new AnimatorSet();
        List m25504c = cv3.m25504c();
        View m74591T5 = m74591T5();
        Property property = View.ALPHA;
        ObjectAnimator m83722b = AbstractC13353pk.m83722b(m74591T5, property, m74591T5().getAlpha(), 0.0f, 150L, 100L, 0, 0, 96, null);
        m83722b.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onExitAfterSwipeAnimation$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                View m74591T52;
                ImageView m74618k6;
                ImageView m74618k62;
                m74591T52 = RecordControlsWidget.this.m74591T5();
                m74591T52.setVisibility(8);
                m74618k6 = RecordControlsWidget.this.m74618k6();
                m74618k6.setVisibility(0);
                m74618k62 = RecordControlsWidget.this.m74618k6();
                m74618k62.setAlpha(1.0f);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        m25504c.add(m83722b);
        m25504c.addAll(AbstractC13353pk.m83723c(m74618k6(), 0.0f, 1.4f, 200L, 250L));
        m25504c.addAll(AbstractC13353pk.m83723c(m74618k6(), 1.4f, 0.7f, 100L, 450L));
        m25504c.addAll(AbstractC13353pk.m83723c(m74618k6(), 0.7f, 1.0f, 100L, 550L));
        m25504c.addAll(AbstractC13353pk.m83723c(m74618k6(), 1.0f, 0.0f, 300L, 700L));
        m25504c.add(AbstractC13353pk.m83722b(m74618k6(), property, 1.0f, 0.0f, 150L, 700L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(m74587Q5(), property, m74587Q5().getAlpha(), 0.0f, 200L, 0L, 0, 0, 112, null));
        if (m74587Q5().getTranslationX() == 0.0f) {
            m25504c.add(AbstractC13353pk.m83722b(m74587Q5(), View.TRANSLATION_X, 0.0f, mu5.m53081i().getDisplayMetrics().density * (-20.0f), 200L, 0L, 0, 0, 112, null));
        }
        m25504c.add(AbstractC13353pk.m83722b(m74593U5(), property, 1.0f, 0.0f, 200L, 100L, 0, 0, 96, null));
        m25504c.addAll(AbstractC13353pk.m83724d(m74581M5(), m74581M5().getScaleX(), 0.4f, 150L, 0L, 8, null));
        m25504c.add(AbstractC13353pk.m83722b(m74581M5(), property, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        m25504c.addAll(AbstractC13353pk.m83723c(m74599Y5(), 1.0f, 0.0f, 200L, 100L));
        m25504c.add(AbstractC13353pk.m83722b(m74599Y5(), property, 1.0f, 0.0f, 200L, 100L, 0, 0, 96, null));
        List m25502a = cv3.m25502a(m25504c);
        AnimatorSet animatorSet4 = this.stateAnimator;
        if (animatorSet4 != null) {
            animatorSet4.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onExitAfterSwipeAnimation$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    View m74609f6;
                    View m74581M5;
                    View m74591T52;
                    View m74591T53;
                    View m74591T54;
                    View m74591T55;
                    ImageView m74618k6;
                    ImageView m74618k62;
                    ImageView m74618k63;
                    View m74581M52;
                    View m74581M53;
                    View m74581M54;
                    View m74599Y5;
                    View m74599Y52;
                    View m74599Y53;
                    ns3 m74588R5;
                    RecordControlsWidget.this.m74528i6().setVisibility(8);
                    m74609f6 = RecordControlsWidget.this.m74609f6();
                    m74609f6.setVisibility(8);
                    m74581M5 = RecordControlsWidget.this.m74581M5();
                    m74581M5.setVisibility(8);
                    m74591T52 = RecordControlsWidget.this.m74591T5();
                    m74591T52.setScaleX(1.0f);
                    m74591T53 = RecordControlsWidget.this.m74591T5();
                    m74591T53.setScaleY(1.0f);
                    m74591T54 = RecordControlsWidget.this.m74591T5();
                    m74591T54.setAlpha(1.0f);
                    m74591T55 = RecordControlsWidget.this.m74591T5();
                    m74591T55.setVisibility(0);
                    m74618k6 = RecordControlsWidget.this.m74618k6();
                    m74618k6.setVisibility(8);
                    m74618k62 = RecordControlsWidget.this.m74618k6();
                    m74618k62.setScaleX(0.0f);
                    m74618k63 = RecordControlsWidget.this.m74618k6();
                    m74618k63.setScaleY(0.0f);
                    RecordControlsWidget.this.m74593U5().setAlpha(1.0f);
                    m74581M52 = RecordControlsWidget.this.m74581M5();
                    m74581M52.setScaleX(1.0f);
                    m74581M53 = RecordControlsWidget.this.m74581M5();
                    m74581M53.setScaleY(1.0f);
                    m74581M54 = RecordControlsWidget.this.m74581M5();
                    m74581M54.setAlpha(1.0f);
                    m74599Y5 = RecordControlsWidget.this.m74599Y5();
                    m74599Y5.setScaleX(1.0f);
                    m74599Y52 = RecordControlsWidget.this.m74599Y5();
                    m74599Y52.setScaleY(1.0f);
                    m74599Y53 = RecordControlsWidget.this.m74599Y5();
                    m74599Y53.setAlpha(1.0f);
                    m74588R5 = RecordControlsWidget.this.m74588R5();
                    if (m74588R5 != null) {
                        m74588R5.mo56061w0(true);
                    }
                    RecordControlsWidget.this.m74602Z6();
                    RecordControlsWidget.this.m74466A5();
                    RecordControlsWidget.this.m74621m6().m74747m1();
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
        }
        AnimatorSet animatorSet5 = this.stateAnimator;
        if (animatorSet5 != null) {
            animatorSet5.playTogether(m25502a);
        }
        e7b m74601Z5 = m74601Z5();
        AnimatorSet mo29229J = m74601Z5 != null ? m74601Z5.mo29229J() : null;
        AnimatorSet animatorSet6 = this.stateAnimator;
        if (animatorSet6 != null) {
            animatorSet6.playTogether(mo29229J);
        }
        AnimatorSet animatorSet7 = this.stateAnimator;
        if (animatorSet7 != null) {
            animatorSet7.setInterpolator(m74594V5());
        }
        AnimatorSet animatorSet8 = this.stateAnimator;
        if (animatorSet8 != null) {
            animatorSet8.start();
        }
    }

    /* renamed from: E5 */
    public final View m74570E5(FrameLayout frameLayout) {
        TextView textView = new TextView(frameLayout.getContext());
        textView.setId(j7d.f42824i);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388627;
        float f = 8;
        layoutParams.setMarginStart(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        ViewThemeUtilsKt.m93401c(textView, new C11627j(null));
        frameLayout.addView(textView);
        return textView;
    }

    /* renamed from: E6 */
    public final void m74571E6() {
        AnimatorSet animatorSet = this.stateAnimator;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = this.stateAnimator;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
            AnimatorSet animatorSet3 = this.stateAnimator;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
        }
        this.stateAnimator = new AnimatorSet();
        List m25504c = cv3.m25504c();
        WaveContainer waveContainer = this.waveContainer;
        if (waveContainer != null) {
            m25504c.add(AbstractC13353pk.m83722b(waveContainer, View.ALPHA, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        }
        if (m74605c6().getVisibility() == 0) {
            m25504c.addAll(AbstractC13353pk.m83724d(m74605c6(), 1.0f, 0.0f, 250L, 0L, 8, null));
            m25504c.add(AbstractC13353pk.m83722b(m74605c6(), View.ALPHA, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        } else {
            m25504c.addAll(AbstractC13353pk.m83724d(m74607e6(), 1.0f, 0.0f, 250L, 0L, 8, null));
            m25504c.add(AbstractC13353pk.m83722b(m74607e6(), View.ALPHA, 1.0f, 0.0f, 250L, 0L, 0, 0, 112, null));
        }
        m25504c.addAll(AbstractC13353pk.m83724d(m74611g6(), 1.0f, 0.0f, 250L, 0L, 8, null));
        ImageView m74611g6 = m74611g6();
        Property property = View.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(m74611g6, property, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(m74586P5(), property, 1.0f, 0.0f, 250L, 0L, 0, 0, 112, null));
        if (m74620l6() == i3g.AUDIO_MSG) {
            ValueAnimator ofInt = ValueAnimator.ofInt(p4a.m82816d(96 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
            ofInt.setDuration(300L);
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v3g
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    RecordControlsWidget.m74476F6(RecordControlsWidget.this, valueAnimator);
                }
            });
            m25504c.add(ofInt);
        }
        m25504c.addAll(AbstractC13353pk.m83724d(m74581M5(), 1.0f, 0.0f, 250L, 0L, 8, null));
        m25504c.add(AbstractC13353pk.m83722b(m74581M5(), property, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        List m25502a = cv3.m25502a(m25504c);
        AnimatorSet animatorSet4 = this.stateAnimator;
        if (animatorSet4 != null) {
            animatorSet4.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onExitFromHandFreeAnimation$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    View m74586P5;
                    ImageView m74611g62;
                    ImageView m74611g63;
                    ImageView m74607e6;
                    ImageView m74607e62;
                    ImageView m74605c6;
                    ImageView m74605c62;
                    View m74581M5;
                    View m74581M52;
                    View m74581M53;
                    View m74586P52;
                    ns3 m74588R5;
                    RecordControlsWidget.this.m74528i6().setVisibility(8);
                    m74586P5 = RecordControlsWidget.this.m74586P5();
                    m74586P5.setAlpha(1.0f);
                    m74611g62 = RecordControlsWidget.this.m74611g6();
                    m74611g62.setScaleX(1.0f);
                    m74611g63 = RecordControlsWidget.this.m74611g6();
                    m74611g63.setScaleY(1.0f);
                    m74607e6 = RecordControlsWidget.this.m74607e6();
                    m74607e6.setScaleX(1.0f);
                    m74607e62 = RecordControlsWidget.this.m74607e6();
                    m74607e62.setScaleY(1.0f);
                    m74605c6 = RecordControlsWidget.this.m74605c6();
                    m74605c6.setScaleX(1.0f);
                    m74605c62 = RecordControlsWidget.this.m74605c6();
                    m74605c62.setScaleY(1.0f);
                    WaveContainer waveContainer2 = RecordControlsWidget.this.waveContainer;
                    if (waveContainer2 != null) {
                        waveContainer2.setAlpha(1.0f);
                        waveContainer2.setBackgroundColor(false);
                        waveContainer2.setDurationColor(false);
                        waveContainer2.setVisiblePlayPauseButton(false);
                    }
                    m74581M5 = RecordControlsWidget.this.m74581M5();
                    m74581M5.setScaleX(1.0f);
                    m74581M52 = RecordControlsWidget.this.m74581M5();
                    m74581M52.setScaleY(1.0f);
                    m74581M53 = RecordControlsWidget.this.m74581M5();
                    m74581M53.setAlpha(1.0f);
                    m74586P52 = RecordControlsWidget.this.m74586P5();
                    m74586P52.setVisibility(8);
                    m74588R5 = RecordControlsWidget.this.m74588R5();
                    if (m74588R5 != null) {
                        m74588R5.mo56061w0(true);
                    }
                    RecordControlsWidget.this.m74602Z6();
                    RecordControlsWidget.this.m74466A5();
                    RecordControlsWidget.this.m74621m6().m74747m1();
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
        }
        AnimatorSet animatorSet5 = this.stateAnimator;
        if (animatorSet5 != null) {
            animatorSet5.playTogether(m25502a);
        }
        e7b m74601Z5 = m74601Z5();
        AnimatorSet mo29228G = m74601Z5 != null ? m74601Z5.mo29228G() : null;
        AnimatorSet animatorSet6 = this.stateAnimator;
        if (animatorSet6 != null) {
            animatorSet6.playTogether(mo29228G);
        }
        AnimatorSet animatorSet7 = this.stateAnimator;
        if (animatorSet7 != null) {
            animatorSet7.setInterpolator(m74594V5());
        }
        AnimatorSet animatorSet8 = this.stateAnimator;
        if (animatorSet8 != null) {
            animatorSet8.start();
        }
    }

    /* renamed from: G6 */
    public final void m74572G6() {
        AnimatorSet animatorSet = this.stateAnimator;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = this.stateAnimator;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
            AnimatorSet animatorSet3 = this.stateAnimator;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
        }
        this.stateAnimator = new AnimatorSet();
        List m25504c = cv3.m25504c();
        if (m74605c6().getVisibility() == 0) {
            m25504c.addAll(AbstractC13353pk.m83724d(m74605c6(), 1.0f, 0.5f, 150L, 0L, 8, null));
            m25504c.add(AbstractC13353pk.m83722b(m74605c6(), View.ALPHA, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        } else if (m74607e6().getVisibility() == 0) {
            m25504c.addAll(AbstractC13353pk.m83724d(m74607e6(), 1.0f, 0.5f, 150L, 0L, 8, null));
            m25504c.add(AbstractC13353pk.m83722b(m74607e6(), View.ALPHA, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        }
        WaveContainer waveContainer = this.waveContainer;
        if (waveContainer != null) {
            m25504c.addAll(waveContainer.getResumeAnimations());
        }
        List m25502a = cv3.m25502a(m25504c);
        AnimatorSet animatorSet4 = this.stateAnimator;
        if (animatorSet4 != null) {
            animatorSet4.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onHandsFreePauseWithoutResumeAnimation$$inlined$doOnStart$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    ImageView m74607e6;
                    ImageView m74605c6;
                    RecordControlsWidget.this.m74528i6().setVisibility(0);
                    RecordControlsWidget.this.m74577J5().setImageDrawable(RecordControlsWidget.this.m74616j6());
                    WaveContainer waveContainer2 = RecordControlsWidget.this.waveContainer;
                    if (waveContainer2 != null) {
                        waveContainer2.getHandFreeDotView().setVisibility(0);
                    }
                    m74607e6 = RecordControlsWidget.this.m74607e6();
                    m74607e6.setVisibility(8);
                    m74605c6 = RecordControlsWidget.this.m74605c6();
                    m74605c6.setVisibility(0);
                }
            });
        }
        AnimatorSet animatorSet5 = this.stateAnimator;
        if (animatorSet5 != null) {
            animatorSet5.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onHandsFreePauseWithoutResumeAnimation$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    ImageView m74605c6;
                    m74605c6 = RecordControlsWidget.this.m74605c6();
                    m74605c6.setVisibility(8);
                    WaveContainer waveContainer2 = RecordControlsWidget.this.waveContainer;
                    if (waveContainer2 != null) {
                        waveContainer2.startHandFreeDotViewInfAnimation();
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
        }
        AnimatorSet animatorSet6 = this.stateAnimator;
        if (animatorSet6 != null) {
            animatorSet6.setInterpolator(m74594V5());
        }
        AnimatorSet animatorSet7 = this.stateAnimator;
        if (animatorSet7 != null) {
            animatorSet7.playTogether(m25502a);
        }
        AnimatorSet animatorSet8 = this.stateAnimator;
        if (animatorSet8 != null) {
            animatorSet8.start();
        }
    }

    /* renamed from: H5 */
    public final GradientDrawable m74573H5() {
        return (GradientDrawable) this.actionBackgroundDrawable.getValue();
    }

    /* renamed from: H6 */
    public final void m74574H6(MotionEvent event, float clickedViewX) {
        this.clickedViewX = clickedViewX;
        m74621m6().m74744j1(event, this.lockBorderByY);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id != 1) {
            return;
        }
        m74613h6().m74671D0();
    }

    /* renamed from: I5 */
    public final GradientDrawable m74575I5() {
        return (GradientDrawable) this.actionContainerBackgroundDrawable.getValue();
    }

    /* renamed from: I6 */
    public final void m74576I6(final boolean shouldAnimatePause) {
        AnimatorSet animatorSet = this.stateAnimator;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = this.stateAnimator;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
            AnimatorSet animatorSet3 = this.stateAnimator;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
        }
        m74617j7();
        this.stateAnimator = new AnimatorSet();
        List m25504c = cv3.m25504c();
        if (m74620l6() == i3g.AUDIO_MSG) {
            ValueAnimator duration = ValueAnimator.ofInt(p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(96 * mu5.m53081i().getDisplayMetrics().density)).setDuration(300L);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u3g
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    RecordControlsWidget.m74484K6(RecordControlsWidget.this, valueAnimator);
                }
            });
            m25504c.add(duration);
        }
        View m74586P5 = m74586P5();
        Property property = View.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(m74586P5, property, 0.0f, 1.0f, 300L, 0L, 0, 0, 112, null));
        ImageView m74611g6 = m74611g6();
        Property property2 = View.TRANSLATION_Y;
        m25504c.add(AbstractC13353pk.m83722b(m74611g6, property2, mu5.m53081i().getDisplayMetrics().density * 48.0f, 0.0f, 300L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(m74611g6(), property, 0.0f, 1.0f, 150L, 150L, 0, 0, 96, null));
        if (shouldAnimatePause) {
            m25504c.add(AbstractC13353pk.m83722b(m74605c6(), property2, mu5.m53081i().getDisplayMetrics().density * 48.0f, 0.0f, 300L, 0L, 0, 0, 112, null));
            m25504c.add(AbstractC13353pk.m83722b(m74605c6(), property, 0.0f, 1.0f, 150L, 150L, 0, 0, 96, null));
        }
        m25504c.add(AbstractC13353pk.m83722b(m74591T5(), property, m74591T5().getAlpha(), 0.0f, 150L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(m74591T5(), property2, 0.0f, mu5.m53081i().getDisplayMetrics().density * 48.0f, 300L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(m74593U5(), property, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(m74593U5(), property2, 0.0f, mu5.m53081i().getDisplayMetrics().density * 48.0f, 300L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(m74587Q5(), property, m74587Q5().getAlpha(), 0.0f, 150L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(m74587Q5(), property2, m74587Q5().getTranslationY(), mu5.m53081i().getDisplayMetrics().density * 48.0f, 300L, 0L, 0, 0, 112, null));
        xpd xpdVar = this.lockViewStartTranslation;
        m25504c.add(AbstractC13353pk.m83722b(m74599Y5(), property2, m74599Y5().getTranslationY(), xpdVar != null ? ((Number) xpdVar.m111755f()).floatValue() : 0.0f, 300L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(m74599Y5(), property, 1.0f, 0.0f, 300L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(m74581M5(), property2, m74581M5().getTranslationY(), 0.0f, 150L, 0L, 0, 0, 112, null));
        m25504c.addAll(AbstractC13353pk.m83724d(m74579L5(), 1.0f, p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density) / (mu5.m53081i().getDisplayMetrics().density * 124.0f), 300L, 0L, 8, null));
        List m25502a = cv3.m25502a(m25504c);
        AnimatorSet animatorSet4 = this.stateAnimator;
        if (animatorSet4 != null) {
            animatorSet4.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onLockAnimation$$inlined$doOnStart$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    ImageView m74611g62;
                    ImageView m74611g63;
                    ImageView m74605c6;
                    ImageView m74607e6;
                    View m74581M5;
                    View m74581M52;
                    Float f;
                    View m74586P52;
                    View m74586P53;
                    View m74581M53;
                    ImageView m74605c62;
                    ImageView m74605c63;
                    m74611g62 = RecordControlsWidget.this.m74611g6();
                    m74611g62.setTranslationY(mu5.m53081i().getDisplayMetrics().density * 48.0f);
                    m74611g63 = RecordControlsWidget.this.m74611g6();
                    m74611g63.setAlpha(0.0f);
                    if (shouldAnimatePause) {
                        m74605c62 = RecordControlsWidget.this.m74605c6();
                        m74605c62.setTranslationY(mu5.m53081i().getDisplayMetrics().density * 48.0f);
                        m74605c63 = RecordControlsWidget.this.m74605c6();
                        m74605c63.setAlpha(0.0f);
                    }
                    m74605c6 = RecordControlsWidget.this.m74605c6();
                    m74605c6.setVisibility(shouldAnimatePause ? 0 : 8);
                    m74607e6 = RecordControlsWidget.this.m74607e6();
                    m74607e6.setVisibility(8);
                    m74581M5 = RecordControlsWidget.this.m74581M5();
                    m74581M5.setScaleX(1.0f);
                    m74581M52 = RecordControlsWidget.this.m74581M5();
                    m74581M52.setScaleY(1.0f);
                    f = RecordControlsWidget.this.lockedActionStartPosX;
                    if (f != null) {
                        float floatValue = f.floatValue();
                        m74581M53 = RecordControlsWidget.this.m74581M5();
                        m74581M53.setX(floatValue);
                    }
                    RecordControlsWidget.this.m74577J5().setImageDrawable(RecordControlsWidget.this.m74616j6());
                    WaveContainer waveContainer = RecordControlsWidget.this.waveContainer;
                    if (waveContainer != null) {
                        waveContainer.getHandFreeDotView().setVisibility(0);
                        waveContainer.getHandFreeDotView().setAlpha(1.0f);
                        waveContainer.getHandFreeDotView().setScaleX(1.0f);
                        waveContainer.getHandFreeDotView().setScaleY(1.0f);
                    }
                    m74586P52 = RecordControlsWidget.this.m74586P5();
                    m74586P52.setAlpha(0.0f);
                    m74586P53 = RecordControlsWidget.this.m74586P5();
                    m74586P53.setVisibility(0);
                }
            });
        }
        AnimatorSet animatorSet5 = this.stateAnimator;
        if (animatorSet5 != null) {
            animatorSet5.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onLockAnimation$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    View m74609f6;
                    View m74591T5;
                    View m74591T52;
                    TextView m74587Q5;
                    TextView m74587Q52;
                    View m74586P52;
                    ImageView m74611g62;
                    ImageView m74611g63;
                    ImageView m74605c6;
                    ImageView m74605c62;
                    m74609f6 = RecordControlsWidget.this.m74609f6();
                    m74609f6.setVisibility(8);
                    m74591T5 = RecordControlsWidget.this.m74591T5();
                    m74591T5.setTranslationY(0.0f);
                    m74591T52 = RecordControlsWidget.this.m74591T5();
                    m74591T52.setAlpha(1.0f);
                    RecordControlsWidget.this.m74593U5().setTranslationY(0.0f);
                    RecordControlsWidget.this.m74593U5().setAlpha(1.0f);
                    m74587Q5 = RecordControlsWidget.this.m74587Q5();
                    m74587Q5.setTranslationY(0.0f);
                    m74587Q52 = RecordControlsWidget.this.m74587Q5();
                    m74587Q52.setAlpha(1.0f);
                    m74586P52 = RecordControlsWidget.this.m74586P5();
                    m74586P52.setAlpha(1.0f);
                    m74611g62 = RecordControlsWidget.this.m74611g6();
                    m74611g62.setTranslationY(0.0f);
                    m74611g63 = RecordControlsWidget.this.m74611g6();
                    m74611g63.setAlpha(1.0f);
                    if (shouldAnimatePause) {
                        m74605c6 = RecordControlsWidget.this.m74605c6();
                        m74605c6.setTranslationY(0.0f);
                        m74605c62 = RecordControlsWidget.this.m74605c6();
                        m74605c62.setAlpha(1.0f);
                    }
                    WaveContainer waveContainer = RecordControlsWidget.this.waveContainer;
                    if (waveContainer != null) {
                        waveContainer.startHandFreeDotViewInfAnimation();
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
        }
        AnimatorSet animatorSet6 = this.stateAnimator;
        if (animatorSet6 != null) {
            animatorSet6.setInterpolator(m74594V5());
        }
        AnimatorSet animatorSet7 = this.stateAnimator;
        if (animatorSet7 != null) {
            animatorSet7.playTogether(m25502a);
        }
        AnimatorSet animatorSet8 = this.stateAnimator;
        if (animatorSet8 != null) {
            animatorSet8.start();
        }
    }

    /* renamed from: J5 */
    public final ImageView m74577J5() {
        return (ImageView) this.actionView.mo110a(this, f76540R0[15]);
    }

    /* renamed from: K5 */
    public final View m74578K5() {
        return (View) this.actionViewBackground.mo110a(this, f76540R0[14]);
    }

    /* renamed from: L5 */
    public final View m74579L5() {
        return (View) this.actionViewBgContainer.mo110a(this, f76540R0[13]);
    }

    /* renamed from: L6 */
    public final void m74580L6() {
        AnimatorSet animatorSet = this.stateAnimator;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = this.stateAnimator;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
            AnimatorSet animatorSet3 = this.stateAnimator;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
        }
        this.stateAnimator = new AnimatorSet();
        List m25504c = cv3.m25504c();
        m25504c.addAll(AbstractC13353pk.m83724d(m74605c6(), 1.0f, 0.5f, 150L, 0L, 8, null));
        ImageView m74605c6 = m74605c6();
        Property property = View.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(m74605c6, property, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        m25504c.addAll(AbstractC13353pk.m83723c(m74607e6(), 0.5f, 1.0f, 150L, 50L));
        m25504c.add(AbstractC13353pk.m83722b(m74607e6(), property, 0.0f, 1.0f, 150L, 50L, 0, 0, 96, null));
        WaveContainer waveContainer = this.waveContainer;
        if (waveContainer != null) {
            m25504c.addAll(waveContainer.getPauseAnimations());
        }
        List m25502a = cv3.m25502a(m25504c);
        AnimatorSet animatorSet4 = this.stateAnimator;
        if (animatorSet4 != null) {
            animatorSet4.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onPauseRecordAnimation$$inlined$doOnStart$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    ImageView m74607e6;
                    ImageView m74605c62;
                    m74607e6 = RecordControlsWidget.this.m74607e6();
                    m74607e6.setVisibility(0);
                    m74605c62 = RecordControlsWidget.this.m74605c6();
                    m74605c62.setVisibility(0);
                    WaveContainer waveContainer2 = RecordControlsWidget.this.waveContainer;
                    if (waveContainer2 != null) {
                        waveContainer2.setVisiblePlayPauseButton(true);
                        waveContainer2.getHandFreeDotView().setVisibility(8);
                        waveContainer2.endHandFreeDotViewInfAnimation();
                    }
                }
            });
        }
        AnimatorSet animatorSet5 = this.stateAnimator;
        if (animatorSet5 != null) {
            animatorSet5.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onPauseRecordAnimation$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    ImageView m74605c62;
                    m74605c62 = RecordControlsWidget.this.m74605c6();
                    m74605c62.setVisibility(8);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
        }
        AnimatorSet animatorSet6 = this.stateAnimator;
        if (animatorSet6 != null) {
            animatorSet6.setInterpolator(m74594V5());
        }
        AnimatorSet animatorSet7 = this.stateAnimator;
        if (animatorSet7 != null) {
            animatorSet7.playTogether(m25502a);
        }
        AnimatorSet animatorSet8 = this.stateAnimator;
        if (animatorSet8 != null) {
            animatorSet8.start();
        }
    }

    /* renamed from: M5 */
    public final View m74581M5() {
        return (View) this.actionViewContainer.mo110a(this, f76540R0[12]);
    }

    /* renamed from: M6 */
    public final void m74582M6() {
        AnimatorSet animatorSet = this.stateAnimator;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = this.stateAnimator;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
            AnimatorSet animatorSet3 = this.stateAnimator;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
        }
        this.stateAnimator = new AnimatorSet();
        List m25504c = cv3.m25504c();
        m25504c.addAll(AbstractC13353pk.m83724d(m74607e6(), 1.0f, 0.5f, 150L, 0L, 8, null));
        ImageView m74607e6 = m74607e6();
        Property property = View.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(m74607e6, property, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        m25504c.addAll(AbstractC13353pk.m83723c(m74605c6(), 0.5f, 1.0f, 150L, 50L));
        m25504c.add(AbstractC13353pk.m83722b(m74605c6(), property, 0.0f, 1.0f, 150L, 50L, 0, 0, 96, null));
        WaveContainer waveContainer = this.waveContainer;
        if (waveContainer != null) {
            m25504c.addAll(waveContainer.getResumeAnimations());
        }
        List m25502a = cv3.m25502a(m25504c);
        AnimatorSet animatorSet4 = this.stateAnimator;
        if (animatorSet4 != null) {
            animatorSet4.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onResumeRecordAnimation$$inlined$doOnStart$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    ImageView m74607e62;
                    ImageView m74605c6;
                    RecordControlsWidget.this.m74577J5().setImageDrawable(RecordControlsWidget.this.m74616j6());
                    WaveContainer waveContainer2 = RecordControlsWidget.this.waveContainer;
                    if (waveContainer2 != null) {
                        waveContainer2.getHandFreeDotView().setVisibility(0);
                    }
                    m74607e62 = RecordControlsWidget.this.m74607e6();
                    m74607e62.setVisibility(0);
                    m74605c6 = RecordControlsWidget.this.m74605c6();
                    m74605c6.setVisibility(0);
                }
            });
        }
        AnimatorSet animatorSet5 = this.stateAnimator;
        if (animatorSet5 != null) {
            animatorSet5.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onResumeRecordAnimation$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    ImageView m74607e62;
                    m74607e62 = RecordControlsWidget.this.m74607e6();
                    m74607e62.setVisibility(8);
                    WaveContainer waveContainer2 = RecordControlsWidget.this.waveContainer;
                    if (waveContainer2 != null) {
                        waveContainer2.startHandFreeDotViewInfAnimation();
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
        }
        AnimatorSet animatorSet6 = this.stateAnimator;
        if (animatorSet6 != null) {
            animatorSet6.setInterpolator(m74594V5());
        }
        AnimatorSet animatorSet7 = this.stateAnimator;
        if (animatorSet7 != null) {
            animatorSet7.playTogether(m25502a);
        }
        AnimatorSet animatorSet8 = this.stateAnimator;
        if (animatorSet8 != null) {
            animatorSet8.start();
        }
    }

    /* renamed from: N5 */
    public final x29 m74583N5() {
        return (x29) this.animateDotViewJob.mo110a(this, f76540R0[17]);
    }

    /* renamed from: N6 */
    public final void m74584N6(final boolean needToStartInfAnimation) {
        AnimatorSet animatorSet = this.stateAnimator;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = this.stateAnimator;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
            AnimatorSet animatorSet3 = this.stateAnimator;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
        }
        this.stateAnimator = new AnimatorSet();
        List m25504c = cv3.m25504c();
        View m74591T5 = m74591T5();
        Property property = View.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(m74591T5, property, 0.0f, 1.0f, 300L, 150L, 0, 0, 96, null));
        View m74591T52 = m74591T5();
        Property property2 = View.TRANSLATION_X;
        m25504c.add(AbstractC13353pk.m83722b(m74591T52, property2, mu5.m53081i().getDisplayMetrics().density * 72.0f, 0.0f, 300L, 150L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(m74593U5(), property, 0.0f, 1.0f, 300L, 150L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(m74593U5(), property2, mu5.m53081i().getDisplayMetrics().density * 72.0f, 0.0f, 300L, 150L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(m74587Q5(), property, 0.0f, 1.0f, 250L, 250L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(m74587Q5(), property2, mu5.m53081i().getDisplayMetrics().density * 70.0f, 0.0f, 300L, 200L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(m74599Y5(), property, 0.0f, 1.0f, 150L, 250L, 0, 0, 96, null));
        xpd xpdVar = this.lockViewStartTranslation;
        m25504c.add(AbstractC13353pk.m83722b(m74599Y5(), View.TRANSLATION_Y, (-48) - (mu5.m53081i().getDisplayMetrics().density * 2.0f), xpdVar != null ? ((Number) xpdVar.m111755f()).floatValue() : 0.0f, 200L, 200L, 0, 0, 96, null));
        ip3.C6185a c6185a = ip3.f41503j;
        ValueAnimator ofArgb = ValueAnimator.ofArgb(c6185a.m42591b(m74577J5()).getIcon().m19293b(), c6185a.m42591b(m74577J5()).getIcon().m19299h());
        ofArgb.setStartDelay(150L);
        ofArgb.setDuration(300L);
        ofArgb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: d4g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                RecordControlsWidget.m74491P6(RecordControlsWidget.this, valueAnimator);
            }
        });
        m25504c.add(ofArgb);
        m25504c.addAll(AbstractC13353pk.m83723c(m74579L5(), 0.0f, 1.0f, 300L, 100L));
        m25504c.add(AbstractC13353pk.m83722b(m74579L5(), property, 0.0f, 1.0f, 300L, 100L, 0, 0, 96, null));
        List m25502a = cv3.m25502a(m25504c);
        AnimatorSet animatorSet4 = this.stateAnimator;
        if (animatorSet4 != null) {
            animatorSet4.setInterpolator(m74594V5());
        }
        AnimatorSet animatorSet5 = this.stateAnimator;
        if (animatorSet5 != null) {
            animatorSet5.playTogether(m25502a);
        }
        AnimatorSet animatorSet6 = this.stateAnimator;
        if (animatorSet6 != null) {
            animatorSet6.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onStartRecordAnimation$$inlined$doOnStart$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    View m74591T53;
                    View m74591T54;
                    TextView m74587Q5;
                    TextView m74587Q52;
                    View m74579L5;
                    View m74581M5;
                    View m74581M52;
                    View m74599Y5;
                    View m74599Y52;
                    View m74609f6;
                    View m74581M53;
                    ns3 m74588R5;
                    m74591T53 = RecordControlsWidget.this.m74591T5();
                    m74591T53.setTranslationX(mu5.m53081i().getDisplayMetrics().density * 72.0f);
                    m74591T54 = RecordControlsWidget.this.m74591T5();
                    m74591T54.setAlpha(0.0f);
                    RecordControlsWidget.this.m74593U5().setTranslationX(mu5.m53081i().getDisplayMetrics().density * 72.0f);
                    RecordControlsWidget.this.m74593U5().setAlpha(0.0f);
                    m74587Q5 = RecordControlsWidget.this.m74587Q5();
                    m74587Q5.setTranslationX(mu5.m53081i().getDisplayMetrics().density * 70.0f);
                    m74587Q52 = RecordControlsWidget.this.m74587Q5();
                    m74587Q52.setAlpha(0.0f);
                    m74579L5 = RecordControlsWidget.this.m74579L5();
                    m74579L5.setAlpha(0.0f);
                    m74581M5 = RecordControlsWidget.this.m74581M5();
                    m74581M5.setScaleX(1.0f);
                    m74581M52 = RecordControlsWidget.this.m74581M5();
                    m74581M52.setScaleY(1.0f);
                    RecordControlsWidget.this.m74577J5().setImageDrawable(RecordControlsWidget.this.m74603a6());
                    m74599Y5 = RecordControlsWidget.this.m74599Y5();
                    m74599Y5.setAlpha(0.0f);
                    m74599Y52 = RecordControlsWidget.this.m74599Y5();
                    m74599Y52.setVisibility(0);
                    m74609f6 = RecordControlsWidget.this.m74609f6();
                    m74609f6.setVisibility(0);
                    m74581M53 = RecordControlsWidget.this.m74581M5();
                    m74581M53.setVisibility(0);
                    RecordControlsWidget.this.m74528i6().setVisibility(0);
                    m74588R5 = RecordControlsWidget.this.m74588R5();
                    if (m74588R5 != null) {
                        m74588R5.mo56061w0(false);
                    }
                }
            });
        }
        AnimatorSet animatorSet7 = this.stateAnimator;
        if (animatorSet7 != null) {
            animatorSet7.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$onStartRecordAnimation$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    View m74591T53;
                    View m74591T54;
                    TextView m74587Q5;
                    TextView m74587Q52;
                    View m74599Y5;
                    View m74579L5;
                    View m74579L52;
                    View m74579L53;
                    m74591T53 = RecordControlsWidget.this.m74591T5();
                    m74591T53.setAlpha(1.0f);
                    m74591T54 = RecordControlsWidget.this.m74591T5();
                    m74591T54.setTranslationX(0.0f);
                    RecordControlsWidget.this.m74593U5().setAlpha(1.0f);
                    RecordControlsWidget.this.m74593U5().setTranslationX(0.0f);
                    m74587Q5 = RecordControlsWidget.this.m74587Q5();
                    m74587Q5.setAlpha(1.0f);
                    m74587Q52 = RecordControlsWidget.this.m74587Q5();
                    m74587Q52.setTranslationX(0.0f);
                    m74599Y5 = RecordControlsWidget.this.m74599Y5();
                    m74599Y5.setAlpha(1.0f);
                    yvj.m114454b(RecordControlsWidget.this.m74603a6(), ip3.f41503j.m42591b(RecordControlsWidget.this.m74577J5()).getIcon().m19299h());
                    m74579L5 = RecordControlsWidget.this.m74579L5();
                    m74579L5.setScaleX(1.0f);
                    m74579L52 = RecordControlsWidget.this.m74579L5();
                    m74579L52.setScaleY(1.0f);
                    m74579L53 = RecordControlsWidget.this.m74579L5();
                    m74579L53.setAlpha(1.0f);
                    if (needToStartInfAnimation) {
                        RecordControlsWidget.this.m74612g7();
                        RecordControlsWidget.this.m74610f7();
                        RecordControlsWidget.this.m74614h7();
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
        }
        e7b m74601Z5 = m74601Z5();
        AnimatorSet mo29230R = m74601Z5 != null ? m74601Z5.mo29230R() : null;
        AnimatorSet animatorSet8 = this.stateAnimator;
        if (animatorSet8 != null) {
            animatorSet8.playTogether(mo29230R);
        }
        AnimatorSet animatorSet9 = this.stateAnimator;
        if (animatorSet9 != null) {
            animatorSet9.start();
        }
    }

    /* renamed from: O5 */
    public final InsetDrawable m74585O5() {
        return (InsetDrawable) this.arrowLeft.getValue();
    }

    /* renamed from: P5 */
    public final View m74586P5() {
        return (View) this.audioHandFreeRecordView.mo110a(this, f76540R0[8]);
    }

    /* renamed from: Q5 */
    public final TextView m74587Q5() {
        return (TextView) this.cancelView.mo110a(this, f76540R0[7]);
    }

    /* renamed from: R5 */
    public final ns3 m74588R5() {
        Object parentController = getParentController();
        if (parentController instanceof ns3) {
            return (ns3) parentController;
        }
        return null;
    }

    /* renamed from: R6 */
    public final View m74589R6(FrameLayout frameLayout) {
        ImageView imageView = new ImageView(frameLayout.getContext());
        imageView.setId(j7d.f42828m);
        float f = 36;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 81;
        layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        imageView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageResource(this.config.m74637a());
        ViewThemeUtilsKt.m93401c(imageView, new C11639v(null));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: c4g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RecordControlsWidget.m74496S6(RecordControlsWidget.this, view);
            }
        }, 1, null);
        frameLayout.addView(imageView);
        return imageView;
    }

    /* renamed from: S5 */
    public final GradientDrawable m74590S5() {
        return (GradientDrawable) this.dotDrawable.getValue();
    }

    /* renamed from: T5 */
    public final View m74591T5() {
        return (View) this.dotView.mo110a(this, f76540R0[4]);
    }

    /* renamed from: T6 */
    public final View m74592T6(FrameLayout frameLayout) {
        ImageView imageView = new ImageView(frameLayout.getContext());
        imageView.setId(j7d.f42830o);
        float f = 36;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 81;
        float f2 = 0;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        imageView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageResource(this.config.m74639c());
        ViewThemeUtilsKt.m93401c(imageView, new C11640w(null));
        imageView.setVisibility(8);
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: t3g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RecordControlsWidget.m74499U6(RecordControlsWidget.this, view);
            }
        }, 1, null);
        frameLayout.addView(imageView);
        return imageView;
    }

    /* renamed from: U5 */
    public final TextView m74593U5() {
        return (TextView) this.durationView.mo110a(this, f76540R0[5]);
    }

    /* renamed from: V5 */
    public final PathInterpolator m74594V5() {
        return (PathInterpolator) this.easyInOutInterpolator.getValue();
    }

    /* renamed from: V6 */
    public final FrameLayout m74595V6(FrameLayout frameLayout, dt7 dt7Var) {
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setId(j7d.f42831p);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 80;
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout2.setVisibility(4);
        frameLayout2.setClickable(true);
        frameLayout2.setFocusable(true);
        frameLayout2.setMinimumHeight(48);
        frameLayout2.setBackgroundColor(0);
        dt7Var.invoke(frameLayout2);
        frameLayout.addView(frameLayout2);
        return frameLayout2;
    }

    /* renamed from: W5 */
    public final FastOutSlowInInterpolator m74596W5() {
        return (FastOutSlowInInterpolator) this.fastOutSlowInInterpolator.getValue();
    }

    /* renamed from: W6 */
    public final View m74597W6(FrameLayout frameLayout) {
        ImageView imageView = new ImageView(frameLayout.getContext());
        imageView.setId(j7d.f42832q);
        float f = 36;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388691;
        float f2 = 6;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        imageView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageResource(mrg.f54220c2);
        ViewThemeUtilsKt.m93401c(imageView, new C11641x(null));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: b4g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RecordControlsWidget.m74503X6(RecordControlsWidget.this, view);
            }
        }, 1, null);
        frameLayout.addView(imageView);
        return imageView;
    }

    /* renamed from: X5 */
    public final EnhancedProgressAnimatedVectorDrawable m74598X5() {
        return (EnhancedProgressAnimatedVectorDrawable) this.lockDrawable.getValue();
    }

    /* renamed from: Y5 */
    public final View m74599Y5() {
        return (View) this.lockView.mo110a(this, f76540R0[16]);
    }

    /* renamed from: Y6 */
    public final void m74600Y6() {
        if (!m74516d6().m75038q()) {
            m74516d6().m75023a0(kyd.m48321a(this), m7d.f52288o);
        }
        if (m74516d6().m75044u()) {
            return;
        }
        m74516d6().m75036o0(kyd.m48321a(this));
    }

    /* renamed from: Z5 */
    public final e7b m74601Z5() {
        Object parentController = getParentController();
        if (parentController instanceof e7b) {
            return (e7b) parentController;
        }
        return null;
    }

    /* renamed from: Z6 */
    public final void m74602Z6() {
        xpd xpdVar = this.lockViewStartTranslation;
        if (xpdVar != null) {
            m74599Y5().setTranslationX(((Number) xpdVar.m111754e()).floatValue());
            m74599Y5().setTranslationY(((Number) xpdVar.m111755f()).floatValue());
        }
        xpd xpdVar2 = this.actionViewStartPos;
        if (xpdVar2 != null) {
            m74581M5().setX(((Number) xpdVar2.m111754e()).floatValue());
            m74581M5().setY(((Number) xpdVar2.m111755f()).floatValue());
        }
        this.isDragging = false;
        this.dragOffsetX = 0.0f;
        this.dragOffsetY = 0.0f;
        this.actionViewStartPos = null;
        this.lockViewStartTranslation = null;
    }

    /* renamed from: a6 */
    public final Drawable m74603a6() {
        return (Drawable) this.microphoneIcon.getValue();
    }

    /* renamed from: a7 */
    public final void m74604a7(View view, final bt7 bt7Var) {
        if (view.isLaidOut()) {
            bt7Var.invoke();
        } else if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$runWhenLaidOut$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view2.removeOnLayoutChangeListener(this);
                    bt7.this.invoke();
                }
            });
        } else {
            bt7Var.invoke();
        }
    }

    /* renamed from: c6 */
    public final ImageView m74605c6() {
        return (ImageView) this.pauseRecordingButton.mo110a(this, f76540R0[10]);
    }

    /* renamed from: c7 */
    public final void m74606c7(x29 x29Var) {
        this.animateDotViewJob.mo37083b(this, f76540R0[17], x29Var);
    }

    /* renamed from: e6 */
    public final ImageView m74607e6() {
        return (ImageView) this.playRecordingButton.mo110a(this, f76540R0[11]);
    }

    /* renamed from: e7 */
    public final void m74608e7() {
        x29 m82753d;
        m82753d = p31.m82753d(getViewLifecycleScope(), null, null, new C11643z(null), 3, null);
        this.animateAudioBackgroundJob = m82753d;
    }

    /* renamed from: f6 */
    public final View m74609f6() {
        return (View) this.recordingPanel.mo110a(this, f76540R0[3]);
    }

    /* renamed from: f7 */
    public final void m74610f7() {
        AnimatorSet animatorSet = new AnimatorSet();
        this.cancelViewInfAnimator = animatorSet;
        animatorSet.play(AbstractC13353pk.m83721a(m74587Q5(), View.TRANSLATION_X, 0.0f, (-4.0f) * mu5.m53081i().getDisplayMetrics().density, 1000L, 1000L, 2, -1));
        AnimatorSet animatorSet2 = this.cancelViewInfAnimator;
        if (animatorSet2 != null) {
            animatorSet2.start();
        }
    }

    /* renamed from: g6 */
    public final ImageView m74611g6() {
        return (ImageView) this.removeButton.mo110a(this, f76540R0[9]);
    }

    /* renamed from: g7 */
    public final void m74612g7() {
        m74606c7(AbstractC13353pk.m83725e(m74591T5(), 300L, 1000L));
    }

    /* renamed from: h6 */
    public final C11644a m74613h6() {
        return (C11644a) this.resultViewModel.getValue();
    }

    /* renamed from: h7 */
    public final void m74614h7() {
        this.lockViewInfAnimator = new AnimatorSet();
        xpd xpdVar = this.lockViewStartTranslation;
        final float floatValue = xpdVar != null ? ((Number) xpdVar.m111755f()).floatValue() : 0.0f;
        AnimatorSet animatorSet = this.lockViewInfAnimator;
        if (animatorSet != null) {
            animatorSet.play(AbstractC13353pk.m83721a(m74599Y5(), View.TRANSLATION_Y, floatValue, p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + floatValue, 1000L, 1000L, 2, -1));
        }
        AnimatorSet animatorSet2 = this.lockViewInfAnimator;
        if (animatorSet2 != null) {
            animatorSet2.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.RecordControlsWidget$startLockViewInfAnimation$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    View m74599Y5;
                    if (RecordControlsWidget.this.getView() != null) {
                        m74599Y5 = RecordControlsWidget.this.m74599Y5();
                        m74599Y5.setTranslationY(floatValue);
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
        }
        AnimatorSet animatorSet3 = this.lockViewInfAnimator;
        if (animatorSet3 != null) {
            animatorSet3.start();
        }
    }

    /* renamed from: i7 */
    public final void m74615i7() {
        x29 x29Var = this.animateAudioBackgroundJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.animateAudioBackgroundJob = null;
        AnimatorSet animatorSet = this.actionViewAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        m74578K5().setScaleX(1.0f);
        m74578K5().setScaleY(1.0f);
    }

    /* renamed from: j6 */
    public final Drawable m74616j6() {
        return (Drawable) this.sendIcon.getValue();
    }

    /* renamed from: j7 */
    public final void m74617j7() {
        x29 m74583N5 = m74583N5();
        if (m74583N5 != null) {
            x29.C16911a.m109140b(m74583N5, null, 1, null);
        }
        m74606c7(null);
    }

    /* renamed from: k6 */
    public final ImageView m74618k6() {
        return (ImageView) this.trashView.mo110a(this, f76540R0[6]);
    }

    /* renamed from: k7 */
    public final View m74619k7(FrameLayout frameLayout) {
        ImageView imageView = new ImageView(frameLayout.getContext());
        imageView.setId(j7d.f42833r);
        float f = 36;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388627;
        layoutParams.leftMargin = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageResource(mrg.f54220c2);
        imageView.setVisibility(8);
        frameLayout.addView(imageView);
        return imageView;
    }

    /* renamed from: l6 */
    public final i3g m74620l6() {
        return (i3g) this.type.mo110a(this, f76540R0[1]);
    }

    /* renamed from: m6 */
    public final C11645b m74621m6() {
        return (C11645b) this.viewModel.getValue();
    }

    /* renamed from: n6 */
    public final void m74622n6(boolean isForced) {
        View view = getView();
        if (view != null) {
            h58.m37367a(view, g58.EnumC5103b.CONFIRM);
        }
        if (!isForced) {
            m74580L6();
            return;
        }
        m74584N6(false);
        AnimatorSet animatorSet = this.stateAnimator;
        if (animatorSet != null) {
            animatorSet.end();
        }
        m74482J6(this, false, 1, null);
        AnimatorSet animatorSet2 = this.stateAnimator;
        if (animatorSet2 != null) {
            animatorSet2.end();
        }
        m74580L6();
        AnimatorSet animatorSet3 = this.stateAnimator;
        if (animatorSet3 != null) {
            animatorSet3.end();
        }
        m74615i7();
    }

    /* renamed from: o6 */
    public final void m74623o6(boolean isLocked, boolean isForced) {
        View view = getView();
        if (view != null) {
            h58.m37367a(view, g58.EnumC5103b.CONFIRM);
        }
        if (!isLocked) {
            m74576I6(false);
            return;
        }
        if (isForced) {
            m74584N6(false);
            AnimatorSet animatorSet = this.stateAnimator;
            if (animatorSet != null) {
                animatorSet.end();
            }
            m74482J6(this, false, 1, null);
            AnimatorSet animatorSet2 = this.stateAnimator;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
            m74580L6();
            AnimatorSet animatorSet3 = this.stateAnimator;
            if (animatorSet3 != null) {
                animatorSet3.end();
            }
        }
        m74572G6();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityPaused(Activity activity) {
        super.onActivityPaused(activity);
        m74621m6().m74724M0();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(j7d.f42821f);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density)));
        frameLayout.setClipChildren(false);
        frameLayout.setVisibility(4);
        m74595V6(frameLayout, new dt7() { // from class: p3g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m74560x6;
                m74560x6 = RecordControlsWidget.m74560x6(RecordControlsWidget.this, (FrameLayout) obj);
                return m74560x6;
            }
        });
        m74636z5(frameLayout, new dt7() { // from class: q3g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m74563y6;
                m74563y6 = RecordControlsWidget.m74563y6(RecordControlsWidget.this, (FrameLayout) obj);
                return m74563y6;
            }
        });
        m74634w5(frameLayout, new dt7() { // from class: r3g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m74565z6;
                m74565z6 = RecordControlsWidget.m74565z6(RecordControlsWidget.this, (FrameLayout) obj);
                return m74565z6;
            }
        });
        m74633v6(frameLayout);
        ViewParent parent = frameLayout.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.setClipChildren(false);
        }
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.springAnim = null;
        WaveContainer waveContainer = this.waveContainer;
        if (waveContainer != null) {
            waveContainer.setCallback(null);
        }
        this.waveContainer = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        AnimatorSet animatorSet = this.stateAnimator;
        if (animatorSet != null) {
            animatorSet.end();
        }
        m74466A5();
        m74621m6().m74724M0();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        jc7 m83176E = pc7.m83176E(m74621m6().m74740e1());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C11631n(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C11635r(m74621m6().m74730T0()), getViewLifecycleOwner().getLifecycle(), bVar), new C11632o(null, null, this)), getViewLifecycleScope());
        m74628s6(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74621m6().m74731V0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11633p(null, null, this)), getViewLifecycleScope());
        WaveContainer waveContainer = this.waveContainer;
        if (waveContainer != null) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74621m6().m74734Y0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11637t(null, null, waveContainer, this)), getViewLifecycleScope());
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74621m6().m74741f1(), getViewLifecycleOwner().getLifecycle(), bVar), new C11638u(null, null, waveContainer, this)), getViewLifecycleScope());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74613h6().m74682v0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11634q(null, null, this)), getViewLifecycleScope());
        rii riiVar = new rii(m74599Y5(), w66.f115108n);
        riiVar.m88607B(new sii());
        riiVar.m88615y().m96089f(200.0f);
        riiVar.m88615y().m96087d(0.75f);
        this.springAnim = riiVar;
    }

    /* renamed from: p6 */
    public final void m74624p6() {
        m74582M6();
    }

    /* renamed from: q5 */
    public final View m74625q5(FrameLayout frameLayout) {
        ImageView imageView = new ImageView(frameLayout.getContext());
        imageView.setId(j7d.f42816a);
        float f = 36;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        imageView.setImageDrawable(m74603a6());
        imageView.setOnLongClickListener(new View.OnLongClickListener() { // from class: f4g
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m74550r5;
                m74550r5 = RecordControlsWidget.m74550r5(RecordControlsWidget.this, view);
                return m74550r5;
            }
        });
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: g4g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                RecordControlsWidget.m74552s5(RecordControlsWidget.this, view);
            }
        }, 1, null);
        ViewThemeUtilsKt.m93401c(imageView, new C11621d(null));
        frameLayout.addView(imageView);
        return imageView;
    }

    /* renamed from: q6 */
    public final void m74626q6(boolean isLocked, boolean afterPause) {
        if (isLocked) {
            m74578K5().setVisibility(0);
            m74615i7();
            if (afterPause) {
                View view = getView();
                if (view != null) {
                    h58.m37367a(view, g58.EnumC5103b.CONFIRM);
                }
                m74624p6();
            } else {
                View view2 = getView();
                if (view2 != null) {
                    h58.m37367a(view2, g58.EnumC5103b.CONFIRM);
                }
                m74482J6(this, false, 1, null);
            }
            this.percentToLock = 100.0f;
            return;
        }
        if (this.lockedActionStartPosX == null) {
            this.lockedActionStartPosX = Float.valueOf(m74581M5().getX());
        }
        m74581M5().setX(this.clickedViewX - ((m74581M5().getMeasuredWidth() / 2) - (m74577J5().getMeasuredWidth() / 2)));
        m74599Y5().setTranslationX(m74581M5().getTranslationX() - (mu5.m53081i().getDisplayMetrics().density * 4.0f));
        this.actionViewStartPos = mek.m51987a(Float.valueOf(m74581M5().getX()), Float.valueOf(m74581M5().getY()));
        this.lockViewStartTranslation = mek.m51987a(Float.valueOf(m74599Y5().getTranslationX()), Float.valueOf(m74599Y5().getTranslationY()));
        nb9 nb9Var = nb9.f56625a;
        Integer valueOf = Integer.valueOf(nb9.m54857e(nb9Var, getContext(), null, 2, null));
        if (!nb9Var.m54864h()) {
            valueOf = null;
        }
        this.lockBorderByY = ((sp4.m96558b(getContext()) - (valueOf != null ? valueOf.intValue() : 0)) - p4a.m82816d(HProv.PP_SAME_MEDIA * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        m74489O6(this, false, 1, null);
        m74608e7();
        m74630t6(true);
        View view3 = getView();
        if (view3 != null) {
            h58.m37367a(view3, g58.EnumC5103b.CONFIRM);
        }
        m74598X5().setProgress(0.0f);
    }

    /* renamed from: r6 */
    public final void m74627r6(boolean wasLocked, boolean afterSwipe) {
        WaveContainer waveContainer = this.waveContainer;
        if (waveContainer != null) {
            waveContainer.getWaveView().reset();
        }
        this.percentToLock = 0.0f;
        this.percentToCancel = 0.0f;
        m74598X5().setProgress(0.0f);
        m74615i7();
        m74630t6(false);
        if (wasLocked) {
            View view = getView();
            if (view != null) {
                h58.m37367a(view, g58.EnumC5104c.REJECT);
            }
            m74571E6();
            return;
        }
        if (!afterSwipe) {
            m74567B6();
            return;
        }
        View view2 = getView();
        if (view2 != null) {
            h58.m37367a(view2, g58.EnumC5104c.REJECT);
        }
        m74569D6();
    }

    /* renamed from: s6 */
    public final void m74628s6(View view) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74621m6().getEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11628k(null, null, this, view)), getViewLifecycleScope());
    }

    /* renamed from: t5 */
    public final View m74629t5(FrameLayout frameLayout) {
        View frameLayout2 = new FrameLayout(frameLayout.getContext());
        float f = HProv.PP_SAME_MEDIA;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout2.setBackground(m74573H5());
        ViewThemeUtilsKt.m93401c(frameLayout2, new C11622e(null));
        frameLayout.addView(frameLayout2);
        return frameLayout2;
    }

    /* renamed from: t6 */
    public final void m74630t6(boolean isOn) {
        if (isOn) {
            requireActivity().getWindow().addFlags(128);
        } else {
            requireActivity().getWindow().clearFlags(128);
        }
    }

    /* renamed from: u5 */
    public final View m74631u5(FrameLayout frameLayout) {
        View frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setId(j7d.f42817b);
        float f = HProv.PP_SAME_MEDIA;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout2.setBackground(m74575I5());
        ViewThemeUtilsKt.m93401c(frameLayout2, new C11623f(null));
        frameLayout.addView(frameLayout2);
        return frameLayout2;
    }

    /* renamed from: v5 */
    public final FrameLayout m74632v5(FrameLayout frameLayout, dt7 dt7Var) {
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setId(j7d.f42818c);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        frameLayout2.setLayoutParams(layoutParams);
        dt7Var.invoke(frameLayout2);
        frameLayout.addView(frameLayout2);
        return frameLayout2;
    }

    /* renamed from: v6 */
    public final ImageView m74633v6(FrameLayout frameLayout) {
        ImageView imageView = new ImageView(frameLayout.getContext());
        imageView.setId(j7d.f42827l);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388693;
        imageView.setLayoutParams(layoutParams);
        imageView.setTranslationY((-p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density)) - (mu5.m53081i().getDisplayMetrics().density * 74.0f));
        float f = 6;
        float f2 = 12;
        imageView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        imageView.setImageDrawable(m74598X5());
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 100.0f);
        imageView.setBackground(gradientDrawable);
        imageView.setVisibility(8);
        ViewThemeUtilsKt.m93401c(imageView, new C11629l(null));
        frameLayout.addView(imageView);
        return imageView;
    }

    /* renamed from: w5 */
    public final FrameLayout m74634w5(FrameLayout frameLayout, dt7 dt7Var) {
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setId(j7d.f42819d);
        float f = HProv.PP_SAME_MEDIA;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 1.45f), (int) (p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) * 1.45f));
        layoutParams.gravity = 85;
        float f2 = -66;
        layoutParams.setMargins(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout2.setVisibility(4);
        dt7Var.invoke(frameLayout2);
        frameLayout.addView(frameLayout2);
        return frameLayout2;
    }

    /* renamed from: x5 */
    public final void m74635x5(int recorderAmplitude) {
        m74578K5().clearAnimation();
        float f = ((recorderAmplitude * 1.45f) / 32768) + 1;
        float f2 = f > 1.45f ? 1.45f : f;
        List m83724d = AbstractC13353pk.m83724d(m74578K5(), this.previousAudioCircleScale, f2, 100L, 0L, 8, null);
        AnimatorSet animatorSet = new AnimatorSet();
        this.actionViewAnimator = animatorSet;
        animatorSet.setInterpolator(m74596W5());
        AnimatorSet animatorSet2 = this.actionViewAnimator;
        if (animatorSet2 != null) {
            animatorSet2.playTogether(m83724d);
        }
        AnimatorSet animatorSet3 = this.actionViewAnimator;
        if (animatorSet3 != null) {
            animatorSet3.start();
        }
        this.previousAudioCircleScale = f2;
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        if (id == pof.send_context_menu_action_scheduled_send) {
            C11645b.m74702E1(m74621m6(), false, true, 1, null);
        }
    }

    /* renamed from: z5 */
    public final FrameLayout m74636z5(FrameLayout frameLayout, dt7 dt7Var) {
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setId(j7d.f42820e);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, p4a.m82816d((m74620l6() == i3g.AUDIO_MSG ? 96 : 48) * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 80;
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout2.setVisibility(4);
        frameLayout2.setClickable(true);
        frameLayout2.setFocusable(true);
        ViewThemeUtilsKt.m93401c(frameLayout2, new C11624g(null));
        dt7Var.invoke(frameLayout2);
        frameLayout.addView(frameLayout2);
        return frameLayout2;
    }

    public RecordControlsWidget(ScopeId scopeId, i3g i3gVar) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("arg_key_type", i3gVar)));
    }
}
