package one.p010me.webapp.rootscreen;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Vibrator;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.biometric.C0519c;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;
import java.util.ListIterator;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeFrameLayout;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.utils.TopCornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.ScrollTrackingWebView;
import one.p010me.webapp.rootscreen.C12768e;
import one.p010me.webapp.rootscreen.C12769f;
import one.p010me.webapp.rootscreen.InterfaceC12767d;
import one.p010me.webapp.rootscreen.WebAppRootScreen;
import one.p010me.webview.C12800c;
import one.p010me.webview.InterfaceC12799b;
import one.p010me.webview.OneMeWebChromeClient;
import one.p010me.webview.OneMeWebViewClient;
import p000.AbstractC15314sy;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.apl;
import p000.ask;
import p000.bnl;
import p000.bpi;
import p000.bpl;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cq4;
import p000.cv3;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.erg;
import p000.eyd;
import p000.f8g;
import p000.fff;
import p000.fnl;
import p000.g4c;
import p000.gqd;
import p000.h0g;
import p000.hml;
import p000.huj;
import p000.ihg;
import p000.ip3;
import p000.itf;
import p000.iu7;
import p000.j1c;
import p000.jc7;
import p000.jy8;
import p000.jyd;
import p000.jzd;
import p000.k0h;
import p000.kul;
import p000.kyd;
import p000.lgi;
import p000.lq4;
import p000.ly8;
import p000.m50;
import p000.mek;
import p000.mp9;
import p000.mrb;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.np4;
import p000.nsl;
import p000.nw8;
import p000.nzk;
import p000.oo7;
import p000.ov4;
import p000.ow8;
import p000.ozk;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.ped;
import p000.pkk;
import p000.pll;
import p000.ppl;
import p000.pr4;
import p000.pzk;
import p000.q31;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.qog;
import p000.qrg;
import p000.qrl;
import p000.qul;
import p000.qxh;
import p000.qzk;
import p000.red;
import p000.rfg;
import p000.rt7;
import p000.rul;
import p000.tml;
import p000.tpl;
import p000.tul;
import p000.tv4;
import p000.tyh;
import p000.u31;
import p000.ut7;
import p000.utg;
import p000.uwg;
import p000.vdd;
import p000.vp4;
import p000.vye;
import p000.w31;
import p000.wdd;
import p000.wl9;
import p000.wp4;
import p000.x29;
import p000.x3c;
import p000.x99;
import p000.xd5;
import p000.xdd;
import p000.xv4;
import p000.y01;
import p000.yp9;
import p000.z77;
import p000.zdd;
import p000.zgg;
import p000.zpl;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.android.util.share.ShareData;

@Metadata(m47686d1 = {"\u0000î\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0002\u0097\u0002\b\u0007\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002ä\u0002B\u0013\b\u0000\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBc\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\n\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0014¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0014¢\u0006\u0004\b&\u0010%J)\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\b\u0010+\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0014¢\u0006\u0004\b2\u00101J\u001f\u00105\u001a\u00020#2\u0006\u00103\u001a\u00020\b2\u0006\u00104\u001a\u00020\bH\u0016¢\u0006\u0004\b5\u00106J-\u0010;\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u0011072\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0014¢\u0006\u0004\b=\u00101J\u0017\u0010>\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0014¢\u0006\u0004\b>\u00101J\u000f\u0010?\u001a\u00020#H\u0016¢\u0006\u0004\b?\u0010@J)\u0010D\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u00172\b\u0010C\u001a\u0004\u0018\u00010BH\u0016¢\u0006\u0004\bD\u0010EJ\u001f\u0010G\u001a\u00020#2\u0006\u0010/\u001a\u00020,2\u0006\u0010F\u001a\u00020\bH\u0014¢\u0006\u0004\bG\u0010HJ\u001f\u0010I\u001a\u00020#2\u0006\u0010/\u001a\u00020,2\u0006\u0010+\u001a\u00020\bH\u0014¢\u0006\u0004\bI\u0010HJ\u000f\u0010J\u001a\u00020\u0013H\u0016¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020\u0013H\u0016¢\u0006\u0004\bL\u0010KJ\u0017\u0010O\u001a\u00020#2\u0006\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bO\u0010PJ\u000f\u0010Q\u001a\u00020#H\u0016¢\u0006\u0004\bQ\u0010@J\u0017\u0010R\u001a\u00020#2\u0006\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bR\u0010PJ\u000f\u0010S\u001a\u00020\u0017H\u0016¢\u0006\u0004\bS\u0010TJ\u000f\u0010U\u001a\u00020#H\u0014¢\u0006\u0004\bU\u0010@J\u000f\u0010V\u001a\u00020\u0013H\u0016¢\u0006\u0004\bV\u0010KJ!\u0010Y\u001a\u00020#2\u0006\u0010W\u001a\u00020\u00172\b\u0010X\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\bY\u0010ZJ\u0019\u0010[\u001a\u00020#2\b\u0010X\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b[\u0010\u000bJ\u0017\u0010]\u001a\u00020#2\u0006\u0010\\\u001a\u00020\u0013H\u0016¢\u0006\u0004\b]\u0010^J!\u0010_\u001a\u00020#2\u0006\u0010W\u001a\u00020\u00172\b\u0010X\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b_\u0010ZJ\u001f\u0010b\u001a\u00020#2\u0006\u0010`\u001a\u00020\u00172\u0006\u0010a\u001a\u00020\u0017H\u0016¢\u0006\u0004\bb\u0010cJ\u000f\u0010d\u001a\u00020#H\u0016¢\u0006\u0004\bd\u0010@J\u0017\u0010g\u001a\u00020#2\u0006\u0010f\u001a\u00020eH\u0016¢\u0006\u0004\bg\u0010hJ#\u0010l\u001a\u00020k2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020#0iH\u0002¢\u0006\u0004\bl\u0010mJ'\u0010p\u001a\u00020)*\u00020)2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020#0iH\u0002¢\u0006\u0004\bp\u0010qJ\u0013\u0010r\u001a\u00020)*\u00020)H\u0002¢\u0006\u0004\br\u0010sJ\u0013\u0010t\u001a\u00020)*\u00020)H\u0002¢\u0006\u0004\bt\u0010sJ\u001f\u0010y\u001a\u00020x2\u0006\u0010v\u001a\u00020u2\u0006\u0010w\u001a\u00020\u0013H\u0002¢\u0006\u0004\by\u0010zJ\u0017\u0010|\u001a\u00020{2\u0006\u0010v\u001a\u00020uH\u0002¢\u0006\u0004\b|\u0010}J\u0018\u0010\u007f\u001a\u00020~2\u0006\u0010v\u001a\u00020uH\u0002¢\u0006\u0005\b\u007f\u0010\u0080\u0001J \u0010\u0083\u0001\u001a\u00020#*\u00030\u0081\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u0013H\u0002¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\u001c\u0010\u0087\u0001\u001a\u00020#2\b\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0002¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u001c\u0010\u008a\u0001\u001a\u00020#2\b\u0010\u0086\u0001\u001a\u00030\u0089\u0001H\u0002¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u001a\u0010\u008d\u0001\u001a\u00020#2\u0007\u0010\u008c\u0001\u001a\u00020\u0013H\u0002¢\u0006\u0005\b\u008d\u0001\u0010^J\u001c\u0010\u0090\u0001\u001a\u00020#2\b\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0002¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J9\u0010\u0097\u0001\u001a\u00020#2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u00012\b\u0010X\u001a\u0004\u0018\u00010\b2\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0002¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u001c\u0010\u009a\u0001\u001a\u00020#2\b\u0010\u0086\u0001\u001a\u00030\u0099\u0001H\u0002¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009d\u0001\u001a\u00020#2\b\u0010\u0086\u0001\u001a\u00030\u009c\u0001H\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00020#H\u0002¢\u0006\u0005\b\u009f\u0001\u0010@J\u001b\u0010¡\u0001\u001a\u00020#2\u0007\u0010 \u0001\u001a\u00020\u0011H\u0002¢\u0006\u0006\b¡\u0001\u0010¢\u0001J\u001b\u0010¤\u0001\u001a\u00020#2\u0007\u0010£\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0006\b¤\u0001\u0010¢\u0001J)\u0010¨\u0001\u001a\u00020#2\t\u0010¥\u0001\u001a\u0004\u0018\u00010\u00112\n\u0010§\u0001\u001a\u0005\u0018\u00010¦\u0001H\u0002¢\u0006\u0006\b¨\u0001\u0010©\u0001J\u001d\u0010ª\u0001\u001a\u00020#2\t\u0010¥\u0001\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0006\bª\u0001\u0010¢\u0001J\u001c\u0010\u00ad\u0001\u001a\u00020#2\b\u0010¬\u0001\u001a\u00030«\u0001H\u0002¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J\u001c\u0010°\u0001\u001a\u00020#2\b\u0010\u0086\u0001\u001a\u00030¯\u0001H\u0002¢\u0006\u0006\b°\u0001\u0010±\u0001J\u001c\u0010³\u0001\u001a\u00020#2\b\u0010\u0086\u0001\u001a\u00030²\u0001H\u0002¢\u0006\u0006\b³\u0001\u0010´\u0001J\u001c\u0010¶\u0001\u001a\u00020#2\b\u0010\u0086\u0001\u001a\u00030µ\u0001H\u0002¢\u0006\u0006\b¶\u0001\u0010·\u0001J\u0011\u0010¸\u0001\u001a\u00020#H\u0002¢\u0006\u0005\b¸\u0001\u0010@J\u0011\u0010¹\u0001\u001a\u00020#H\u0002¢\u0006\u0005\b¹\u0001\u0010@J\u0011\u0010º\u0001\u001a\u00020#H\u0002¢\u0006\u0005\bº\u0001\u0010@J\u001a\u0010¼\u0001\u001a\u00020#2\u0007\u0010»\u0001\u001a\u00020,H\u0002¢\u0006\u0005\b¼\u0001\u00101J$\u0010¿\u0001\u001a\u00020#2\u0007\u0010½\u0001\u001a\u00020\u00112\u0007\u0010¾\u0001\u001a\u00020\u0013H\u0002¢\u0006\u0006\b¿\u0001\u0010À\u0001J\u001a\u0010Â\u0001\u001a\u00020#2\u0007\u0010Á\u0001\u001a\u00020\u0013H\u0002¢\u0006\u0005\bÂ\u0001\u0010^J\u0011\u0010Ã\u0001\u001a\u00020\u001cH\u0002¢\u0006\u0005\bÃ\u0001\u0010\u001eJ \u0010Ä\u0001\u001a\u00020#*\u00020B2\b\u0010§\u0001\u001a\u00030¦\u0001H\u0002¢\u0006\u0006\bÄ\u0001\u0010Å\u0001J\u001e\u0010Ç\u0001\u001a\u0005\u0018\u00010Æ\u00012\u0007\u0010½\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0006\bÇ\u0001\u0010È\u0001J\u0011\u0010É\u0001\u001a\u00020#H\u0002¢\u0006\u0005\bÉ\u0001\u0010@J\u0011\u0010Ê\u0001\u001a\u00020#H\u0002¢\u0006\u0005\bÊ\u0001\u0010@J\u0011\u0010Ë\u0001\u001a\u00020#H\u0002¢\u0006\u0005\bË\u0001\u0010@J(\u0010Ì\u0001\u001a\u00020#2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u0011072\u0006\u0010:\u001a\u000209H\u0002¢\u0006\u0006\bÌ\u0001\u0010Í\u0001J\u001b\u0010Ï\u0001\u001a\u00020#2\u0007\u0010Î\u0001\u001a\u00020BH\u0002¢\u0006\u0006\bÏ\u0001\u0010Ð\u0001J\u001b\u0010Ò\u0001\u001a\u00020#2\u0007\u0010Ñ\u0001\u001a\u00020\u0017H\u0002¢\u0006\u0006\bÒ\u0001\u0010Ó\u0001J*\u0010Õ\u0001\u001a\u00020#2\u0007\u0010Ñ\u0001\u001a\u00020\u00172\r\u0010Ô\u0001\u001a\b\u0012\u0004\u0012\u00020\u001107H\u0002¢\u0006\u0006\bÕ\u0001\u0010Ö\u0001J\u0011\u0010×\u0001\u001a\u00020#H\u0002¢\u0006\u0005\b×\u0001\u0010@R6\u0010\u0010\u001a\u0004\u0018\u00010\f2\t\u0010Ø\u0001\u001a\u0004\u0018\u00010\f8B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bÙ\u0001\u0010Ú\u0001\u001a\u0006\bÛ\u0001\u0010Ü\u0001\"\u0006\bÝ\u0001\u0010Þ\u0001R2\u0010\r\u001a\u00020\f2\u0007\u0010Ø\u0001\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bß\u0001\u0010Ú\u0001\u001a\u0006\bà\u0001\u0010á\u0001\"\u0006\bâ\u0001\u0010ã\u0001R3\u0010è\u0001\u001a\u00020\u00112\u0007\u0010Ø\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bä\u0001\u0010Ú\u0001\u001a\u0006\bå\u0001\u0010æ\u0001\"\u0006\bç\u0001\u0010¢\u0001R6\u0010\u0012\u001a\u0004\u0018\u00010\u00112\t\u0010Ø\u0001\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bé\u0001\u0010Ú\u0001\u001a\u0006\bê\u0001\u0010æ\u0001\"\u0006\bë\u0001\u0010¢\u0001R1\u0010ï\u0001\u001a\u00020\u00132\u0007\u0010Ø\u0001\u001a\u00020\u00138B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0006\bì\u0001\u0010Ú\u0001\u001a\u0005\bí\u0001\u0010K\"\u0005\bî\u0001\u0010^R6\u0010\u0016\u001a\u0004\u0018\u00010\u00112\t\u0010Ø\u0001\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bð\u0001\u0010Ú\u0001\u001a\u0006\bñ\u0001\u0010æ\u0001\"\u0006\bò\u0001\u0010¢\u0001R0\u0010\u0015\u001a\u00020\u00132\u0007\u0010Ø\u0001\u001a\u00020\u00138B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0006\bó\u0001\u0010Ú\u0001\u001a\u0005\bô\u0001\u0010K\"\u0005\bõ\u0001\u0010^R\u001f\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bö\u0001\u0010Ú\u0001\u001a\u0006\b÷\u0001\u0010ø\u0001R\u0018\u0010ü\u0001\u001a\u00030ù\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bú\u0001\u0010û\u0001R\u0017\u0010ÿ\u0001\u001a\u00030ý\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bY\u0010þ\u0001R!\u0010\u0085\u0002\u001a\u00030\u0080\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0081\u0002\u0010\u0082\u0002\u001a\u0006\b\u0083\u0002\u0010\u0084\u0002R!\u0010\u008a\u0002\u001a\u00030\u0086\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0087\u0002\u0010\u0082\u0002\u001a\u0006\b\u0088\u0002\u0010\u0089\u0002R!\u0010\u008f\u0002\u001a\u00030\u008b\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008c\u0002\u0010\u0082\u0002\u001a\u0006\b\u008d\u0002\u0010\u008e\u0002R\u0017\u0010\u0092\u0002\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0002\u0010\u0091\u0002R\u001c\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0093\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0002\u0010\u0095\u0002R\u0018\u0010\u009a\u0002\u001a\u00030\u0097\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0002\u0010\u0099\u0002R!\u0010\u009f\u0002\u001a\u00030\u009b\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009c\u0002\u0010\u0082\u0002\u001a\u0006\b\u009d\u0002\u0010\u009e\u0002R\u001c\u0010£\u0002\u001a\u0005\u0018\u00010 \u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0002\u0010¢\u0002R \u0010©\u0002\u001a\u00030¤\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¥\u0002\u0010¦\u0002\u001a\u0006\b§\u0002\u0010¨\u0002R!\u0010®\u0002\u001a\u00030ª\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b«\u0002\u0010\u0082\u0002\u001a\u0006\b¬\u0002\u0010\u00ad\u0002R \u00108\u001a\u00030¯\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b°\u0002\u0010\u0082\u0002\u001a\u0006\b±\u0002\u0010²\u0002R!\u0010·\u0002\u001a\u00030³\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b´\u0002\u0010\u0082\u0002\u001a\u0006\bµ\u0002\u0010¶\u0002R!\u0010¼\u0002\u001a\u00030¸\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¹\u0002\u0010\u0082\u0002\u001a\u0006\bº\u0002\u0010»\u0002R9\u0010Ä\u0002\u001a\u0005\u0018\u00010½\u00022\n\u0010Ø\u0001\u001a\u0005\u0018\u00010½\u00028B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b¾\u0002\u0010¿\u0002\u001a\u0006\bÀ\u0002\u0010Á\u0002\"\u0006\bÂ\u0002\u0010Ã\u0002R \u0010É\u0002\u001a\u00020x8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0002\u0010Æ\u0002\u001a\u0006\bÇ\u0002\u0010È\u0002R\u001f\u0010Î\u0002\u001a\n\u0012\u0005\u0012\u00030Ë\u00020Ê\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÌ\u0002\u0010Í\u0002R!\u0010Ò\u0002\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÏ\u0002\u0010Æ\u0002\u001a\u0006\bÐ\u0002\u0010Ñ\u0002R\u001b\u0010Õ\u0002\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0002\u0010Ô\u0002R\u001c\u0010Ù\u0002\u001a\u0005\u0018\u00010Ö\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b×\u0002\u0010Ø\u0002R \u0010ß\u0002\u001a\u00030Ú\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÛ\u0002\u0010Ü\u0002\u001a\u0006\bÝ\u0002\u0010Þ\u0002R\u0018\u0010ã\u0002\u001a\u00030à\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bá\u0002\u0010â\u0002¨\u0006å\u0002"}, m47687d2 = {"Lone/me/webapp/rootscreen/WebAppRootScreen;", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lcq4;", "Ltyh;", "Leyd;", "Lfff;", "Lx3c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "botId", "Lpll$b;", "entryPoint", "sourceId", "", "startParam", "", "isFullScreen", "hideCloseButton", "initialTitle", "", "requestCode", "Lwl9;", "localAccountId", "(JLpll$b;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILwl9;)V", "Lgqd;", "g2", "()Lgqd;", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "Lpkk;", "onChangeStarted", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "onChangeEnded", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onAttach", "oldArgs", "newArgs", "onUpdateArgs", "(Landroid/os/Bundle;Landroid/os/Bundle;)V", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "onDestroyView", "onDetach", "onDismiss", "()V", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "outState", "onSaveViewState", "(Landroid/view/View;Landroid/os/Bundle;)V", "onRestoreViewState", "f1", "()Z", "G0", "", "progress", "n4", "(F)V", "o4", "k4", "x4", "()Ljava/lang/Integer;", "onDestroy", "c0", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "I0", "isPositiveButtonClicked", "y3", "(Z)V", "z0", "shareType", "chatsCount", "j0", "(II)V", "Q0", "Luwg;", "result", "Y1", "(Luwg;)V", "Lkotlin/Function1;", "builder", "Landroid/widget/FrameLayout;", "q6", "(Ldt7;)Landroid/widget/FrameLayout;", "Landroid/widget/LinearLayout;", "initializer", "J5", "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;", "r6", "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;", "i5", "Landroid/content/Context;", "context", "correctLocale", "Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;", "G5", "(Landroid/content/Context;Z)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;", "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "F5", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "D5", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "isVerified", "f6", "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V", "Lone/me/webapp/rootscreen/d;", "event", "S5", "(Lone/me/webapp/rootscreen/d;)V", "Lone/me/webview/b;", "T5", "(Lone/me/webview/b;)V", "isFromBridge", "c6", "Landroid/webkit/WebChromeClient$FileChooserParams;", "params", "k6", "(Landroid/webkit/WebChromeClient$FileChooserParams;)V", "", "Lwp4;", "actions", "Lone/me/sdk/uikit/common/TextSource;", "title", "h6", "(Ljava/util/List;Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;)V", "Lone/me/webview/b$b;", "x6", "(Lone/me/webview/b$b;)V", "Lone/me/webapp/rootscreen/d$w;", "w6", "(Lone/me/webapp/rootscreen/d$w;)V", "Z5", "appName", "g6", "(Ljava/lang/String;)V", MLFeatureConfigProviderBase.URL_KEY, "C5", "text", "Lqrl;", "fileInfo", "o6", "(Ljava/lang/String;Lqrl;)V", "m6", "Lru/ok/tamtam/android/util/share/ShareData;", "shareData", "l6", "(Lru/ok/tamtam/android/util/share/ShareData;)V", "Lone/me/webapp/rootscreen/d$u;", "p6", "(Lone/me/webapp/rootscreen/d$u;)V", "Lhml$a;", "M5", "(Lhml$a;)V", "Lbpl$b;", "U5", "(Lbpl$b;)V", "n6", "d6", "a6", "anchor", "i6", "fileName", "needStoragePermission", "j6", "(Ljava/lang/String;Z)V", "isShow", "t6", "h5", "g5", "(Landroid/content/Intent;Lqrl;)V", "Ljava/io/File;", "y5", "(Ljava/lang/String;)Ljava/io/File;", "P5", "V5", "R5", "y6", "([Ljava/lang/String;[I)V", "intent", "Q5", "(Landroid/content/Intent;)V", QrScannerMode.KEY, "W5", "(I)V", "mimeTypes", "X5", "(I[Ljava/lang/String;)V", "Y5", "<set-?>", "z", "Llx;", "v5", "()Ljava/lang/Long;", "setSourceId", "(Ljava/lang/Long;)V", "A", "k5", "()J", "setBotId", "(J)V", "B", "s5", "()Ljava/lang/String;", "setRawEntryPoint", "rawEntryPoint", CA20Status.STATUS_REQUEST_C, "w5", "setStartParam", CA20Status.STATUS_REQUEST_D, "I5", "setFullscreen", "isFullscreen", "E", "o5", "setInitialTitle", "F", "n5", "setHideCloseButton", "G", "t5", "()I", "Lfnl;", CA20Status.STATUS_CERTIFICATE_H, "Lfnl;", "webAppComponent", "Lone/me/webview/c;", "Lone/me/webview/c;", "webAppsPerfRegistrar", "Ltpl;", "J", "Lqd9;", "A5", "()Ltpl;", "webAppPerfJsHelper", "Lb9c;", CA20Status.STATUS_REQUEST_K, "getNfcController", "()Lb9c;", "nfcController", "Lone/me/sdk/prefs/PmsProperties;", "L", "r5", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "M", "Ljava/lang/String;", "tag", "Landroid/webkit/WebView$VisualStateCallback;", "N", "Landroid/webkit/WebView$VisualStateCallback;", "visualStateCallback", "one/me/webapp/rootscreen/WebAppRootScreen$p", "O", "Lone/me/webapp/rootscreen/WebAppRootScreen$p;", "routerChangeListener", "Lone/me/webapp/rootscreen/e;", CA20Status.STATUS_REQUEST_P, "z5", "()Lone/me/webapp/rootscreen/e;", "viewModel", "Ltml;", CA20Status.STATUS_REQUEST_Q, "Ltml;", "biometryDelegate", "Lk0h;", "R", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lz77;", "S", "m5", "()Lz77;", "fileSystem", "Lone/me/sdk/permissions/b;", "T", "q5", "()Lone/me/sdk/permissions/b;", "Lg4c;", "U", "p5", "()Lg4c;", "navigationStats", "Lq31;", CA20Status.STATUS_CERTIFICATE_V, "l5", "()Lq31;", "builds", "Lx29;", "W", "Lh0g;", "u5", "()Lx29;", "e6", "(Lx29;)V", "shareDialogJob", "X", "La0g;", "B5", "()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;", "webView", "Lqfg;", "Lqul;", "Y", "Lqfg;", "webViewEventSender", "Z", "x5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbarView", "h0", "Landroid/os/Bundle;", "webViewState", "Lone/me/webapp/rootscreen/f;", "v0", "Lone/me/webapp/rootscreen/f;", "initialViewModelState", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "y0", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "g4", "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "swipeDirection", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "a", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController", "SetJavaScriptEnabled"})
/* loaded from: classes5.dex */
public final class WebAppRootScreen extends SwipeWidget implements ConfirmationBottomSheet.InterfaceC11357c, cq4, tyh, eyd, fff, x3c {

    /* renamed from: A0 */
    public static final /* synthetic */ x99[] f81020A0 = {f8g.m32506f(new j1c(WebAppRootScreen.class, "sourceId", "getSourceId()Ljava/lang/Long;", 0)), f8g.m32506f(new j1c(WebAppRootScreen.class, "botId", "getBotId()J", 0)), f8g.m32506f(new j1c(WebAppRootScreen.class, "rawEntryPoint", "getRawEntryPoint()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(WebAppRootScreen.class, "startParam", "getStartParam()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(WebAppRootScreen.class, "isFullscreen", "isFullscreen()Z", 0)), f8g.m32506f(new j1c(WebAppRootScreen.class, "initialTitle", "getInitialTitle()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(WebAppRootScreen.class, "hideCloseButton", "getHideCloseButton()Z", 0)), f8g.m32508h(new dcf(WebAppRootScreen.class, "requestCode", "getRequestCode()I", 0)), f8g.m32506f(new j1c(WebAppRootScreen.class, "shareDialogJob", "getShareDialogJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32508h(new dcf(WebAppRootScreen.class, "webView", "getWebView()Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;", 0)), f8g.m32508h(new dcf(WebAppRootScreen.class, "toolbarView", "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx botId;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx rawEntryPoint;

    /* renamed from: C, reason: from kotlin metadata */
    public final C7289lx startParam;

    /* renamed from: D, reason: from kotlin metadata */
    public final C7289lx isFullscreen;

    /* renamed from: E, reason: from kotlin metadata */
    public final C7289lx initialTitle;

    /* renamed from: F, reason: from kotlin metadata */
    public final C7289lx hideCloseButton;

    /* renamed from: G, reason: from kotlin metadata */
    public final C7289lx requestCode;

    /* renamed from: H, reason: from kotlin metadata */
    public final fnl webAppComponent;

    /* renamed from: I, reason: from kotlin metadata */
    public final C12800c webAppsPerfRegistrar;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 webAppPerfJsHelper;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 nfcController;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: M, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: N, reason: from kotlin metadata */
    public WebView.VisualStateCallback visualStateCallback;

    /* renamed from: O, reason: from kotlin metadata */
    public final C12757p routerChangeListener;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: Q, reason: from kotlin metadata */
    public tml biometryDelegate;

    /* renamed from: R, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 fileSystem;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 builds;

    /* renamed from: W, reason: from kotlin metadata */
    public final h0g shareDialogJob;

    /* renamed from: X, reason: from kotlin metadata */
    public final a0g webView;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qfg webViewEventSender;

    /* renamed from: Z, reason: from kotlin metadata */
    public final a0g toolbarView;

    /* renamed from: h0, reason: from kotlin metadata */
    public Bundle webViewState;

    /* renamed from: v0, reason: from kotlin metadata */
    public C12769f initialViewModelState;

    /* renamed from: y0, reason: from kotlin metadata */
    public final SwipeWidget.EnumC11420a swipeDirection;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx sourceId;

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$b */
    public static final /* synthetic */ class C12743b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[pr4.values().length];
            try {
                iArr[pr4.POP_EXIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pr4.POP_ENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pr4.PUSH_ENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$c */
    public static final class C12744c extends nej implements ut7 {

        /* renamed from: A */
        public int f81052A;

        /* renamed from: B */
        public /* synthetic */ Object f81053B;

        /* renamed from: C */
        public /* synthetic */ Object f81054C;

        public C12744c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f81053B;
            ccd ccdVar = (ccd) this.f81054C;
            ly8.m50681f();
            if (this.f81052A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C12744c c12744c = new C12744c(continuation);
            c12744c.f81053B = frameLayout;
            c12744c.f81054C = ccdVar;
            return c12744c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$d */
    public static final class C12745d extends nej implements rt7 {

        /* renamed from: A */
        public int f81055A;

        /* renamed from: B */
        public /* synthetic */ Object f81056B;

        /* renamed from: C */
        public final /* synthetic */ String f81057C;

        /* renamed from: D */
        public final /* synthetic */ WebAppRootScreen f81058D;

        /* renamed from: E */
        public final /* synthetic */ ScrollTrackingWebView f81059E;

        /* renamed from: F */
        public final /* synthetic */ FrameLayout f81060F;

        /* renamed from: G */
        public final /* synthetic */ OneMeEmptyView f81061G;

        /* renamed from: H */
        public final /* synthetic */ OneMeProgressBar f81062H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12745d(String str, Continuation continuation, WebAppRootScreen webAppRootScreen, ScrollTrackingWebView scrollTrackingWebView, FrameLayout frameLayout, OneMeEmptyView oneMeEmptyView, OneMeProgressBar oneMeProgressBar) {
            super(2, continuation);
            this.f81057C = str;
            this.f81058D = webAppRootScreen;
            this.f81059E = scrollTrackingWebView;
            this.f81060F = frameLayout;
            this.f81061G = oneMeEmptyView;
            this.f81062H = oneMeProgressBar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12745d c12745d = new C12745d(this.f81057C, continuation, this.f81058D, this.f81059E, this.f81060F, this.f81061G, this.f81062H);
            c12745d.f81056B = obj;
            return c12745d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81056B;
            ly8.m50681f();
            if (this.f81055A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81057C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C12771h c12771h = (C12771h) obj2;
            String str2 = this.f81058D.tag;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "collect view state: " + c12771h, null, 8, null);
                }
            }
            WebAppRootScreen.m79478j5(this.f81058D, this.f81059E, this.f81060F, this.f81061G, this.f81062H, c12771h);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12745d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$e */
    public static final /* synthetic */ class C12746e extends iu7 implements dt7 {
        public C12746e(Object obj) {
            super(1, obj, C12768e.class, "onBiometrySuccess", "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V", 0);
        }

        /* renamed from: b */
        public final void m79545b(C0519c.c cVar) {
            ((C12768e) this.receiver).m79766w2(cVar);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m79545b((C0519c.c) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$f */
    public static final /* synthetic */ class C12747f extends iu7 implements bt7 {
        public C12747f(Object obj) {
            super(0, obj, C12768e.class, "onBiometryFail", "onBiometryFail()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117698invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117698invoke() {
            ((C12768e) this.receiver).m79763v2();
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$g */
    public static final class C12748g extends nej implements rt7 {

        /* renamed from: A */
        public int f81063A;

        /* renamed from: B */
        public /* synthetic */ Object f81064B;

        /* renamed from: C */
        public final /* synthetic */ String f81065C;

        /* renamed from: D */
        public final /* synthetic */ WebAppRootScreen f81066D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12748g(String str, Continuation continuation, WebAppRootScreen webAppRootScreen) {
            super(2, continuation);
            this.f81065C = str;
            this.f81066D = webAppRootScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12748g c12748g = new C12748g(this.f81065C, continuation, this.f81066D);
            c12748g.f81064B = obj;
            return c12748g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81064B;
            ly8.m50681f();
            if (this.f81063A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81065C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ask askVar = (ask) obj2;
            String str2 = this.f81066D.tag;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "collect url state: " + askVar + " " + askVar.m14313b(), null, 8, null);
                }
            }
            if (!askVar.m14313b()) {
                this.f81066D.m79492B5().loadUrl(askVar.m14312a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12748g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$h */
    public static final class C12749h extends nej implements rt7 {

        /* renamed from: A */
        public int f81067A;

        /* renamed from: B */
        public /* synthetic */ Object f81068B;

        /* renamed from: C */
        public final /* synthetic */ String f81069C;

        /* renamed from: D */
        public final /* synthetic */ WebAppRootScreen f81070D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12749h(String str, Continuation continuation, WebAppRootScreen webAppRootScreen) {
            super(2, continuation);
            this.f81069C = str;
            this.f81070D = webAppRootScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12749h c12749h = new C12749h(this.f81069C, continuation, this.f81070D);
            c12749h.f81068B = obj;
            return c12749h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81068B;
            ly8.m50681f();
            if (this.f81067A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81069C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f81070D.m79502S5((InterfaceC12767d) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12749h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$i */
    public static final class C12750i extends nej implements rt7 {

        /* renamed from: A */
        public int f81071A;

        /* renamed from: B */
        public /* synthetic */ Object f81072B;

        /* renamed from: C */
        public final /* synthetic */ String f81073C;

        /* renamed from: D */
        public final /* synthetic */ WebAppRootScreen f81074D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12750i(String str, Continuation continuation, WebAppRootScreen webAppRootScreen) {
            super(2, continuation);
            this.f81073C = str;
            this.f81074D = webAppRootScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12750i c12750i = new C12750i(this.f81073C, continuation, this.f81074D);
            c12750i.f81072B = obj;
            return c12750i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81072B;
            ly8.m50681f();
            if (this.f81071A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81073C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f81074D.m79503T5((InterfaceC12799b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12750i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$j */
    public static final class C12751j extends nej implements rt7 {

        /* renamed from: A */
        public int f81075A;

        /* renamed from: B */
        public /* synthetic */ Object f81076B;

        /* renamed from: C */
        public final /* synthetic */ String f81077C;

        /* renamed from: D */
        public final /* synthetic */ WebAppRootScreen f81078D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12751j(String str, Continuation continuation, WebAppRootScreen webAppRootScreen) {
            super(2, continuation);
            this.f81077C = str;
            this.f81078D = webAppRootScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12751j c12751j = new C12751j(this.f81077C, continuation, this.f81078D);
            c12751j.f81076B = obj;
            return c12751j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81076B;
            ly8.m50681f();
            if (this.f81075A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81077C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f81078D.m79498M5((hml.InterfaceC5712a) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12751j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$k */
    public static final class C12752k extends nej implements rt7 {

        /* renamed from: A */
        public int f81079A;

        /* renamed from: B */
        public /* synthetic */ Object f81080B;

        /* renamed from: C */
        public final /* synthetic */ String f81081C;

        /* renamed from: D */
        public final /* synthetic */ WebAppRootScreen f81082D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12752k(String str, Continuation continuation, WebAppRootScreen webAppRootScreen) {
            super(2, continuation);
            this.f81081C = str;
            this.f81082D = webAppRootScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12752k c12752k = new C12752k(this.f81081C, continuation, this.f81082D);
            c12752k.f81080B = obj;
            return c12752k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81080B;
            ly8.m50681f();
            if (this.f81079A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81081C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f81082D.m79504U5((bpl.InterfaceC2538b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12752k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$l */
    public static final class C12753l extends nej implements rt7 {

        /* renamed from: A */
        public int f81083A;

        /* renamed from: B */
        public /* synthetic */ Object f81084B;

        /* renamed from: C */
        public final /* synthetic */ String f81085C;

        /* renamed from: D */
        public final /* synthetic */ WebAppRootScreen f81086D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12753l(String str, Continuation continuation, WebAppRootScreen webAppRootScreen) {
            super(2, continuation);
            this.f81085C = str;
            this.f81086D = webAppRootScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12753l c12753l = new C12753l(this.f81085C, continuation, this.f81086D);
            c12753l.f81084B = obj;
            return c12753l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81084B;
            ly8.m50681f();
            if (this.f81083A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81085C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f81086D.m79512d6();
            } else {
                this.f81086D.m79510a6();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12753l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$m */
    public static final class C12754m extends nej implements rt7 {

        /* renamed from: A */
        public int f81087A;

        /* renamed from: B */
        public /* synthetic */ Object f81088B;

        /* renamed from: C */
        public final /* synthetic */ String f81089C;

        /* renamed from: D */
        public final /* synthetic */ WebAppRootScreen f81090D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12754m(String str, Continuation continuation, WebAppRootScreen webAppRootScreen) {
            super(2, continuation);
            this.f81089C = str;
            this.f81090D = webAppRootScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12754m c12754m = new C12754m(this.f81089C, continuation, this.f81090D);
            c12754m.f81088B = obj;
            return c12754m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f81088B;
            ly8.m50681f();
            if (this.f81087A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f81089C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f81090D.m79542z5().m79736g2((uwg) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12754m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$n */
    public static final /* synthetic */ class C12755n extends C5974ib implements dt7 {
        public C12755n(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m79553a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m79553a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$o */
    public static final /* synthetic */ class C12756o extends C5974ib implements dt7 {
        public C12756o(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m79554a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m79554a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$p */
    public static final class C12757p implements AbstractC2900e.e {
        public C12757p() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            if (!jy8.m45881e(abstractC2899d2, WebAppRootScreen.this) || jy8.m45881e(abstractC2899d, WebAppRootScreen.this)) {
                return;
            }
            WebAppRootScreen.this.webAppsPerfRegistrar.m79981r0();
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$q */
    public static final /* synthetic */ class C12758q extends iu7 implements bt7 {
        public C12758q(Object obj) {
            super(0, obj, WebAppRootScreen.class, "buildScreenParams", "buildScreenParams()Lone/me/sdk/statistics/params/Params;", 0);
        }

        @Override // p000.bt7
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public final gqd invoke() {
            return ((WebAppRootScreen) this.receiver).m79516h5();
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$r */
    public static final class C12759r implements ozk {

        /* renamed from: a */
        public static final C12759r f81092a = new C12759r();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19304m());
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$s */
    public static final class C12760s extends nej implements rt7 {

        /* renamed from: A */
        public int f81093A;

        /* renamed from: C */
        public final /* synthetic */ String f81095C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12760s(String str, Continuation continuation) {
            super(2, continuation);
            this.f81095C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return WebAppRootScreen.this.new C12760s(this.f81095C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f81093A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            new qxh.C13834a(WebAppRootScreen.this.getContext()).m87265h(mrb.TEXT_PLAIN.m52800k()).m87264g(this.f81095C).m87266i();
            WebAppRootScreen.this.m79542z5().m79683F2();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12760s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$t */
    public static final class C12761t extends nej implements rt7 {

        /* renamed from: A */
        public int f81096A;

        /* renamed from: B */
        public /* synthetic */ Object f81097B;

        /* renamed from: C */
        public final /* synthetic */ String f81098C;

        /* renamed from: D */
        public final /* synthetic */ WebAppRootScreen f81099D;

        /* renamed from: E */
        public final /* synthetic */ qrl f81100E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12761t(String str, WebAppRootScreen webAppRootScreen, qrl qrlVar, Continuation continuation) {
            super(2, continuation);
            this.f81098C = str;
            this.f81099D = webAppRootScreen;
            this.f81100E = qrlVar;
        }

        /* renamed from: x */
        public static final void m79559x(String str) {
        }

        /* renamed from: y */
        public static final void m79560y(String str) {
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12761t c12761t = new C12761t(this.f81098C, this.f81099D, this.f81100E, continuation);
            c12761t.f81097B = obj;
            return c12761t;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            ly8.m50681f();
            if (this.f81096A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            CharSequence charSequence = this.f81098C;
            if (charSequence == null) {
                charSequence = utg.f110243a.m102379b(this.f81099D.getContext(), this.f81099D.webAppComponent.m33548j());
            }
            CharSequence charSequence2 = charSequence;
            qrl qrlVar = this.f81100E;
            WebAppRootScreen webAppRootScreen = this.f81099D;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                if (qrlVar == null) {
                    nw8.m56263u(nw8.f58315a, webAppRootScreen.getContext(), charSequence2, null, 4, null);
                } else {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.putExtra("android.intent.extra.TEXT", charSequence2);
                    webAppRootScreen.m79514g5(intent, qrlVar);
                    Intent m56265b = nw8.f58315a.m56265b(webAppRootScreen.getContext(), intent);
                    if (m56265b != null) {
                        intent = m56265b;
                    }
                    webAppRootScreen.getContext().startActivity(intent);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            WebAppRootScreen webAppRootScreen2 = this.f81099D;
            if (zgg.m115730h(m115724b)) {
                webAppRootScreen2.m79492B5().evaluateJavascript("window.navigator.__share__receive()", new ValueCallback() { // from class: oql
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj2) {
                        WebAppRootScreen.C12761t.m79559x((String) obj2);
                    }
                });
            }
            WebAppRootScreen webAppRootScreen3 = this.f81099D;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52686d(webAppRootScreen3.tag, "showShareDialog: shareFile error", m115727e);
                webAppRootScreen3.m79492B5().evaluateJavascript("window.navigator.__share__receive(abort)", new ValueCallback() { // from class: pql
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj2) {
                        WebAppRootScreen.C12761t.m79560y((String) obj2);
                    }
                });
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12761t) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$u */
    public static final class C12762u implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f81101w;

        /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$u$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f81102a;

            public a(bt7 bt7Var) {
                this.f81102a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f81102a.invoke());
            }
        }

        public C12762u(bt7 bt7Var) {
            this.f81101w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f81101w);
        }
    }

    /* renamed from: one.me.webapp.rootscreen.WebAppRootScreen$v */
    public static final class C12763v extends nej implements ut7 {

        /* renamed from: A */
        public int f81103A;

        /* renamed from: B */
        public /* synthetic */ Object f81104B;

        /* renamed from: C */
        public /* synthetic */ Object f81105C;

        public C12763v(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeToolbar oneMeToolbar = (OneMeToolbar) this.f81104B;
            ccd ccdVar = (ccd) this.f81105C;
            ly8.m50681f();
            if (this.f81103A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            oneMeToolbar.setBackgroundColor(ccdVar.mo18948k().m19250i());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeToolbar oneMeToolbar, ccd ccdVar, Continuation continuation) {
            C12763v c12763v = new C12763v(continuation);
            c12763v.f81104B = oneMeToolbar;
            c12763v.f81105C = ccdVar;
            return c12763v.mo23q(pkk.f85235a);
        }
    }

    public WebAppRootScreen(Bundle bundle) {
        super(bundle);
        this.sourceId = new C7289lx("source_id", Long.class, null, 4, null);
        this.botId = new C7289lx("bot_id", Long.class, null, 4, null);
        this.rawEntryPoint = new C7289lx("entry_point", String.class, null, 4, null);
        this.startParam = new C7289lx("start_param", String.class, null, 4, null);
        Boolean bool = Boolean.FALSE;
        this.isFullscreen = new C7289lx("is_full_screen", Boolean.class, bool);
        this.initialTitle = new C7289lx("initial_title", String.class, null, 4, null);
        this.hideCloseButton = new C7289lx("hide_close_btn", Boolean.class, bool);
        this.requestCode = new C7289lx("request_code_key", Integer.class, 0);
        fnl fnlVar = new fnl(m117573getAccountScopeuqN4xOY(), null);
        this.webAppComponent = fnlVar;
        C12800c m33553o = fnlVar.m33553o();
        this.webAppsPerfRegistrar = m33553o;
        this.webAppPerfJsHelper = fnlVar.m33550l();
        this.nfcController = fnlVar.m33545g();
        this.pmsProperties = fnlVar.m33547i();
        m33553o.m79989z0(m79521k5());
        this.tag = WebAppRootScreen.class.getName();
        this.visualStateCallback = new WebView.VisualStateCallback() { // from class: one.me.webapp.rootscreen.WebAppRootScreen$visualStateCallback$1
            @Override // android.webkit.WebView.VisualStateCallback
            public void onComplete(long requestId) {
                if (requestId == 99991) {
                    WebAppRootScreen.this.webAppsPerfRegistrar.m79983t0();
                    WebAppRootScreen.this.visualStateCallback = null;
                }
            }
        };
        this.routerChangeListener = new C12757p();
        this.viewModel = createViewModelLazy(C12768e.class, new C12762u(new bt7() { // from class: gql
            @Override // p000.bt7
            public final Object invoke() {
                C12768e m79490z6;
                m79490z6 = WebAppRootScreen.m79490z6(WebAppRootScreen.this);
                return m79490z6;
            }
        }));
        this.screenDelegate = bpi.m17408c(this, new bt7() { // from class: hql
            @Override // p000.bt7
            public final Object invoke() {
                c0h m79472b6;
                m79472b6 = WebAppRootScreen.m79472b6(WebAppRootScreen.this);
                return m79472b6;
            }
        }, new C12758q(this));
        this.fileSystem = fnlVar.m33542d();
        this.permissions = fnlVar.m33546h();
        this.navigationStats = fnlVar.m33544f();
        this.builds = fnlVar.m33539a();
        this.shareDialogJob = ov4.m81987c();
        this.webView = viewBinding(ped.f84777o);
        this.webViewEventSender = rfg.m88449b(new bt7() { // from class: iql
            @Override // p000.bt7
            public final Object invoke() {
                qul m79438B6;
                m79438B6 = WebAppRootScreen.m79438B6(WebAppRootScreen.this);
                return m79438B6;
            }
        });
        this.toolbarView = viewBinding(ped.f84776n);
        this.swipeDirection = SwipeWidget.EnumC11420a.VERTICAL_TOP_TO_BOTTOM;
    }

    /* renamed from: A6 */
    public static final Vibrator m79436A6(WebAppRootScreen webAppRootScreen) {
        Vibrator defaultVibrator;
        if (Build.VERSION.SDK_INT < 31) {
            return (Vibrator) webAppRootScreen.getContext().getSystemService("vibrator");
        }
        defaultVibrator = zpl.m116329a(webAppRootScreen.getContext().getSystemService("vibrator_manager")).getDefaultVibrator();
        return defaultVibrator;
    }

    /* renamed from: B6 */
    public static final qul m79438B6(WebAppRootScreen webAppRootScreen) {
        return new qul(webAppRootScreen.m79492B5());
    }

    /* renamed from: E5 */
    public static final void m79442E5(WebAppRootScreen webAppRootScreen, View view) {
        webAppRootScreen.m79542z5().m79773z2();
    }

    /* renamed from: H5 */
    public static final boolean m79446H5(WebAppRootScreen webAppRootScreen, View view, MotionEvent motionEvent) {
        webAppRootScreen.m79542z5().m79761u3(System.currentTimeMillis());
        return false;
    }

    /* renamed from: J5 */
    private final ViewGroup m79449J5(ViewGroup viewGroup, dt7 dt7Var) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setId(ped.f84769g);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        if (!m79497I5()) {
            InsetsExtensionsKt.m73828h(linearLayout, null, 1, null);
        }
        dt7Var.invoke(linearLayout);
        viewGroup.addView(linearLayout);
        return viewGroup;
    }

    /* renamed from: K5 */
    public static final pkk m79451K5(final WebAppRootScreen webAppRootScreen, ViewGroup viewGroup) {
        webAppRootScreen.m79449J5(viewGroup, new dt7() { // from class: nql
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m79453L5;
                m79453L5 = WebAppRootScreen.m79453L5(WebAppRootScreen.this, (LinearLayout) obj);
                return m79453L5;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: L5 */
    public static final pkk m79453L5(WebAppRootScreen webAppRootScreen, LinearLayout linearLayout) {
        webAppRootScreen.m79531r6(linearLayout);
        webAppRootScreen.m79518i5(linearLayout);
        return pkk.f85235a;
    }

    /* renamed from: N5 */
    public static final void m79456N5(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* renamed from: O5 */
    public static final void m79458O5(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* renamed from: b6 */
    public static final c0h m79472b6(WebAppRootScreen webAppRootScreen) {
        if (webAppRootScreen.m79542z5().m79743k2()) {
            return c0h.MINIAPP_ERROR;
        }
        if (webAppRootScreen.m79542z5().m79749n2()) {
            return null;
        }
        return c0h.MINIAPP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f6 */
    public final void m79477f6(OneMeToolbar oneMeToolbar, boolean z) {
        qzk m84658e = pzk.m84658e(huj.m39679k(oneMeToolbar.getTitleTextView()));
        VerificationMarkDrawable verificationMarkDrawable = null;
        if (z) {
            VerificationMarkDrawable m39670b = huj.m39670b(oneMeToolbar.getTitleTextView());
            if ((m39670b != null ? m39670b.getSize() : null) == m84658e) {
                return;
            }
        }
        if (z) {
            VerificationMarkDrawable m39670b2 = huj.m39670b(oneMeToolbar.getTitleTextView());
            if ((m39670b2 != null ? m39670b2.getSize() : null) != m84658e) {
                verificationMarkDrawable = new VerificationMarkDrawable(oneMeToolbar.getContext(), m84658e, C12759r.f81092a);
            }
        }
        huj.m39678j(oneMeToolbar.getTitleTextView(), verificationMarkDrawable);
    }

    /* renamed from: j5 */
    public static final void m79478j5(WebAppRootScreen webAppRootScreen, ScrollTrackingWebView scrollTrackingWebView, FrameLayout frameLayout, OneMeEmptyView oneMeEmptyView, OneMeProgressBar oneMeProgressBar, C12771h c12771h) {
        webAppRootScreen.m79538x5().setTitle(c12771h.m79806b());
        webAppRootScreen.m79477f6(webAppRootScreen.m79538x5(), c12771h.m79807c());
        C12769f.a m79805a = c12771h.m79805a();
        if (jy8.m45881e(m79805a, C12769f.b.f81344a)) {
            webAppRootScreen.getScreenDelegate().mo43486a();
            scrollTrackingWebView.setVisibility(8);
            if (frameLayout.getChildCount() <= 1 || frameLayout.getChildAt(1) != oneMeEmptyView) {
                if (frameLayout.getChildCount() > 1) {
                    frameLayout.removeViewAt(1);
                }
                frameLayout.addView(oneMeEmptyView, 1);
            }
            webAppRootScreen.m79534t6(false);
            return;
        }
        if (jy8.m45881e(m79805a, C12769f.c.f81345a)) {
            scrollTrackingWebView.setVisibility(8);
            if (frameLayout.getChildCount() <= 1 || frameLayout.getChildAt(1) != oneMeProgressBar) {
                if (frameLayout.getChildCount() > 1) {
                    frameLayout.removeViewAt(1);
                }
                frameLayout.addView(oneMeProgressBar, 1);
            }
            webAppRootScreen.m79534t6(false);
            return;
        }
        if (!(m79805a instanceof C12769f.d)) {
            throw new NoWhenBranchMatchedException();
        }
        webAppRootScreen.getScreenDelegate().mo43486a();
        scrollTrackingWebView.setVisibility(0);
        if (frameLayout.getChildCount() > 1) {
            frameLayout.removeViewAt(1);
        }
        webAppRootScreen.m79534t6(((C12769f.d) c12771h.m79805a()).m79801a());
    }

    /* renamed from: k6 */
    private final void m79479k6(WebChromeClient.FileChooserParams params) {
        if (params.isCaptureEnabled()) {
            if (params.getAcceptTypes().length != 0) {
                for (String str : params.getAcceptTypes()) {
                    if (!mrb.Companion.m52803c(str)) {
                    }
                }
            }
            m79542z5().m79757s3();
            m79542z5().m79679D3();
            return;
        }
        m79542z5().m79686G3(params.getMode(), params.getAcceptTypes());
    }

    /* renamed from: l5 */
    private final q31 m79480l5() {
        return (q31) this.builds.getValue();
    }

    /* renamed from: p5 */
    private final g4c m79481p5() {
        return (g4c) this.navigationStats.getValue();
    }

    /* renamed from: q5 */
    private final C11675b m79482q5() {
        return (C11675b) this.permissions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r5 */
    public final PmsProperties m79483r5() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: s6 */
    public static final pkk m79484s6(WebAppRootScreen webAppRootScreen, View view) {
        webAppRootScreen.m79519i6(view);
        return pkk.f85235a;
    }

    /* renamed from: u6 */
    public static final pkk m79485u6(WebAppRootScreen webAppRootScreen, View view) {
        webAppRootScreen.m79542z5().m79769x2();
        return pkk.f85235a;
    }

    /* renamed from: v5 */
    private final Long m79486v5() {
        return (Long) this.sourceId.mo110a(this, f81020A0[0]);
    }

    /* renamed from: v6 */
    public static final pkk m79487v6(WebAppRootScreen webAppRootScreen, View view) {
        webAppRootScreen.m79542z5().m79771y2();
        return pkk.f85235a;
    }

    /* renamed from: z6 */
    public static final C12768e m79490z6(final WebAppRootScreen webAppRootScreen) {
        qd9 m1500a = ae9.m1500a(new bt7() { // from class: mql
            @Override // p000.bt7
            public final Object invoke() {
                Vibrator m79436A6;
                m79436A6 = WebAppRootScreen.m79436A6(WebAppRootScreen.this);
                return m79436A6;
            }
        });
        return webAppRootScreen.webAppComponent.m33552n().m14240a(webAppRootScreen.m79521k5(), pll.EnumC13365b.Companion.m83816a(webAppRootScreen.m79532s5()), webAppRootScreen.m79486v5(), webAppRootScreen.m79536w5(), webAppRootScreen.initialViewModelState, webAppRootScreen.m79527o5(), m1500a, webAppRootScreen.webAppComponent.m33555q().m28406a(webAppRootScreen.m79521k5()), webAppRootScreen.webAppsPerfRegistrar, webAppRootScreen.webAppComponent.m33543e());
    }

    /* renamed from: A5 */
    public final tpl m79491A5() {
        return (tpl) this.webAppPerfJsHelper.getValue();
    }

    /* renamed from: B5 */
    public final ScrollTrackingWebView m79492B5() {
        return (ScrollTrackingWebView) this.webView.mo110a(this, f81020A0[9]);
    }

    /* renamed from: C5 */
    public final void m79493C5(String url) {
        if (url.length() == 0) {
            return;
        }
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url)));
        } catch (ActivityNotFoundException e) {
            String str = this.tag;
            String str2 = "error handleUrl - " + url + Extension.COLON_SPACE + e.getMessage();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.ERROR;
                if (str2 == null) {
                    str2 = "";
                }
                qf8.m85811c(m52708k, yp9Var, str, str2, null, null, 8, null);
            }
        }
    }

    /* renamed from: D5 */
    public final OneMeEmptyView m79494D5(Context context) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(context, null, 2, null);
        oneMeEmptyView.setId(ped.f84768f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 17);
        float f = 20;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeEmptyView.setLayoutParams(layoutParams);
        oneMeEmptyView.setIcon(mrg.f54337m9);
        int i = erg.f28606y1;
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(i));
        oneMeEmptyView.setSubtitle(companion.m75715d(erg.f28609z1));
        oneMeEmptyView.setMainAction(np4.m55837j(getContext(), erg.f28585r1), new View.OnClickListener() { // from class: cql
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebAppRootScreen.m79442E5(WebAppRootScreen.this, view);
            }
        });
        return oneMeEmptyView;
    }

    /* renamed from: F5 */
    public final OneMeProgressBar m79495F5(Context context) {
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(context, null, 2, null);
        oneMeProgressBar.setId(ped.f84770h);
        oneMeProgressBar.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.d.f77755a);
        return oneMeProgressBar;
    }

    @Override // p000.jfj
    /* renamed from: G0 */
    public boolean mo44615G0() {
        if (getView() == null) {
            return true;
        }
        return m79492B5().getIsOverscrollUp();
    }

    /* renamed from: G5 */
    public final ScrollTrackingWebView m79496G5(Context context, boolean correctLocale) {
        ScrollTrackingWebView m76423c = ScrollTrackingWebView.Companion.m76423c(ScrollTrackingWebView.INSTANCE, context, correctLocale, null, 0, 12, null);
        m76423c.setId(ped.f84777o);
        m76423c.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        m76423c.setOnTouchListener(new View.OnTouchListener() { // from class: bql
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m79446H5;
                m79446H5 = WebAppRootScreen.m79446H5(WebAppRootScreen.this, view, motionEvent);
                return m79446H5;
            }
        });
        m76423c.getSettings().setJavaScriptEnabled(true);
        m76423c.getSettings().setDomStorageEnabled(true);
        m76423c.getSettings().setSupportMultipleWindows(true);
        m76423c.getSettings().setAllowFileAccess(false);
        WebView.setWebContentsDebuggingEnabled(m79480l5().mo36357c());
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "initWebView: " + m79483r5().webviewCacheEnabled().m75320G(), null, 8, null);
            }
        }
        if (((Boolean) m79483r5().webviewCacheEnabled().m75320G()).booleanValue()) {
            Bundle bundle = this.webViewState;
            if (bundle != null) {
                m76423c.restoreState(bundle);
            }
        } else {
            setRetainViewMode(AbstractC2899d.d.RETAIN_DETACH);
        }
        WebView.VisualStateCallback visualStateCallback = this.visualStateCallback;
        if (visualStateCallback != null) {
            m76423c.postVisualStateCallback(99991L, visualStateCallback);
        }
        m76423c.setWebViewClient(new OneMeWebViewClient(this.webAppComponent.m33549k(), new kul(m79542z5(), new nsl(context), this.webAppsPerfRegistrar)));
        m76423c.setWebChromeClient(new OneMeWebChromeClient(new bnl(m79542z5()), new tul(this.webAppsPerfRegistrar), ((Boolean) m79483r5().m117660getWebviewrestorelocale().m75320G()).booleanValue()));
        m76423c.addJavascriptInterface(new rul(m79542z5()), "WebViewHandler");
        m76423c.addJavascriptInterface(new ppl(this.webAppsPerfRegistrar), "AndroidPerf");
        if (m79542z5().m79747m2()) {
            m76423c.addJavascriptInterface(new vye(m79542z5()), "PrivateWebViewHandler");
        }
        return m76423c;
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        Integer valueOf = payload != null ? Integer.valueOf(payload.getInt("dialog_id")) : null;
        if (valueOf != null && valueOf.intValue() == 1) {
            if (id != 1) {
                return;
            }
            m79542z5().m79670A2();
            return;
        }
        if (valueOf != null && valueOf.intValue() == 2) {
            if (id == 1) {
                m79542z5().m79705O2(true);
                return;
            } else {
                if (id != 2) {
                    return;
                }
                m79542z5().m79705O2(false);
                return;
            }
        }
        if (valueOf != null && valueOf.intValue() == 3) {
            if (id != 1) {
                if (id != 2) {
                    return;
                }
                m79542z5().m79702N2(false);
                return;
            } else if (!payload.getBoolean("storage_permission", false) || m79523m5().mo37482s()) {
                m79542z5().m79702N2(true);
                return;
            } else {
                m79482q5().m75035n0(kyd.m48321a(this));
                return;
            }
        }
        if (valueOf != null && valueOf.intValue() == 4) {
            if (id == 1) {
                m79542z5().m79699M2(true);
                return;
            } else {
                if (id != 2) {
                    return;
                }
                m79542z5().m79699M2(false);
                return;
            }
        }
        if (valueOf != null && valueOf.intValue() == 5) {
            if (id == 1) {
                m79542z5().m79685G2(true);
            } else {
                if (id != 2) {
                    return;
                }
                m79542z5().m79685G2(false);
            }
        }
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I0 */
    public void mo62717I0(Bundle payload) {
        Integer valueOf = payload != null ? Integer.valueOf(payload.getInt("dialog_id")) : null;
        if (valueOf != null && valueOf.intValue() == 5) {
            m79542z5().m79685G2(false);
        } else if (valueOf != null && valueOf.intValue() == 3) {
            m79542z5().m79702N2(false);
        }
    }

    /* renamed from: I5 */
    public final boolean m79497I5() {
        return ((Boolean) this.isFullscreen.mo110a(this, f81020A0[4])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [com.bluelinelabs.conductor.d] */
    /* renamed from: M5 */
    public final void m79498M5(hml.InterfaceC5712a event) {
        AbstractC2903h mo59220i1;
        if (event instanceof hml.InterfaceC5712a.a) {
            tml tmlVar = this.biometryDelegate;
            if (tmlVar != null) {
                hml.InterfaceC5712a.a aVar = (hml.InterfaceC5712a.a) event;
                tmlVar.m99089f(aVar.m38845c(), aVar.m38843a(), aVar.m38844b());
                return;
            }
            return;
        }
        if (jy8.m45881e(event, hml.InterfaceC5712a.b.f37328a)) {
            apl.f11643b.m14078k(m79521k5());
            return;
        }
        if (event instanceof hml.InterfaceC5712a.c) {
            Bundle bundle = new Bundle();
            bundle.putInt("dialog_id", 4);
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            hml.InterfaceC5712a.c cVar = (hml.InterfaceC5712a.c) event;
            ConfirmationBottomSheet.C11355a m73035j = AbstractC11362a.m73040b(cVar.m38849d(), bundle, null, 4, null).m73034i(cVar.m38847b()).m73035j(Integer.valueOf(cVar.m38848c()));
            List m38846a = cVar.m38846a();
            final C12755n c12755n = new C12755n(m73035j);
            m38846a.forEach(new Consumer() { // from class: kql
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    WebAppRootScreen.m79456N5(dt7.this, obj);
                }
            });
            ConfirmationBottomSheet m73032g = m73035j.m73032g();
            m73032g.setTargetController(this);
            ?? r0 = this;
            while (r0.getParentController() != null) {
                r0 = r0.getParentController();
            }
            qog qogVar = r0 instanceof qog ? (qog) r0 : null;
            mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                return;
            }
            return;
        }
        if (!(event instanceof hml.InterfaceC5712a.d)) {
            throw new NoWhenBranchMatchedException();
        }
        Bundle bundle2 = new Bundle();
        bundle2.putInt("dialog_id", 5);
        BottomSheetWidget.Companion companion2 = BottomSheetWidget.INSTANCE;
        hml.InterfaceC5712a.d dVar = (hml.InterfaceC5712a.d) event;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(dVar.m38851b(), bundle2, null, 4, null);
        List m38850a = dVar.m38850a();
        final C12756o c12756o = new C12756o(m73040b);
        m38850a.forEach(new Consumer() { // from class: lql
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                WebAppRootScreen.m79458O5(dt7.this, obj);
            }
        });
        ConfirmationBottomSheet m73032g2 = m73040b.m73032g();
        m73032g2.setTargetController(this);
        ?? r02 = this;
        while (r02.getParentController() != null) {
            r02 = r02.getParentController();
        }
        qog qogVar2 = r02 instanceof qog ? (qog) r02 : null;
        mo59220i1 = qogVar2 != null ? qogVar2.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g2).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: P5 */
    public final void m79499P5() {
        m79542z5().m79744k3();
        new C11788a(this).mo75560h(TextSource.INSTANCE.m75715d(qrg.f88367A3)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }

    @Override // p000.tyh
    /* renamed from: Q0 */
    public void mo71301Q0() {
        m79542z5().m79678D2();
    }

    /* renamed from: Q5 */
    public final void m79500Q5(Intent intent) {
        try {
            startActivityForResult(intent, 1555);
            g4c.m34629G(m79481p5(), c0h.MINIAPP_CAMERA, null, 2, null);
        } catch (ActivityNotFoundException unused) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "failed open camera", null, null, 8, null);
            }
            m79542z5().m79682E3();
        }
    }

    /* renamed from: R5 */
    public final void m79501R5() {
        jyd m48321a = kyd.m48321a(this);
        if (m79482q5().m75051x0(m48321a, C11675b.f76968e.m75058c())) {
            g4c.m34629G(m79481p5(), c0h.MINIAPP_CAMERA_PERMISSION, null, 2, null);
        }
        m79482q5().m75031i0(m48321a);
    }

    /* renamed from: S5 */
    public final void m79502S5(InterfaceC12767d event) {
        if (event instanceof InterfaceC12767d.n) {
            m79515g6(((InterfaceC12767d.n) event).m79581a());
            return;
        }
        if (event instanceof InterfaceC12767d.d) {
            m79511c6(((InterfaceC12767d.d) event).m79571a());
            apl.f11643b.m14076i();
            return;
        }
        if (event instanceof InterfaceC12767d.m) {
            InterfaceC12767d.m mVar = (InterfaceC12767d.m) event;
            ((qul) this.webViewEventSender.getValue()).m86875a(mVar.m79579b(), mVar.m79578a(), mVar.m79580c());
            return;
        }
        if (event instanceof InterfaceC12767d.s) {
            m79526n6();
            return;
        }
        if (event instanceof InterfaceC12767d.i) {
            m79493C5(((InterfaceC12767d.i) event).m79576a());
            return;
        }
        if (event instanceof InterfaceC12767d.f) {
            m79511c6(true);
            apl aplVar = apl.f11643b;
            aplVar.m14076i();
            aplVar.m14077j(((InterfaceC12767d.f) event).m79572a());
            return;
        }
        if (event instanceof InterfaceC12767d.t) {
            InterfaceC12767d.t tVar = (InterfaceC12767d.t) event;
            m79528o6(tVar.m79590b(), tVar.m79589a());
            return;
        }
        if (event instanceof InterfaceC12767d.p) {
            InterfaceC12767d.p pVar = (InterfaceC12767d.p) event;
            m79520j6(pVar.m79585a(), pVar.m79586b());
            return;
        }
        if (jy8.m45881e(event, InterfaceC12767d.k.f81127a)) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "WebView reload", null, 8, null);
                }
            }
            m79492B5().reload();
            return;
        }
        if (event instanceof InterfaceC12767d.q) {
            m79522l6(((InterfaceC12767d.q) event).m79587a());
            return;
        }
        if (event instanceof InterfaceC12767d.r) {
            m79524m6(((InterfaceC12767d.r) event).m79588a());
            return;
        }
        if (event instanceof InterfaceC12767d.u) {
            m79529p6((InterfaceC12767d.u) event);
            return;
        }
        if (jy8.m45881e(event, InterfaceC12767d.a.f81116a)) {
            m79499P5();
            return;
        }
        if (jy8.m45881e(event, InterfaceC12767d.b.f81117a)) {
            m79501R5();
            return;
        }
        if (event instanceof InterfaceC12767d.x) {
            InterfaceC12767d.x xVar = (InterfaceC12767d.x) event;
            m79541y6(xVar.m79595b(), xVar.m79594a());
            return;
        }
        if (event instanceof InterfaceC12767d.c) {
            m79500Q5(((InterfaceC12767d.c) event).m79570a());
            return;
        }
        if (event instanceof InterfaceC12767d.w) {
            m79537w6((InterfaceC12767d.w) event);
            return;
        }
        if (event instanceof InterfaceC12767d.g) {
            m79506W5(((InterfaceC12767d.g) event).m79573a());
            return;
        }
        if (event instanceof InterfaceC12767d.h) {
            InterfaceC12767d.h hVar = (InterfaceC12767d.h) event;
            m79507X5(hVar.m79575b(), hVar.m79574a());
            return;
        }
        if (event instanceof InterfaceC12767d.o) {
            InterfaceC12767d.o oVar = (InterfaceC12767d.o) event;
            m79517h6(oVar.m79582a(), oVar.m79583b(), oVar.m79584c());
            return;
        }
        if (jy8.m45881e(event, InterfaceC12767d.l.f81128a)) {
            m79509Z5();
            return;
        }
        if (event instanceof InterfaceC12767d.j) {
            apl.f11643b.m14075h(((InterfaceC12767d.j) event).m79577a(), m79521k5());
        } else if (event instanceof InterfaceC12767d.v) {
            m79491A5().m99333h(m79492B5());
        } else {
            if (!jy8.m45881e(event, InterfaceC12767d.e.f81120a)) {
                throw new NoWhenBranchMatchedException();
            }
            m79508Y5();
        }
    }

    /* renamed from: T5 */
    public final void m79503T5(InterfaceC12799b event) {
        if (event instanceof InterfaceC12799b.a) {
            m79479k6(((InterfaceC12799b.a) event).m79978a());
        } else {
            if (!(event instanceof InterfaceC12799b.b)) {
                throw new NoWhenBranchMatchedException();
            }
            m79539x6((InterfaceC12799b.b) event);
        }
    }

    /* renamed from: U5 */
    public final void m79504U5(bpl.InterfaceC2538b event) {
        if (!(event instanceof bpl.InterfaceC2538b.a)) {
            throw new NoWhenBranchMatchedException();
        }
        ow8.m82040b(getContext());
    }

    /* renamed from: V5 */
    public final void m79505V5() {
        m79542z5().m79744k3();
        new C11788a(this).setTitle(np4.m55837j(getContext(), qrg.f89295jg)).show();
    }

    /* renamed from: W5 */
    public final void m79506W5(int mode) {
        try {
            Intent m56261o = nw8.m56261o(false, 1, null);
            if (mode == 1) {
                m56261o.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            }
            startActivityForResult(m56261o, 1373);
        } catch (ActivityNotFoundException unused) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "failed to open system files", null, null, 8, null);
            }
            m79505V5();
        }
    }

    /* renamed from: X5 */
    public final void m79507X5(int mode, String[] mimeTypes) {
        try {
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType(AbstractC15314sy.m97263B0(mimeTypes, " ", null, null, 0, null, null, 62, null));
            intent.putExtra("android.intent.extra.MIME_TYPES", mimeTypes);
            if (mode == 1) {
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            }
            startActivityForResult(Intent.createChooser(intent, null), 1373);
        } catch (ActivityNotFoundException unused) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "failed to open gallery", null, null, 8, null);
            }
            m79505V5();
        }
    }

    @Override // p000.fff
    /* renamed from: Y1 */
    public void mo32863Y1(uwg result) {
        m79542z5().m79696L2(result);
    }

    /* renamed from: Y5 */
    public final void m79508Y5() {
        m79542z5().m79754q3(m79492B5().getHeight(), m79492B5().getWidth());
    }

    /* renamed from: Z5 */
    public final void m79509Z5() {
        ValueCallback<Uri[]> filePathCallback = m79492B5().getFilePathCallback();
        if (filePathCallback != null) {
            filePathCallback.onReceiveValue(null);
        }
        m79492B5().setFilePathCallback(null);
    }

    /* renamed from: a6 */
    public final void m79510a6() {
        Activity activity = getActivity();
        if (activity != null) {
            y01.m112511a(activity);
        }
    }

    @Override // p000.jfj
    /* renamed from: c0 */
    public boolean mo44619c0() {
        return m79542z5().m79672B2();
    }

    /* renamed from: c6 */
    public final void m79511c6(boolean isFromBridge) {
        Object obj;
        List m20765j = getRouter().m20765j();
        ListIterator listIterator = m20765j.listIterator(m20765j.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((C2904i) obj).m20785a() instanceof oo7) {
                    break;
                }
            }
        }
        C2904i c2904i = (C2904i) obj;
        Object m20785a = c2904i != null ? c2904i.m20785a() : null;
        oo7 oo7Var = m20785a instanceof oo7 ? (oo7) m20785a : null;
        if (oo7Var == null || m79533t5() == 0) {
            return;
        }
        oo7Var.mo63415Y2(m79533t5(), isFromBridge ? -1 : 0, null);
    }

    /* renamed from: d6 */
    public final void m79512d6() {
        Activity activity = getActivity();
        if (activity != null) {
            y01.m112513c(activity);
        }
    }

    /* renamed from: e6 */
    public final void m79513e6(x29 x29Var) {
        this.shareDialogJob.mo37083b(this, f81020A0[8], x29Var);
    }

    @Override // p000.jfj
    /* renamed from: f1 */
    public boolean getIsSwipeAnimationPossible() {
        return !m79497I5();
    }

    @Override // p000.x3c
    /* renamed from: g2 */
    public gqd mo63783g2() {
        return m79516h5();
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: g4, reason: from getter */
    public SwipeWidget.EnumC11420a getSwipeDirection() {
        return this.swipeDirection;
    }

    /* renamed from: g5 */
    public final void m79514g5(Intent intent, qrl qrlVar) {
        Object m115724b;
        byte[] m86716a = qrlVar.m86716a();
        String m86717b = qrlVar.m86717b();
        String m86718c = qrlVar.m86718c();
        if (m86716a == null) {
            intent.setType(mrb.TEXT_PLAIN.m52800k());
            return;
        }
        File m79540y5 = m79540y5(m86718c == null ? "file" : m86718c);
        if (m79540y5 == null) {
            mp9.m52688f(this.tag, "getUniqueNewFile return null", null, 4, null);
            return;
        }
        m50 m50Var = new m50(m79540y5);
        FileOutputStream m51290i = m50Var.m51290i();
        if (m51290i == null) {
            mp9.m52679B(m50.class.getName(), "Early return in tryWrite cuz of startWrite() is null", null, 4, null);
        } else {
            try {
                m51290i.write(m86716a);
                m50Var.m51285d(m51290i);
            } catch (Throwable th) {
                m50Var.m51284c(m51290i);
                throw th;
            }
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            if (m86717b == null) {
                m86717b = mrb.TEXT_PLAIN.m52800k();
            }
            intent.setType(m86717b);
            if (m86718c != null) {
                intent.putExtra("android.intent.extra.TITLE", m86718c);
            }
            intent.putExtra("android.intent.extra.STREAM", m79523m5().mo37475l(getContext(), m79540y5));
            m115724b = zgg.m115724b(intent.addFlags(1));
        } catch (Throwable th2) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th2));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(this.tag, "appendFile", m115727e);
        }
        zgg.m115723a(m115724b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g6 */
    public final void m79515g6(String appName) {
        Bundle bundle = new Bundle();
        bundle.putInt("dialog_id", 1);
        String string = getContext().getResources().getString(itf.web_app_root_close_dialog_subtitle, appName);
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75715d(itf.web_app_root_close_dialog_title), bundle, null, 4, null).m73034i(companion2.m75717f(string)).m73026a(new ConfirmationBottomSheet.Button(1, companion2.m75715d(itf.web_app_root_close_dialog_accept), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null)).m73026a(new ConfirmationBottomSheet.Button(2, companion2.m75715d(itf.web_app_root_close_dialog_cancel), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)).m73032g();
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

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return m79497I5() ? C11499b.f75960e.m73843a() : new C11499b(null, null, null, new C11498a(jzd.Padding, C11498a.a.Immediate, false, 4, null), 7, null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: h5 */
    public final gqd m79516h5() {
        long j = getArgs().getLong("bot_id");
        return j == 0 ? new gqd(null, null, lgi.WEBAPP_ID, null, null, null, null, HProv.PP_PASSWD_TERM, null) : new gqd(null, null, lgi.WEBAPP_ID, Long.valueOf(j), null, null, null, HProv.PP_CACHE_SIZE, null);
    }

    /* renamed from: h6 */
    public final void m79517h6(List actions, Bundle payload, TextSource title) {
        vp4.InterfaceC16374a m27985b = dq4.m27985b(this, lq4.BOTTOM_SHEET);
        m27985b.mo69457m(actions);
        m27985b.mo69459r(payload);
        if (title != null) {
            m27985b.mo73287f(title);
        }
        m27985b.build().mo69436f0(this);
    }

    /* renamed from: i5 */
    public final ViewGroup m79518i5(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(ped.f84767e);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(frameLayout, new C12744c(null));
        ScrollTrackingWebView m79496G5 = m79496G5(frameLayout.getContext(), ((Boolean) m79483r5().m117660getWebviewrestorelocale().m75320G()).booleanValue());
        OneMeProgressBar m79495F5 = m79495F5(frameLayout.getContext());
        OneMeEmptyView m79494D5 = m79494D5(frameLayout.getContext());
        frameLayout.addView(m79496G5);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m79542z5().getViewState()), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12745d(null, null, this, m79496G5, frameLayout, m79494D5, m79495F5)), getViewLifecycleScope());
        viewGroup.addView(frameLayout);
        return viewGroup;
    }

    /* renamed from: i6 */
    public final void m79519i6(View anchor) {
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo69455h(anchor).mo69457m(cv3.m25506e(new wp4(1, TextSource.INSTANCE.m75715d(itf.web_app_root_dots_menu_refresh), null, Integer.valueOf(mrg.f54102Q6), null, 20, null))).build().mo69436f0(this);
    }

    @Override // p000.tyh
    /* renamed from: j0 */
    public void mo64127j0(int shareType, int chatsCount) {
        m79542z5().m79681E2(chatsCount);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j6 */
    public final void m79520j6(String fileName, boolean needStoragePermission) {
        Bundle bundle = new Bundle();
        bundle.putInt("dialog_id", 3);
        bundle.putBoolean("storage_permission", needStoragePermission);
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75715d(itf.web_app_root_download_file_bottomsheet_title), bundle, null, 4, null).m73034i(companion2.m75716e(itf.web_app_root_download_file_bottomsheet_subtitle, fileName)).m73026a(new ConfirmationBottomSheet.Button(1, companion2.m75715d(itf.web_app_root_download_file_bottomsheet_accept), ConfirmationBottomSheet.Button.EnumC11352c.THEMED, false, null, null, 56, null)).m73026a(new ConfirmationBottomSheet.Button(2, companion2.m75715d(itf.web_app_root_download_file_bottomsheet_cancel), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)).m73032g();
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

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: k4 */
    public void mo60666k4(float progress) {
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(ip3.f41503j.m42590a(getContext()).m42583s().getBackground().m19015b());
        }
    }

    /* renamed from: k5 */
    public final long m79521k5() {
        return ((Number) this.botId.mo110a(this, f81020A0[1])).longValue();
    }

    /* renamed from: l6 */
    public final void m79522l6(ShareData shareData) {
        apl aplVar = apl.f11643b;
        String m55837j = np4.m55837j(getContext(), qrg.f89010Ym);
        C2904i c2904i = (C2904i) mv3.m53143H0(getRouter().m20765j());
        aplVar.m14079l(m55837j, c2904i != null ? c2904i.m20796l() : null, np4.m55837j(getContext(), red.f91630s), shareData);
    }

    /* renamed from: m5 */
    public final z77 m79523m5() {
        return (z77) this.fileSystem.getValue();
    }

    /* renamed from: m6 */
    public final void m79524m6(String text) {
        x29 m82753d;
        m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C12760s(text, null), 1, null);
        m79513e6(m82753d);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: n4 */
    public void mo60671n4(float progress) {
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(ip3.f41503j.m42590a(getContext()).m42583s().mo18945h().m19137b());
        }
    }

    /* renamed from: n5 */
    public final boolean m79525n5() {
        return ((Boolean) this.hideCloseButton.mo110a(this, f81020A0[6])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n6 */
    public final void m79526n6() {
        Bundle bundle = new Bundle();
        bundle.putInt("dialog_id", 2);
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(companion2.m75715d(qrg.f88512Fi), bundle, null, 4, null);
        TextSource m75715d = companion2.m75715d(qrg.f88750Om);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet m73032g = m73040b.m73026a(new ConfirmationBottomSheet.Button(1, m75715d, enumC11352c, true, enumC11351b, enumC11350a)).m73026a(new ConfirmationBottomSheet.Button(2, companion2.m75715d(qrg.f88486Ei), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, enumC11350a)).m73032g();
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

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: o4 */
    public void mo60672o4() {
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(ip3.f41503j.m42590a(getContext()).m42583s().mo18945h().m19137b());
        }
    }

    /* renamed from: o5 */
    public final String m79527o5() {
        return (String) this.initialTitle.mo110a(this, f81020A0[5]);
    }

    /* renamed from: o6 */
    public final void m79528o6(String text, qrl fileInfo) {
        x29 m82753d;
        m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C12761t(text, this, fileInfo, null), 1, null);
        m79513e6(m82753d);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (requestCode == 1373) {
            if (data != null) {
                m79542z5().m79700M3(resultCode, data);
                return;
            } else {
                m79542z5().m79744k3();
                return;
            }
        }
        if (requestCode != 1555) {
            return;
        }
        if (resultCode == -1) {
            m79542z5().m79697L3(data != null ? data.getData() : null);
        } else {
            m79542z5().m79744k3();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), m79542z5().m79674C1());
        }
        getRouter().m20756c(this.routerChangeListener);
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.webapp.rootscreen.WebAppRootScreen$onAttach$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view2.removeOnLayoutChangeListener(this);
                    if (huj.m39672d(WebAppRootScreen.this.m79538x5().getTitleTextView())) {
                        WebAppRootScreen webAppRootScreen = WebAppRootScreen.this;
                        webAppRootScreen.m79477f6(webAppRootScreen.m79538x5(), true);
                    }
                }
            });
        } else if (huj.m39672d(m79538x5().getTitleTextView())) {
            m79477f6(m79538x5(), true);
        }
        m79542z5().m79750n3();
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeEnded(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeEnded(changeHandler, changeType);
        View view = getView();
        if (view == null) {
            return;
        }
        int i = C12743b.$EnumSwitchMapping$0[changeType.ordinal()];
        if (i == 2 || i == 3) {
            view.setBackgroundColor(m79497I5() ? ip3.f41503j.m42590a(getContext()).m42583s().getBackground().m19019f() : ip3.f41503j.m42590a(getContext()).m42583s().getBackground().m19015b());
        }
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget, one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeStarted(changeHandler, changeType);
        View view = getView();
        if (view != null && C12743b.$EnumSwitchMapping$0[changeType.ordinal()] == 1) {
            view.setBackgroundColor(ip3.f41503j.m42590a(getContext()).m42583s().mo18945h().m19137b());
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m79530q6(new dt7() { // from class: jql
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m79451K5;
                m79451K5 = WebAppRootScreen.m79451K5(WebAppRootScreen.this, (ViewGroup) obj);
                return m79451K5;
            }
        });
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        Activity activity = getActivity();
        if (activity != null) {
            y01.m112511a(activity);
        }
        m79542z5().clear();
        m79542z5().m79755r3();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        m79542z5().m79740i3();
        this.visualStateCallback = null;
        m79492B5().removeJavascriptInterface("WebViewHandler");
        if (m79542z5().m79747m2()) {
            m79492B5().removeJavascriptInterface("PrivateWebViewHandler");
        }
        m79492B5().removeJavascriptInterface("AndroidPerf");
        this.webViewEventSender.reset();
        this.biometryDelegate = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        m79542z5().m79674C1().m27818k();
        getRouter().m20761f0(this.routerChangeListener);
        m79542z5().m79742j3();
    }

    @Override // p000.cq4
    public void onDismiss() {
        x29 m79535u5 = m79535u5();
        if (m79535u5 != null) {
            x29.C16911a.m109140b(m79535u5, null, 1, null);
        }
        m79513e6(null);
        m79542z5().m79744k3();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode != 157) {
            if (requestCode != 158) {
                return;
            }
            m79542z5().m79706O3(permissions, grantResults);
            return;
        }
        for (int i : grantResults) {
            if (i != -1) {
                m79542z5().m79702N2(true);
                return;
            }
        }
        m79542z5().m79702N2(false);
        m79482q5().m75004A0(kyd.m48321a(this), permissions, grantResults, erg.f28558i1, erg.f28555h1);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRestoreViewState(View view, Bundle savedViewState) {
        super.onRestoreViewState(view, savedViewState);
        if (((Boolean) m79483r5().webviewCacheEnabled().m75320G()).booleanValue()) {
            WebAppRootViewStateParc webAppRootViewStateParc = (WebAppRootViewStateParc) ((Parcelable) u31.m100411a(savedViewState, "web_view_model_state_key", WebAppRootViewStateParc.class));
            this.initialViewModelState = webAppRootViewStateParc != null ? AbstractC12770g.m79803b(webAppRootViewStateParc) : null;
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onRestoreViewState: " + this.initialViewModelState, null, 8, null);
                }
            }
            Bundle bundle = savedViewState.getBundle("web_view_state_key");
            if (bundle == null) {
                return;
            }
            m79542z5().m79752o3();
            this.webViewState = bundle;
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onSaveViewState(View view, Bundle outState) {
        super.onSaveViewState(view, outState);
        if (((Boolean) m79483r5().webviewCacheEnabled().m75320G()).booleanValue()) {
            String str = this.tag;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onSaveViewState", null, 8, null);
                }
            }
            Bundle m106008a = w31.m106008a();
            m79492B5().saveState(m106008a);
            outState.putBundle("web_view_state_key", m106008a);
            WebAppRootViewStateParc m79712R2 = m79542z5().m79712R2(m79492B5().getUrl());
            if (m79712R2 == null) {
                return;
            }
            String str2 = this.tag;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "onSaveViewState: " + m79712R2, null, 8, null);
                }
            }
            outState.putParcelable("web_view_model_state_key", m79712R2);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onUpdateArgs(Bundle oldArgs, Bundle newArgs) {
        m79542z5().m79738h3(newArgs.getString("start_param"), newArgs.getString("entry_point"));
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        this.webAppsPerfRegistrar.m79986w0();
        jc7 m79704O1 = m79542z5().m79704O1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79704O1, getViewLifecycleOwner().getLifecycle(), bVar), new C12748g(null, null, this)), getViewLifecycleScope());
        this.biometryDelegate = new tml(requireActivity(), new C12746e(m79542z5()), new C12747f(m79542z5()));
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79542z5().m79725a2(), getViewLifecycleOwner().getLifecycle(), bVar), new C12749h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79542z5().m79701N1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12750i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79542z5().m79680E1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12751j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79542z5().m79711R1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12752k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79542z5().m79739i2(), getViewLifecycleOwner().getLifecycle(), bVar), new C12753l(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m79542z5().m79717V1()), getViewLifecycleOwner().getLifecycle(), bVar), new C12754m(null, null, this)), getViewLifecycleScope());
        pkk pkkVar = pkk.f85235a;
    }

    /* renamed from: p6 */
    public final void m79529p6(InterfaceC12767d.u event) {
        new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54252f1)).setTitle(((Object) event.m79591a().asString(getContext())) + " " + ((Object) event.m79592b().asString(getContext()))).show();
    }

    /* renamed from: q6 */
    public final FrameLayout m79530q6(dt7 builder) {
        SwipeFrameLayout swipeFrameLayout = new SwipeFrameLayout(getContext());
        swipeFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        builder.invoke(swipeFrameLayout);
        return swipeFrameLayout;
    }

    /* renamed from: r6 */
    public final ViewGroup m79531r6(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(ped.f84776n);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setRightActions(new zdd(new dt7() { // from class: dql
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m79484s6;
                m79484s6 = WebAppRootScreen.m79484s6(WebAppRootScreen.this, (View) obj);
                return m79484s6;
            }
        }));
        ViewThemeUtilsKt.m93401c(oneMeToolbar, new C12763v(null));
        if (!m79497I5()) {
            oneMeToolbar.setOutlineProvider(new TopCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 20.0f));
        }
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        viewGroup.addView(oneMeToolbar);
        return viewGroup;
    }

    /* renamed from: s5 */
    public final String m79532s5() {
        return (String) this.rawEntryPoint.mo110a(this, f81020A0[2]);
    }

    /* renamed from: t5 */
    public final int m79533t5() {
        return ((Number) this.requestCode.mo110a(this, f81020A0[7])).intValue();
    }

    /* renamed from: t6 */
    public final void m79534t6(boolean isShow) {
        m79538x5().setLeftActions(isShow ? new vdd(new dt7() { // from class: eql
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m79485u6;
                m79485u6 = WebAppRootScreen.m79485u6(WebAppRootScreen.this, (View) obj);
                return m79485u6;
            }
        }) : m79525n5() ? xdd.f119042a : new wdd(new dt7() { // from class: fql
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m79487v6;
                m79487v6 = WebAppRootScreen.m79487v6(WebAppRootScreen.this, (View) obj);
                return m79487v6;
            }
        }));
    }

    /* renamed from: u5 */
    public final x29 m79535u5() {
        return (x29) this.shareDialogJob.mo110a(this, f81020A0[8]);
    }

    /* renamed from: w5 */
    public final String m79536w5() {
        return (String) this.startParam.mo110a(this, f81020A0[3]);
    }

    /* renamed from: w6 */
    public final void m79537w6(InterfaceC12767d.w event) {
        Uri m79593a = event.m79593a();
        Uri[] uriArr = m79593a != null ? new Uri[]{m79593a} : null;
        ValueCallback<Uri[]> filePathCallback = m79492B5().getFilePathCallback();
        if (filePathCallback != null) {
            filePathCallback.onReceiveValue(uriArr);
        }
        m79492B5().setFilePathCallback(null);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: x4 */
    public Integer mo61867x4() {
        return Integer.valueOf(ip3.f41503j.m42590a(getContext()).m42583s().getBackground().m19015b());
    }

    /* renamed from: x5 */
    public final OneMeToolbar m79538x5() {
        return (OneMeToolbar) this.toolbarView.mo110a(this, f81020A0[10]);
    }

    /* renamed from: x6 */
    public final void m79539x6(InterfaceC12799b.b event) {
        ValueCallback<Uri[]> filePathCallback = m79492B5().getFilePathCallback();
        if (filePathCallback != null) {
            filePathCallback.onReceiveValue(event.m79979a());
        }
        m79492B5().setFilePathCallback(null);
    }

    @Override // p000.eyd
    /* renamed from: y3 */
    public void mo31374y3(boolean isPositiveButtonClicked) {
        if (isPositiveButtonClicked || m79482q5().m75044u()) {
            return;
        }
        m79542z5().m79744k3();
    }

    /* renamed from: y5 */
    public final File m79540y5(String fileName) {
        String str;
        int i = 0;
        File file = null;
        while (true) {
            if (file != null && !file.exists()) {
                return file;
            }
            if (i == 100) {
                return null;
            }
            if (i > 0) {
                str = Extension.O_BRAKE_SPACE + i + Extension.C_BRAKE;
            } else {
                str = "";
            }
            file = m79523m5().mo37453B(fileName + str);
            i++;
        }
    }

    /* renamed from: y6 */
    public final void m79541y6(String[] permissions, int[] grantResults) {
        boolean m75006B0;
        jyd m48321a = kyd.m48321a(this);
        C11675b m79482q5 = m79482q5();
        C11675b.a aVar = C11675b.f76968e;
        if (!m79482q5.m75055z0(permissions, grantResults, aVar.m75058c())) {
            g4c.m34629G(m79481p5(), c0h.MINIAPP_SETTINGS_CAMERA_PERMISSION, null, 2, null);
        }
        m75006B0 = m79482q5().m75006B0(m48321a, permissions, grantResults, aVar.m75058c(), qrg.f89085bi, qrg.f89112ci, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? null : null);
        if (m75006B0) {
            m79542z5().m79679D3();
        } else {
            m79542z5().m79744k3();
        }
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m79542z5().m79758t2(id, payload);
    }

    /* renamed from: z5 */
    public final C12768e m79542z5() {
        return (C12768e) this.viewModel.getValue();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ WebAppRootScreen(long j, pll.EnumC13365b enumC13365b, Long l, String str, boolean z, boolean z2, String str2, int i, wl9 wl9Var, int i2, xd5 xd5Var) {
        this(j, enumC13365b, l, str, z, z2, str2, r12, r13);
        wl9 wl9Var2;
        int i3;
        l = (i2 & 4) != 0 ? null : l;
        str = (i2 & 8) != 0 ? null : str;
        z = (i2 & 16) != 0 ? false : z;
        z2 = (i2 & 32) != 0 ? false : z2;
        str2 = (i2 & 64) != 0 ? null : str2;
        if ((i2 & 128) != 0) {
            wl9Var2 = wl9Var;
            i3 = 0;
        } else {
            wl9Var2 = wl9Var;
            i3 = i;
        }
    }

    public WebAppRootScreen(long j, pll.EnumC13365b enumC13365b, Long l, String str, boolean z, boolean z2, String str2, int i, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("bot_id", Long.valueOf(j)), mek.m51987a("entry_point", enumC13365b.m83814i()), mek.m51987a("source_id", l), mek.m51987a("start_param", str), mek.m51987a("is_full_screen", Boolean.valueOf(z)), mek.m51987a("hide_close_btn", Boolean.valueOf(z2)), mek.m51987a("initial_title", str2), mek.m51987a("request_code_key", Integer.valueOf(i)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
