package one.p010me.mediaeditor;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.Bundle;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.mediaeditor.ColorSelectorView;
import one.p010me.mediaeditor.PhotoEditScreen;
import one.p010me.mediaeditor.PhotoEditViewModel;
import one.p010me.photoeditor.state.EditorState;
import one.p010me.photoeditor.view.EditorSurfaceViewContainer;
import one.p010me.photoeditor.view.EditorSurfaceViewImpl;
import one.p010me.photoeditor.view.PhotoEditorView;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.circleiconbutton.CircleIconButton;
import one.p010me.sdk.uikit.common.circleiconbutton.ColorToolButton;
import one.p010me.sdk.uikit.common.circleiconbutton.DrawingToolButton;
import one.p010me.sdk.uikit.common.circleiconbutton.DynamicStrokeVectorView;
import one.p010me.sdk.uikit.common.slider.OneMeSliderView;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.C15301sx;
import p000.C5974ib;
import p000.C6666jy;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.at3;
import p000.b4c;
import p000.bif;
import p000.bt7;
import p000.c11;
import p000.c36;
import p000.ccd;
import p000.d6j;
import p000.dcf;
import p000.doc;
import p000.dt7;
import p000.dv3;
import p000.erg;
import p000.f1h;
import p000.f8g;
import p000.fc6;
import p000.fu7;
import p000.g58;
import p000.ge9;
import p000.gvk;
import p000.h2e;
import p000.h58;
import p000.i2e;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.jc6;
import p000.jv3;
import p000.jy8;
import p000.k96;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.n0d;
import p000.n3e;
import p000.nd4;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p3e;
import p000.p4a;
import p000.pc7;
import p000.pga;
import p000.pkk;
import p000.pp4;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.r3e;
import p000.rm6;
import p000.rt7;
import p000.tfa;
import p000.u3e;
import p000.ut7;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.yp9;
import p000.zt7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000ô\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 \u0097\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0098\u0002B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB#\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\n\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0015*\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u0015*\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u0015*\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010!\u001a\u00020\u0015*\u00020\u001bH\u0002¢\u0006\u0004\b!\u0010\u001dJ\u0013\u0010\"\u001a\u00020\u0015*\u00020\u001eH\u0002¢\u0006\u0004\b\"\u0010 J\u0013\u0010#\u001a\u00020\u0015*\u00020\u001eH\u0002¢\u0006\u0004\b#\u0010 J\u0013\u0010$\u001a\u00020\u0015*\u00020\u001eH\u0002¢\u0006\u0004\b$\u0010 J\u0013\u0010%\u001a\u00020\u0015*\u00020\u001eH\u0002¢\u0006\u0004\b%\u0010 J\u0013\u0010&\u001a\u00020\u0015*\u00020\u001bH\u0002¢\u0006\u0004\b&\u0010\u001dJ\u0013\u0010'\u001a\u00020\u0015*\u00020\u001bH\u0002¢\u0006\u0004\b'\u0010\u001dJ\u000f\u0010(\u001a\u00020\u0015H\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0015H\u0002¢\u0006\u0004\b*\u0010)J\u0013\u0010+\u001a\u00020\u0015*\u00020\u001eH\u0002¢\u0006\u0004\b+\u0010 J\u0013\u0010,\u001a\u00020\u0015*\u00020\u001eH\u0002¢\u0006\u0004\b,\u0010 J\u0017\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b1\u00100J\u0013\u00102\u001a\u00020\u0015*\u00020\u001eH\u0002¢\u0006\u0004\b2\u0010 J\u0013\u00103\u001a\u00020\u0015*\u00020\u001bH\u0002¢\u0006\u0004\b3\u0010\u001dJ\u0013\u00104\u001a\u00020\u0015*\u00020\u001bH\u0002¢\u0006\u0004\b4\u0010\u001dJ\u000f\u00105\u001a\u00020\u0015H\u0002¢\u0006\u0004\b5\u0010)J\u000f\u00106\u001a\u00020\u0015H\u0002¢\u0006\u0004\b6\u0010)J\u000f\u00107\u001a\u00020\u0015H\u0002¢\u0006\u0004\b7\u0010)J\u0013\u00108\u001a\u00020\u0015*\u00020\u001eH\u0002¢\u0006\u0004\b8\u0010 J\u000f\u00109\u001a\u00020\u0015H\u0002¢\u0006\u0004\b9\u0010)J\u001f\u0010=\u001a\u00020\u00152\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:H\u0002¢\u0006\u0004\b=\u0010>J!\u0010C\u001a\u00020\u00152\u0006\u0010@\u001a\u00020?2\b\u0010B\u001a\u0004\u0018\u00010AH\u0002¢\u0006\u0004\bC\u0010DJ\u0017\u0010G\u001a\u00020\u00152\u0006\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\bG\u0010HJ\u0017\u0010J\u001a\u00020\u00152\u0006\u0010F\u001a\u00020IH\u0002¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020\u0015H\u0002¢\u0006\u0004\bL\u0010)J\u0017\u0010O\u001a\u00020\u00152\u0006\u0010N\u001a\u00020MH\u0014¢\u0006\u0004\bO\u0010PJ)\u0010U\u001a\u00020M2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u00182\b\u0010T\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\bU\u0010VJ\u0017\u0010W\u001a\u00020\u00152\u0006\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bW\u0010PJ\u0019\u0010Y\u001a\u00020\u00152\b\u0010X\u001a\u0004\u0018\u00010;H\u0016¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\u0015H\u0016¢\u0006\u0004\b[\u0010)J\u0017\u0010^\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\\H\u0016¢\u0006\u0004\b^\u0010_J\u0017\u0010b\u001a\u00020\u00152\u0006\u0010a\u001a\u00020`H\u0016¢\u0006\u0004\bb\u0010cJ\u0017\u0010f\u001a\u00020\u00152\u0006\u0010e\u001a\u00020dH\u0016¢\u0006\u0004\bf\u0010gJ\u001f\u0010i\u001a\u00020\u00152\u0006\u0010N\u001a\u00020M2\u0006\u0010h\u001a\u00020\bH\u0014¢\u0006\u0004\bi\u0010jJ\u001f\u0010k\u001a\u00020\u00152\u0006\u0010N\u001a\u00020M2\u0006\u0010T\u001a\u00020\bH\u0014¢\u0006\u0004\bk\u0010jJ\u0017\u0010l\u001a\u00020\u00152\u0006\u0010N\u001a\u00020MH\u0014¢\u0006\u0004\bl\u0010PJ\u000f\u0010m\u001a\u00020\u0015H\u0014¢\u0006\u0004\bm\u0010)J!\u0010p\u001a\u00020\u00152\u0006\u0010n\u001a\u00020d2\b\u0010o\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\bp\u0010qR\u0014\u0010t\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\u001b\u0010}\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010|R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002¢\u0006\r\n\u0004\b~\u0010z\u001a\u0005\b\u007f\u0010\u0080\u0001R\u001e\u0010\u0011\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0081\u0001\u0010z\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R!\u0010\u0089\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001e\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R!\u0010\u0093\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R \u0010\u0097\u0001\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0094\u0001\u0010\u0090\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R!\u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u0090\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R!\u0010¡\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u0090\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001R!\u0010¤\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¢\u0001\u0010\u0090\u0001\u001a\u0006\b£\u0001\u0010\u009b\u0001R \u0010¨\u0001\u001a\u00030¥\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bp\u0010\u0090\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R!\u0010«\u0001\u001a\u00030¥\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b©\u0001\u0010\u0090\u0001\u001a\u0006\bª\u0001\u0010§\u0001R!\u0010°\u0001\u001a\u00030¬\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u00ad\u0001\u0010\u0090\u0001\u001a\u0006\b®\u0001\u0010¯\u0001R!\u0010µ\u0001\u001a\u00030±\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b²\u0001\u0010\u0090\u0001\u001a\u0006\b³\u0001\u0010´\u0001R \u0010¸\u0001\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¶\u0001\u0010\u0090\u0001\u001a\u0006\b·\u0001\u0010\u0096\u0001R \u0010¼\u0001\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¹\u0001\u0010\u0090\u0001\u001a\u0006\bº\u0001\u0010»\u0001R!\u0010Á\u0001\u001a\u00030½\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¾\u0001\u0010\u0090\u0001\u001a\u0006\b¿\u0001\u0010À\u0001R!\u0010Æ\u0001\u001a\u00030Â\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÃ\u0001\u0010\u0090\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001R \u0010Ê\u0001\u001a\u00020M8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÇ\u0001\u0010\u0090\u0001\u001a\u0006\bÈ\u0001\u0010É\u0001R!\u0010Ï\u0001\u001a\u00030Ë\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÌ\u0001\u0010\u0086\u0001\u001a\u0006\bÍ\u0001\u0010Î\u0001R!\u0010Ò\u0001\u001a\u00030Ë\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÐ\u0001\u0010\u0086\u0001\u001a\u0006\bÑ\u0001\u0010Î\u0001R!\u0010Õ\u0001\u001a\u00030Ë\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÓ\u0001\u0010\u0086\u0001\u001a\u0006\bÔ\u0001\u0010Î\u0001R!\u0010Ø\u0001\u001a\u00030Ë\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÖ\u0001\u0010\u0086\u0001\u001a\u0006\b×\u0001\u0010Î\u0001R!\u0010Ý\u0001\u001a\u00030Ù\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÚ\u0001\u0010\u0086\u0001\u001a\u0006\bÛ\u0001\u0010Ü\u0001R!\u0010â\u0001\u001a\u00030Þ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bß\u0001\u0010\u0086\u0001\u001a\u0006\bà\u0001\u0010á\u0001R\u0018\u0010æ\u0001\u001a\u00030ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bä\u0001\u0010å\u0001R\u0016\u0010è\u0001\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bç\u0001\u0010pR\u0016\u0010ê\u0001\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bé\u0001\u0010pR\u0016\u0010ì\u0001\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bë\u0001\u0010pR\u001c\u0010ð\u0001\u001a\u0005\u0018\u00010í\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bî\u0001\u0010ï\u0001R\u001c\u0010ô\u0001\u001a\u0005\u0018\u00010ñ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bò\u0001\u0010ó\u0001R\u001c\u0010ø\u0001\u001a\u0005\u0018\u00010õ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bö\u0001\u0010÷\u0001R\u001c\u0010ü\u0001\u001a\u0005\u0018\u00010ù\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bú\u0001\u0010û\u0001R\u001c\u0010\u0080\u0002\u001a\u0005\u0018\u00010ý\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bþ\u0001\u0010ÿ\u0001R\u001c\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0002\u0010\u0083\u0002R \u0010\u008a\u0002\u001a\u00030\u0085\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0086\u0002\u0010\u0087\u0002\u001a\u0006\b\u0088\u0002\u0010\u0089\u0002R\u0017\u0010\u008d\u0002\u001a\u00020-8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008b\u0002\u0010\u008c\u0002R\u0018\u0010\u0091\u0002\u001a\u00030\u008e\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008f\u0002\u0010\u0090\u0002R\u0017\u0010\u0094\u0002\u001a\u00020d8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0092\u0002\u0010\u0093\u0002R\u0017\u0010\u0096\u0002\u001a\u00020d8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0095\u0002\u0010\u0093\u0002¨\u0006\u0099\u0002"}, m47687d2 = {"Lone/me/mediaeditor/PhotoEditScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/photoeditor/view/PhotoEditorView;", "Lc11;", "Lone/me/mediaeditor/ColorSelectorView$b;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lf1h;", "", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "imageUriAsString", "", "mediaId", "Lk96;", QrScannerMode.KEY, "(Ljava/lang/String;Ljava/lang/Long;Lk96;)V", "Lc36;", "tool", "Lpkk;", "I5", "(Lc36;)V", "Landroid/view/ViewGroup;", "i6", "(Landroid/view/ViewGroup;)V", "Landroid/widget/LinearLayout;", "a6", "(Landroid/widget/LinearLayout;)V", "Landroid/widget/FrameLayout;", "h5", "(Landroid/widget/FrameLayout;)V", "S4", "T4", "d5", "o6", "h6", "M5", "v6", "W5", "()V", "Y4", "s6", "Y5", "", "animated", "g6", "(Z)V", "J5", "r6", "Q4", "b5", "U5", "S5", "W4", "a5", "O5", "Lnd4;", "Lone/me/photoeditor/view/PhotoEditorView$a;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "P5", "(Lnd4;)V", "Landroid/net/Uri;", "uri", "Lone/me/photoeditor/state/EditorState;", "editorState", "i5", "(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V", "Lh2e;", "event", "e6", "(Lh2e;)V", "Ln3e;", "b6", "(Ln3e;)V", "f6", "Landroid/view/View;", "view", "onAttach", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "listener", "Z1", "(Lone/me/photoeditor/view/PhotoEditorView$a;)V", "v", "Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;", "viewState", "b0", "(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V", "", "width", "k1", "(F)V", "", "color", "q", "(I)V", "outState", "onSaveViewState", "(Landroid/view/View;Landroid/os/Bundle;)V", "onRestoreViewState", "onDetach", "onDestroy", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "w", "Ljava/lang/String;", "tag", "Lpga;", "x", "Lpga;", "mediaEditorComponent", "y", "Llx;", "D5", "()Ljava/lang/String;", "uriAsString", "z", "t5", "()Ljava/lang/Long;", "A", "u5", "()Lk96;", "Lone/me/mediaeditor/PhotoEditViewModel;", "B", "Lqd9;", "E5", "()Lone/me/mediaeditor/PhotoEditViewModel;", "viewModel", "Ljy;", CA20Status.STATUS_REQUEST_C, "Ljy;", "listeners", "Lone/me/photoeditor/view/EditorSurfaceViewContainer;", CA20Status.STATUS_REQUEST_D, "La0g;", "s5", "()Lone/me/photoeditor/view/EditorSurfaceViewContainer;", "editorSurfaceContainer", "E", "y5", "()Landroid/widget/FrameLayout;", "toolbar", "Landroid/widget/ImageView;", "F", "p5", "()Landroid/widget/ImageView;", "btnUndo", "Landroid/widget/TextView;", "G", "l5", "()Landroid/widget/TextView;", "btnClear", CA20Status.STATUS_CERTIFICATE_H, "n5", "btnDone", "Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;", "o5", "()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;", "btnLineTool", "J", "k5", "btnArrowTool", "Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;", CA20Status.STATUS_REQUEST_K, "m5", "()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;", "btnColorSelector", "Lone/me/mediaeditor/ColorSelectorView;", "L", "q5", "()Lone/me/mediaeditor/ColorSelectorView;", "colorSelectorView", "M", "A5", "toolsContainerView", "N", "C5", "()Landroid/widget/LinearLayout;", "toolsSelectorView", "Lone/me/sdk/uikit/common/slider/OneMeSliderView;", "O", "G5", "()Lone/me/sdk/uikit/common/slider/OneMeSliderView;", "widthSelector", "Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;", CA20Status.STATUS_REQUEST_P, "F5", "()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;", "widthPreview", CA20Status.STATUS_REQUEST_Q, "v5", "()Landroid/view/View;", "overlayView", "Landroid/view/animation/PathInterpolator;", "R", "r5", "()Landroid/view/animation/PathInterpolator;", "easePathInterpolator", "S", "z5", "toolsAppearanceInterpolator", "T", "B5", "toolsScaleInterpolator", "U", "H5", "widthSelectorDisappearanceInterpolator", "Lgvk;", CA20Status.STATUS_CERTIFICATE_V, "j5", "()Lgvk;", "appPrefs", "Lone/me/sdk/prefs/PmsProperties;", "W", "w5", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lfc6;", "X", "Lfc6;", "editorStateHolder", "Y", "defaultMargin", "Z", "collapsedToolsContainerWidth", "h0", "expandedToolsContainerWidth", "Lu3e;", "v0", "Lu3e;", "photoEditController", "Ljc6;", "y0", "Ljc6;", "editorSurfaceController", "Lone/me/sdk/snackbar/c$a;", "z0", "Lone/me/sdk/snackbar/c$a;", "snackbar", "Landroid/animation/AnimatorSet;", "A0", "Landroid/animation/AnimatorSet;", "widthAnimatorSet", "Landroid/hardware/SensorManager;", "B0", "Landroid/hardware/SensorManager;", "sensorManager", "Landroid/hardware/Sensor;", "C0", "Landroid/hardware/Sensor;", "accelerometer", "Lone/me/sdk/insets/b;", "D0", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "L5", "()Z", "isStoriesModeEnabled", "Lccd;", "x5", "()Lccd;", "theme", "S0", "()Ljava/lang/Integer;", "customNavigationBarColor", "X0", "customStatusBarColor", "E0", "a", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PhotoEditScreen extends Widget implements PhotoEditorView, c11, ColorSelectorView.InterfaceC10440b, ConfirmationBottomSheet.InterfaceC11357c, f1h {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx mode;

    /* renamed from: A0, reason: from kotlin metadata */
    public AnimatorSet widthAnimatorSet;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B0, reason: from kotlin metadata */
    public SensorManager sensorManager;

    /* renamed from: C, reason: from kotlin metadata */
    public final C6666jy listeners;

    /* renamed from: C0, reason: from kotlin metadata */
    public Sensor accelerometer;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g editorSurfaceContainer;

    /* renamed from: D0, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g btnUndo;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g btnClear;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g btnDone;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g btnLineTool;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g btnArrowTool;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g btnColorSelector;

    /* renamed from: L, reason: from kotlin metadata */
    public final a0g colorSelectorView;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g toolsContainerView;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g toolsSelectorView;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g widthSelector;

    /* renamed from: P, reason: from kotlin metadata */
    public final a0g widthPreview;

    /* renamed from: Q, reason: from kotlin metadata */
    public final a0g overlayView;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 easePathInterpolator;

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 toolsAppearanceInterpolator;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 toolsScaleInterpolator;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 widthSelectorDisappearanceInterpolator;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 appPrefs;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: X, reason: from kotlin metadata */
    public final fc6 editorStateHolder;

    /* renamed from: Y, reason: from kotlin metadata */
    public final int defaultMargin;

    /* renamed from: Z, reason: from kotlin metadata */
    public final int collapsedToolsContainerWidth;

    /* renamed from: h0, reason: from kotlin metadata */
    public final int expandedToolsContainerWidth;

    /* renamed from: v0, reason: from kotlin metadata */
    public u3e photoEditController;

    /* renamed from: w, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: x, reason: from kotlin metadata */
    public final pga mediaEditorComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx uriAsString;

    /* renamed from: y0, reason: from kotlin metadata */
    public jc6 editorSurfaceController;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx mediaId;

    /* renamed from: z0, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbar;

    /* renamed from: F0 */
    public static final /* synthetic */ x99[] f70420F0 = {f8g.m32508h(new dcf(PhotoEditScreen.class, "uriAsString", "getUriAsString()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "mediaId", "getMediaId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, QrScannerMode.KEY, "getMode()Lone/me/photoeditor/view/EditMode;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "editorSurfaceContainer", "getEditorSurfaceContainer()Lone/me/photoeditor/view/EditorSurfaceViewContainer;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "toolbar", "getToolbar()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "btnUndo", "getBtnUndo()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "btnClear", "getBtnClear()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "btnDone", "getBtnDone()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "btnLineTool", "getBtnLineTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "btnArrowTool", "getBtnArrowTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "btnColorSelector", "getBtnColorSelector()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "colorSelectorView", "getColorSelectorView()Lone/me/mediaeditor/ColorSelectorView;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "toolsContainerView", "getToolsContainerView()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "toolsSelectorView", "getToolsSelectorView()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "widthSelector", "getWidthSelector()Lone/me/sdk/uikit/common/slider/OneMeSliderView;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "widthPreview", "getWidthPreview()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;", 0)), f8g.m32508h(new dcf(PhotoEditScreen.class, "overlayView", "getOverlayView()Landroid/view/View;", 0))};

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$b */
    public static final /* synthetic */ class C10473b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[c36.values().length];
            try {
                iArr[c36.LINE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c36.ARROW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$c */
    public static final class C10474c extends nej implements ut7 {

        /* renamed from: A */
        public int f70459A;

        /* renamed from: B */
        public /* synthetic */ Object f70460B;

        /* renamed from: C */
        public /* synthetic */ Object f70461C;

        public C10474c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CircleIconButton circleIconButton = (CircleIconButton) this.f70460B;
            ccd ccdVar = (ccd) this.f70461C;
            ly8.m50681f();
            if (this.f70459A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            circleIconButton.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19299h()));
            circleIconButton.setStrokeColor(ccdVar.getIcon().m19299h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CircleIconButton circleIconButton, ccd ccdVar, Continuation continuation) {
            C10474c c10474c = new C10474c(continuation);
            c10474c.f70460B = circleIconButton;
            c10474c.f70461C = ccdVar;
            return c10474c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$d */
    public static final /* synthetic */ class C10475d implements ColorSelectorView.InterfaceC10440b, fu7 {
        public C10475d() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof ColorSelectorView.InterfaceC10440b) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return new iu7(1, PhotoEditScreen.this, PhotoEditScreen.class, "onColorSelected", "onColorSelected(I)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // one.p010me.mediaeditor.ColorSelectorView.InterfaceC10440b
        /* renamed from: q */
        public final void mo67884q(int i) {
            PhotoEditScreen.this.mo67884q(i);
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$e */
    public static final class C10476e extends nej implements ut7 {

        /* renamed from: A */
        public int f70463A;

        /* renamed from: B */
        public /* synthetic */ Object f70464B;

        /* renamed from: C */
        public /* synthetic */ Object f70465C;

        public C10476e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CircleIconButton circleIconButton = (CircleIconButton) this.f70464B;
            ccd ccdVar = (ccd) this.f70465C;
            ly8.m50681f();
            if (this.f70463A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            circleIconButton.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19299h()));
            circleIconButton.setInnerColor(ccdVar.mo18945h().m19143h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CircleIconButton circleIconButton, ccd ccdVar, Continuation continuation) {
            C10476e c10476e = new C10476e(continuation);
            c10476e.f70464B = circleIconButton;
            c10476e.f70465C = ccdVar;
            return c10476e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$f */
    public static final class C10477f extends nej implements rt7 {

        /* renamed from: A */
        public int f70466A;

        /* renamed from: B */
        public /* synthetic */ Object f70467B;

        /* renamed from: C */
        public final /* synthetic */ String f70468C;

        /* renamed from: D */
        public final /* synthetic */ PhotoEditScreen f70469D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10477f(String str, Continuation continuation, PhotoEditScreen photoEditScreen) {
            super(2, continuation);
            this.f70468C = str;
            this.f70469D = photoEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10477f c10477f = new C10477f(this.f70468C, continuation, this.f70469D);
            c10477f.f70467B = obj;
            return c10477f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70467B;
            ly8.m50681f();
            if (this.f70466A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70468C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (jy8.m45881e(b4cVar, at3.f12008b)) {
                tfa.f105365b.m98664j();
            } else if (b4cVar instanceof h2e) {
                this.f70469D.m68124e6((h2e) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10477f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$g */
    public static final class C10478g extends nej implements rt7 {

        /* renamed from: A */
        public int f70470A;

        /* renamed from: B */
        public /* synthetic */ Object f70471B;

        /* renamed from: C */
        public final /* synthetic */ String f70472C;

        /* renamed from: D */
        public final /* synthetic */ PhotoEditScreen f70473D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10478g(String str, Continuation continuation, PhotoEditScreen photoEditScreen) {
            super(2, continuation);
            this.f70472C = str;
            this.f70473D = photoEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10478g c10478g = new C10478g(this.f70472C, continuation, this.f70473D);
            c10478g.f70471B = obj;
            return c10478g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70471B;
            ly8.m50681f();
            if (this.f70470A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70472C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70473D.m68122b6((n3e) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10478g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$h */
    public static final class C10479h extends nej implements rt7 {

        /* renamed from: A */
        public int f70474A;

        /* renamed from: B */
        public /* synthetic */ Object f70475B;

        /* renamed from: C */
        public final /* synthetic */ String f70476C;

        /* renamed from: D */
        public final /* synthetic */ PhotoEditScreen f70477D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10479h(String str, Continuation continuation, PhotoEditScreen photoEditScreen) {
            super(2, continuation);
            this.f70476C = str;
            this.f70477D = photoEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10479h c10479h = new C10479h(this.f70476C, continuation, this.f70477D);
            c10479h.f70475B = obj;
            return c10479h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70475B;
            ly8.m50681f();
            if (this.f70474A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70476C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            PhotoEditorView.PhotoEditorViewState photoEditorViewState = (PhotoEditorView.PhotoEditorViewState) obj2;
            this.f70477D.m68146y5().setVisibility(photoEditorViewState.controlsVisible ? 0 : 8);
            this.f70477D.m68094A5().setVisibility(photoEditorViewState.controlsVisible ? 0 : 8);
            ViewExtKt.m75718A(this.f70477D.m68136p5(), photoEditorViewState.undoEnabled, 0.64f);
            ViewExtKt.m75718A(this.f70477D.m68131l5(), photoEditorViewState.clearEnabled, 0.64f);
            ViewExtKt.m75718A(this.f70477D.m68133n5(), photoEditorViewState.doneEnabled, 0.3f);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10479h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$i */
    public static final class C10480i extends nej implements rt7 {

        /* renamed from: A */
        public int f70478A;

        /* renamed from: B */
        public /* synthetic */ Object f70479B;

        /* renamed from: C */
        public final /* synthetic */ String f70480C;

        /* renamed from: D */
        public final /* synthetic */ PhotoEditScreen f70481D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10480i(String str, Continuation continuation, PhotoEditScreen photoEditScreen) {
            super(2, continuation);
            this.f70480C = str;
            this.f70481D = photoEditScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10480i c10480i = new C10480i(this.f70480C, continuation, this.f70481D);
            c10480i.f70479B = obj;
            return c10480i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f70479B;
            ly8.m50681f();
            if (this.f70478A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f70480C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f70481D.m68102I5((c36) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10480i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$j */
    public static final class C10481j extends doc {
        public C10481j() {
            super(true);
        }

        /* renamed from: p */
        public static final void m68155p(PhotoEditorView.InterfaceC10936a interfaceC10936a) {
            if (interfaceC10936a != null) {
                interfaceC10936a.mo70313c();
            }
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            PhotoEditScreen.this.m68107P5(new nd4() { // from class: m3e
                @Override // p000.nd4
                public final void accept(Object obj) {
                    PhotoEditScreen.C10481j.m68155p((PhotoEditorView.InterfaceC10936a) obj);
                }
            });
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$k */
    public static final /* synthetic */ class C10482k extends C5974ib implements dt7 {
        public C10482k(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m68156a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m68156a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$l */
    public static final class C10483l implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f70483w;

        /* renamed from: one.me.mediaeditor.PhotoEditScreen$l$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f70484a;

            public a(bt7 bt7Var) {
                this.f70484a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f70484a.invoke());
            }
        }

        public C10483l(bt7 bt7Var) {
            this.f70483w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f70483w);
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$m */
    public static final class C10484m extends nej implements ut7 {

        /* renamed from: A */
        public int f70485A;

        /* renamed from: B */
        public /* synthetic */ Object f70486B;

        /* renamed from: C */
        public /* synthetic */ Object f70487C;

        public C10484m(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f70486B;
            ccd ccdVar = (ccd) this.f70487C;
            ly8.m50681f();
            if (this.f70485A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19299h()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C10484m c10484m = new C10484m(continuation);
            c10484m.f70486B = imageView;
            c10484m.f70487C = ccdVar;
            return c10484m.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditScreen$n */
    public static final class C10485n extends nej implements ut7 {

        /* renamed from: A */
        public int f70488A;

        /* renamed from: B */
        public /* synthetic */ Object f70489B;

        /* renamed from: C */
        public /* synthetic */ Object f70490C;

        public C10485n(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f70489B;
            ccd ccdVar = (ccd) this.f70490C;
            ly8.m50681f();
            if (this.f70488A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getIcon().m19299h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10485n c10485n = new C10485n(continuation);
            c10485n.f70489B = textView;
            c10485n.f70490C = ccdVar;
            return c10485n.mo23q(pkk.f85235a);
        }
    }

    public PhotoEditScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.tag = PhotoEditScreen.class.getName();
        pga pgaVar = new pga(m117573getAccountScopeuqN4xOY(), null);
        this.mediaEditorComponent = pgaVar;
        this.uriAsString = new C7289lx("uri", String.class, null, 4, null);
        this.mediaId = new C7289lx("media_id", Long.class, null, 4, null);
        this.mode = new C7289lx("edit_mode", k96.class, null, 4, null);
        this.viewModel = createViewModelLazy(PhotoEditViewModel.class, new C10483l(new bt7() { // from class: h3e
            @Override // p000.bt7
            public final Object invoke() {
                PhotoEditViewModel m68078q6;
                m68078q6 = PhotoEditScreen.m68078q6(PhotoEditScreen.this);
                return m68078q6;
            }
        }));
        this.listeners = new C6666jy(0, 1, null);
        this.editorSurfaceContainer = viewBinding(n0d.f55628a0);
        this.toolbar = viewBinding(n0d.f55630b0);
        this.btnUndo = viewBinding(n0d.f55636e0);
        this.btnClear = viewBinding(n0d.f55616P);
        this.btnDone = viewBinding(n0d.f55620T);
        this.btnLineTool = viewBinding(n0d.f55623W);
        this.btnArrowTool = viewBinding(n0d.f55611K);
        this.btnColorSelector = viewBinding(n0d.f55619S);
        this.colorSelectorView = viewBinding(n0d.f55618R);
        this.toolsContainerView = viewBinding(n0d.f55632c0);
        this.toolsSelectorView = viewBinding(n0d.f55634d0);
        this.widthSelector = viewBinding(n0d.f55640g0);
        this.widthPreview = viewBinding(n0d.f55638f0);
        this.overlayView = viewBinding(n0d.f55625Y);
        bt7 bt7Var = new bt7() { // from class: i3e
            @Override // p000.bt7
            public final Object invoke() {
                PathInterpolator m68059g5;
                m68059g5 = PhotoEditScreen.m68059g5();
                return m68059g5;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.easePathInterpolator = ae9.m1501b(ge9Var, bt7Var);
        this.toolsAppearanceInterpolator = ae9.m1501b(ge9Var, new bt7() { // from class: j3e
            @Override // p000.bt7
            public final Object invoke() {
                PathInterpolator m68073n6;
                m68073n6 = PhotoEditScreen.m68073n6();
                return m68073n6;
            }
        });
        this.toolsScaleInterpolator = ae9.m1501b(ge9Var, new bt7() { // from class: k3e
            @Override // p000.bt7
            public final Object invoke() {
                PathInterpolator m68076p6;
                m68076p6 = PhotoEditScreen.m68076p6();
                return m68076p6;
            }
        });
        this.widthSelectorDisappearanceInterpolator = ae9.m1501b(ge9Var, new bt7() { // from class: l3e
            @Override // p000.bt7
            public final Object invoke() {
                PathInterpolator m68085u6;
                m68085u6 = PhotoEditScreen.m68085u6();
                return m68085u6;
            }
        });
        this.appPrefs = pgaVar.m83489a();
        this.pmsProperties = pgaVar.m83495g();
        this.editorStateHolder = pgaVar.m83492d();
        this.defaultMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        this.collapsedToolsContainerWidth = p4a.m82816d(192 * mu5.m53081i().getDisplayMetrics().density);
        this.expandedToolsContainerWidth = p4a.m82816d(288 * mu5.m53081i().getDisplayMetrics().density);
        this.insetsConfig = C11499b.f75960e.m73843a();
    }

    /* renamed from: K5 */
    public static final void m68029K5(PhotoEditScreen photoEditScreen, View view) {
        if (photoEditScreen.isAttached()) {
            view.setVisibility(8);
        }
    }

    /* renamed from: N5 */
    public static final void m68033N5(DrawingToolButton drawingToolButton, PhotoEditScreen photoEditScreen, View view) {
        h58.m37367a(drawingToolButton, g58.EnumC5102a.CLOCK_TICK);
        photoEditScreen.m68098E5().onToolSelected(c36.LINE);
    }

    /* renamed from: Q5 */
    public static final void m68036Q5(float f, PhotoEditorView.InterfaceC10936a interfaceC10936a) {
        if (interfaceC10936a != null) {
            interfaceC10936a.mo70315e(f);
        }
    }

    /* renamed from: R4 */
    public static final void m68037R4(DrawingToolButton drawingToolButton, PhotoEditScreen photoEditScreen, View view) {
        h58.m37367a(drawingToolButton, g58.EnumC5102a.CLOCK_TICK);
        photoEditScreen.m68098E5().onToolSelected(c36.ARROW);
    }

    /* renamed from: R5 */
    public static final void m68038R5(int i, PhotoEditorView.InterfaceC10936a interfaceC10936a) {
        if (interfaceC10936a != null) {
            interfaceC10936a.mo70316q(i);
        }
    }

    /* renamed from: T5 */
    public static final void m68039T5(PhotoEditScreen photoEditScreen, ValueAnimator valueAnimator) {
        if (photoEditScreen.isAttached()) {
            ViewGroup.LayoutParams layoutParams = photoEditScreen.m68137q5().getLayoutParams();
            layoutParams.width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            photoEditScreen.m68137q5().setLayoutParams(layoutParams);
        }
    }

    /* renamed from: U4 */
    public static final void m68040U4(PhotoEditScreen photoEditScreen, View view) {
        photoEditScreen.m68107P5(new nd4() { // from class: c3e
            @Override // p000.nd4
            public final void accept(Object obj) {
                PhotoEditScreen.m68041V4((PhotoEditorView.InterfaceC10936a) obj);
            }
        });
    }

    /* renamed from: V4 */
    public static final void m68041V4(PhotoEditorView.InterfaceC10936a interfaceC10936a) {
        if (interfaceC10936a != null) {
            interfaceC10936a.mo70313c();
        }
    }

    /* renamed from: V5 */
    public static final void m68042V5(PhotoEditScreen photoEditScreen) {
        if (photoEditScreen.isAttached()) {
            photoEditScreen.m68094A5().animate().scaleX(1.0f).scaleY(1.0f).setDuration(250L).setInterpolator(photoEditScreen.m68095B5()).start();
        }
    }

    /* renamed from: X4 */
    public static final void m68043X4(PhotoEditScreen photoEditScreen, ValueAnimator valueAnimator) {
        if (photoEditScreen.isAttached()) {
            ViewGroup.LayoutParams layoutParams = photoEditScreen.m68137q5().getLayoutParams();
            layoutParams.width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            photoEditScreen.m68137q5().setLayoutParams(layoutParams);
        }
    }

    /* renamed from: X5 */
    public static final void m68044X5(PhotoEditScreen photoEditScreen, ValueAnimator valueAnimator) {
        if (photoEditScreen.isAttached()) {
            ViewGroup.LayoutParams layoutParams = photoEditScreen.m68100G5().getLayoutParams();
            layoutParams.width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            photoEditScreen.m68100G5().setLayoutParams(layoutParams);
        }
    }

    /* renamed from: Z4 */
    public static final void m68045Z4(PhotoEditScreen photoEditScreen, ValueAnimator valueAnimator) {
        if (photoEditScreen.isAttached()) {
            ViewGroup.LayoutParams layoutParams = photoEditScreen.m68100G5().getLayoutParams();
            layoutParams.width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            photoEditScreen.m68100G5().setLayoutParams(layoutParams);
        }
    }

    /* renamed from: Z5 */
    public static final void m68046Z5(PhotoEditScreen photoEditScreen, View view) {
        if (photoEditScreen.m68099F5().getVisibility() == 0) {
            photoEditScreen.m68115Y4();
        } else {
            photoEditScreen.m68113W4();
        }
        photoEditScreen.m68103J5(photoEditScreen.m68099F5().getVisibility() == 0);
        photoEditScreen.m68099F5().setVisibility(8);
    }

    /* renamed from: c5 */
    public static final void m68050c5(ColorToolButton colorToolButton, PhotoEditScreen photoEditScreen, View view) {
        h58.m37367a(colorToolButton, g58.EnumC5102a.CLOCK_TICK);
        photoEditScreen.m68110S5();
        photoEditScreen.m68126g6(false);
    }

    /* renamed from: c6 */
    public static final void m68051c6(PhotoEditorView.InterfaceC10936a interfaceC10936a) {
        if (interfaceC10936a != null) {
            interfaceC10936a.mo70312b();
        }
    }

    /* renamed from: d6 */
    public static final void m68053d6(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* renamed from: e5 */
    public static final void m68055e5(PhotoEditScreen photoEditScreen, View view) {
        photoEditScreen.m68107P5(new nd4() { // from class: t2e
            @Override // p000.nd4
            public final void accept(Object obj) {
                PhotoEditScreen.m68057f5((PhotoEditorView.InterfaceC10936a) obj);
            }
        });
    }

    /* renamed from: f5 */
    public static final void m68057f5(PhotoEditorView.InterfaceC10936a interfaceC10936a) {
        if (interfaceC10936a != null) {
            interfaceC10936a.mo70311a();
        }
    }

    /* renamed from: g5 */
    public static final PathInterpolator m68059g5() {
        return new PathInterpolator(0.4f, 0.0f, 0.0f, 1.0f);
    }

    /* renamed from: h5 */
    private final void m68061h5(FrameLayout frameLayout) {
        EditorSurfaceViewContainer editorSurfaceViewContainer = new EditorSurfaceViewContainer(frameLayout.getContext());
        editorSurfaceViewContainer.setId(n0d.f55628a0);
        editorSurfaceViewContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        editorSurfaceViewContainer.setBackgroundColor(m68104L5() ? 0 : m68091x5().getBackground().m19019f());
        frameLayout.addView(editorSurfaceViewContainer);
    }

    /* renamed from: i6 */
    private final void m68063i6(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(n0d.f55630b0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 48;
        frameLayout.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        frameLayout.setPadding(m82816d, m82816d, m82816d, m82816d);
        if (m68104L5()) {
            frameLayout.setBackgroundColor(0);
        }
        ImageView imageView = new ImageView(frameLayout.getContext());
        imageView.setId(n0d.f55636e0);
        float f = 48;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams2.gravity = 8388627;
        imageView.setLayoutParams(layoutParams2);
        imageView.setImageResource(mrg.f54347n8);
        int m82816d2 = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
        ViewThemeUtilsKt.m93401c(imageView, new C10484m(null));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: o2e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PhotoEditScreen.m68065j6(PhotoEditScreen.this, view);
            }
        });
        frameLayout.addView(imageView);
        TextView textView = new TextView(frameLayout.getContext());
        textView.setId(n0d.f55616P);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 8388629;
        textView.setLayoutParams(layoutParams3);
        float f2 = 12;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), 0);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58332c().m96887m());
        textView.setText(erg.f28574o);
        ViewThemeUtilsKt.m93401c(textView, new C10485n(null));
        w65.m106828c(textView, 0L, new View.OnClickListener() { // from class: p2e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PhotoEditScreen.m68069l6(PhotoEditScreen.this, view);
            }
        }, 1, null);
        frameLayout.addView(textView);
        viewGroup.addView(frameLayout);
    }

    /* renamed from: j6 */
    public static final void m68065j6(PhotoEditScreen photoEditScreen, View view) {
        photoEditScreen.m68107P5(new nd4() { // from class: d3e
            @Override // p000.nd4
            public final void accept(Object obj) {
                PhotoEditScreen.m68067k6((PhotoEditorView.InterfaceC10936a) obj);
            }
        });
    }

    /* renamed from: k6 */
    public static final void m68067k6(PhotoEditorView.InterfaceC10936a interfaceC10936a) {
        if (interfaceC10936a != null) {
            interfaceC10936a.mo70314d();
        }
    }

    /* renamed from: l6 */
    public static final void m68069l6(PhotoEditScreen photoEditScreen, View view) {
        photoEditScreen.m68107P5(new nd4() { // from class: x2e
            @Override // p000.nd4
            public final void accept(Object obj) {
                PhotoEditScreen.m68071m6((PhotoEditorView.InterfaceC10936a) obj);
            }
        });
    }

    /* renamed from: m6 */
    public static final void m68071m6(PhotoEditorView.InterfaceC10936a interfaceC10936a) {
        if (interfaceC10936a != null) {
            interfaceC10936a.mo70312b();
        }
    }

    /* renamed from: n6 */
    public static final PathInterpolator m68073n6() {
        return new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
    }

    /* renamed from: p6 */
    public static final PathInterpolator m68076p6() {
        return new PathInterpolator(0.33f, 0.0f, 0.51f, 1.0f);
    }

    /* renamed from: q6 */
    public static final PhotoEditViewModel m68078q6(PhotoEditScreen photoEditScreen) {
        return photoEditScreen.mediaEditorComponent.m83494f().m56935a();
    }

    /* renamed from: t5 */
    private final Long m68082t5() {
        return (Long) this.mediaId.mo110a(this, f70420F0[1]);
    }

    /* renamed from: t6 */
    public static final void m68083t6(PhotoEditScreen photoEditScreen, OneMeSliderView oneMeSliderView, float f, boolean z) {
        photoEditScreen.mo18163k1(f);
        if (!z || oneMeSliderView.getThumbIsPressed() || photoEditScreen.getView() == null) {
            return;
        }
        photoEditScreen.m68099F5().setVisibility(8);
        photoEditScreen.m68115Y4();
        photoEditScreen.m68103J5(true);
    }

    /* renamed from: u6 */
    public static final PathInterpolator m68085u6() {
        return new PathInterpolator(1.0f, 0.0f, 0.6f, 1.0f);
    }

    /* renamed from: w5 */
    private final PmsProperties m68088w5() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: w6 */
    public static final void m68089w6(ImageView imageView, PhotoEditScreen photoEditScreen, View view) {
        h58.m37367a(imageView, g58.EnumC5102a.CLOCK_TICK);
        photoEditScreen.m68126g6(true);
        photoEditScreen.m68114W5();
        photoEditScreen.m68099F5().setVisibility(0);
    }

    /* renamed from: x5 */
    private final ccd m68091x5() {
        return ip3.f41503j.m42590a(getContext()).m42580p().m27000h();
    }

    /* renamed from: A5 */
    public final FrameLayout m68094A5() {
        return (FrameLayout) this.toolsContainerView.mo110a(this, f70420F0[12]);
    }

    /* renamed from: B5 */
    public final PathInterpolator m68095B5() {
        return (PathInterpolator) this.toolsScaleInterpolator.getValue();
    }

    /* renamed from: C5 */
    public final LinearLayout m68096C5() {
        return (LinearLayout) this.toolsSelectorView.mo110a(this, f70420F0[13]);
    }

    /* renamed from: D5 */
    public final String m68097D5() {
        return (String) this.uriAsString.mo110a(this, f70420F0[0]);
    }

    /* renamed from: E5 */
    public final PhotoEditViewModel m68098E5() {
        return (PhotoEditViewModel) this.viewModel.getValue();
    }

    /* renamed from: F5 */
    public final DynamicStrokeVectorView m68099F5() {
        return (DynamicStrokeVectorView) this.widthPreview.mo110a(this, f70420F0[15]);
    }

    /* renamed from: G5 */
    public final OneMeSliderView m68100G5() {
        return (OneMeSliderView) this.widthSelector.mo110a(this, f70420F0[14]);
    }

    /* renamed from: H5 */
    public final PathInterpolator m68101H5() {
        return (PathInterpolator) this.widthSelectorDisappearanceInterpolator.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id != n0d.f55615O) {
            if (id == n0d.f55622V) {
                this.editorStateHolder.m32692a();
                tfa.f105365b.m98664j();
                return;
            }
            return;
        }
        u3e u3eVar = this.photoEditController;
        if (u3eVar != null) {
            u3eVar.m100456g();
        }
        View view = getView();
        if (view != null) {
            h58.m37367a(view, g58.EnumC5102a.CLOCK_TICK);
        }
    }

    /* renamed from: I5 */
    public final void m68102I5(c36 tool) {
        int i = C10473b.$EnumSwitchMapping$0[tool.ordinal()];
        if (i == 1) {
            jc6 jc6Var = this.editorSurfaceController;
            if (jc6Var != null) {
                jc6Var.m44320r(true);
            }
            m68130k5().animateDeselect();
            m68134o5().animateSelect();
            return;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        jc6 jc6Var2 = this.editorSurfaceController;
        if (jc6Var2 != null) {
            jc6Var2.m44320r(false);
        }
        m68134o5().animateDeselect();
        m68130k5().animateSelect();
    }

    /* renamed from: J5 */
    public final void m68103J5(boolean animated) {
        final View m68144v5 = m68144v5();
        if (animated) {
            m68144v5.animate().cancel();
            m68144v5.animate().alpha(0.0f).setDuration(300L).setInterpolator(m68138r5()).withEndAction(new Runnable() { // from class: y2e
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoEditScreen.m68029K5(PhotoEditScreen.this, m68144v5);
                }
            }).start();
        } else {
            m68144v5.setAlpha(0.0f);
            m68144v5.setVisibility(8);
        }
    }

    /* renamed from: L5 */
    public final boolean m68104L5() {
        return ((Boolean) m68088w5().stories().m75320G()).booleanValue() && m68142u5() == k96.STORIES;
    }

    /* renamed from: M5 */
    public final void m68105M5(LinearLayout linearLayout) {
        final DrawingToolButton drawingToolButton = new DrawingToolButton(linearLayout.getContext(), null, 0, 0, 14, null);
        drawingToolButton.setId(n0d.f55623W);
        float f = 48;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        drawingToolButton.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        drawingToolButton.setPadding(m82816d, m82816d, m82816d, m82816d);
        int i = mrg.f54299j4;
        drawingToolButton.setWhiteIcon(pp4.m84019b(np4.m55833f(getContext(), i), m68091x5().getIcon().m19299h()));
        drawingToolButton.setDarkIcon(pp4.m84019b(np4.m55833f(getContext(), i), m68091x5().getIcon().m19300i()));
        w65.m106828c(drawingToolButton, 0L, new View.OnClickListener() { // from class: n2e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PhotoEditScreen.m68033N5(DrawingToolButton.this, this, view);
            }
        }, 1, null);
        linearLayout.addView(drawingToolButton);
    }

    /* renamed from: O5 */
    public final void m68106O5() {
        mo67884q(m68129j5().m36579n5(-13068304));
        float m36577m5 = m68129j5().m36577m5(this.defaultMargin);
        if (m36577m5 > 0.0f) {
            mo18163k1(m36577m5);
        }
    }

    /* renamed from: P5 */
    public final void m68107P5(nd4 action) {
        Iterator it = this.listeners.iterator();
        while (it.hasNext()) {
            action.accept((PhotoEditorView.InterfaceC10936a) it.next());
        }
    }

    /* renamed from: Q4 */
    public final void m68108Q4(LinearLayout linearLayout) {
        final DrawingToolButton drawingToolButton = new DrawingToolButton(linearLayout.getContext(), null, 0, 0, 14, null);
        drawingToolButton.setId(n0d.f55611K);
        float f = 48;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        drawingToolButton.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        drawingToolButton.setPadding(m82816d, m82816d, m82816d, m82816d);
        int i = mrg.f54115S;
        drawingToolButton.setWhiteIcon(pp4.m84019b(np4.m55833f(getContext(), i), m68091x5().getIcon().m19299h()));
        drawingToolButton.setDarkIcon(pp4.m84019b(np4.m55833f(getContext(), i), m68091x5().getIcon().m19300i()));
        w65.m106828c(drawingToolButton, 0L, new View.OnClickListener() { // from class: f3e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PhotoEditScreen.m68037R4(DrawingToolButton.this, this, view);
            }
        }, 1, null);
        linearLayout.addView(drawingToolButton);
    }

    @Override // p000.f1h
    /* renamed from: S0 */
    public Integer mo31740S0() {
        return Integer.valueOf(m68091x5().getBackground().m19019f());
    }

    /* renamed from: S4 */
    public final void m68109S4(LinearLayout linearLayout) {
        FrameLayout frameLayout = new FrameLayout(linearLayout.getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        frameLayout.setBackgroundColor(m68091x5().getBackground().m19019f());
        m68111T4(frameLayout);
        m68123d5(frameLayout);
        linearLayout.addView(frameLayout);
    }

    /* renamed from: S5 */
    public final void m68110S5() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.widthAnimatorSet;
        if (animatorSet2 != null && animatorSet2.isRunning() && (animatorSet = this.widthAnimatorSet) != null) {
            animatorSet.cancel();
        }
        LinearLayout m68096C5 = m68096C5();
        Property property = View.ALPHA;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(m68096C5, (Property<LinearLayout, Float>) property, 1.0f, 0.0f);
        ofFloat.setDuration(333L);
        ofFloat.setInterpolator(m68138r5());
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.mediaeditor.PhotoEditScreen$openColorSelector$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                LinearLayout m68096C52;
                if (PhotoEditScreen.this.isAttached()) {
                    m68096C52 = PhotoEditScreen.this.m68096C5();
                    m68096C52.setVisibility(8);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                LinearLayout m68096C52;
                if (PhotoEditScreen.this.isAttached()) {
                    m68096C52 = PhotoEditScreen.this.m68096C5();
                    m68096C52.setVisibility(8);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ValueAnimator ofInt = ValueAnimator.ofInt(this.collapsedToolsContainerWidth, this.expandedToolsContainerWidth);
        ofInt.addListener(new Animator.AnimatorListener() { // from class: one.me.mediaeditor.PhotoEditScreen$openColorSelector$lambda$1$$inlined$doOnStart$1
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
                ColorSelectorView m68137q5;
                ColorSelectorView m68137q52;
                ColorSelectorView m68137q53;
                if (PhotoEditScreen.this.isAttached()) {
                    m68137q5 = PhotoEditScreen.this.m68137q5();
                    m68137q5.setAlpha(0.0f);
                    m68137q52 = PhotoEditScreen.this.m68137q5();
                    m68137q52.setVisibility(0);
                    m68137q53 = PhotoEditScreen.this.m68137q5();
                    m68137q53.scrollToSelectedColor();
                }
            }
        });
        ofInt.setDuration(500L);
        ofInt.setInterpolator(m68138r5());
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v2e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PhotoEditScreen.m68039T5(PhotoEditScreen.this, valueAnimator);
            }
        });
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(m68137q5(), (Property<ColorSelectorView, Float>) property, 0.0f, 1.0f);
        ofFloat2.setDuration(500L);
        ofFloat2.setInterpolator(m68138r5());
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(ofFloat, ofInt, ofFloat2);
        animatorSet3.start();
        this.widthAnimatorSet = animatorSet3;
    }

    /* renamed from: T4 */
    public final void m68111T4(FrameLayout frameLayout) {
        CircleIconButton circleIconButton = new CircleIconButton(frameLayout.getContext(), null, 0, 0, 14, null);
        circleIconButton.setId(n0d.f55617Q);
        float f = 36;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 6;
        layoutParams.setMargins(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388611;
        circleIconButton.setLayoutParams(layoutParams);
        circleIconButton.setStrokeEnabled(true);
        circleIconButton.setScaleType(ImageView.ScaleType.CENTER);
        circleIconButton.setImageResource(mrg.f54097Q1);
        ViewThemeUtilsKt.m93401c(circleIconButton, new C10474c(null));
        w65.m106828c(circleIconButton, 0L, new View.OnClickListener() { // from class: q2e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PhotoEditScreen.m68040U4(PhotoEditScreen.this, view);
            }
        }, 1, null);
        frameLayout.addView(circleIconButton);
    }

    /* renamed from: U5 */
    public final void m68112U5() {
        m68096C5().animate().cancel();
        m68094A5().setScaleX(0.75f);
        m68094A5().setScaleY(0.75f);
        m68094A5().setAlpha(0.0f);
        m68094A5().animate().alpha(1.0f).setDuration(333L).setInterpolator(m68147z5()).start();
        m68094A5().animate().scaleX(1.1f).scaleY(1.1f).setDuration(250L).setInterpolator(m68138r5()).withEndAction(new Runnable() { // from class: l2e
            @Override // java.lang.Runnable
            public final void run() {
                PhotoEditScreen.m68042V5(PhotoEditScreen.this);
            }
        }).start();
    }

    /* renamed from: W4 */
    public final void m68113W4() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.widthAnimatorSet;
        if (animatorSet2 != null && animatorSet2.isRunning() && (animatorSet = this.widthAnimatorSet) != null) {
            animatorSet.cancel();
        }
        LinearLayout m68096C5 = m68096C5();
        Property property = View.ALPHA;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(m68096C5, (Property<LinearLayout, Float>) property, 0.0f, 1.0f);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.mediaeditor.PhotoEditScreen$closeColorSelector$lambda$0$$inlined$doOnStart$1
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
                LinearLayout m68096C52;
                if (PhotoEditScreen.this.isAttached()) {
                    m68096C52 = PhotoEditScreen.this.m68096C5();
                    m68096C52.setVisibility(0);
                }
            }
        });
        ofFloat.setDuration(500L);
        ofFloat.setInterpolator(m68138r5());
        ValueAnimator ofInt = ValueAnimator.ofInt(m68137q5().getWidth(), this.collapsedToolsContainerWidth);
        ofInt.setDuration(500L);
        ofInt.setInterpolator(m68138r5());
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: s2e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PhotoEditScreen.m68043X4(PhotoEditScreen.this, valueAnimator);
            }
        });
        ofInt.addListener(new Animator.AnimatorListener() { // from class: one.me.mediaeditor.PhotoEditScreen$closeColorSelector$lambda$1$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                ColorSelectorView m68137q5;
                if (PhotoEditScreen.this.isAttached()) {
                    m68137q5 = PhotoEditScreen.this.m68137q5();
                    m68137q5.setVisibility(8);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ColorSelectorView m68137q5;
                if (PhotoEditScreen.this.isAttached()) {
                    m68137q5 = PhotoEditScreen.this.m68137q5();
                    m68137q5.setVisibility(8);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(m68137q5(), (Property<ColorSelectorView, Float>) property, 1.0f, 0.0f);
        ofFloat2.setDuration(167L);
        ofFloat2.setInterpolator(m68101H5());
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(ofFloat, ofInt, ofFloat2);
        animatorSet3.start();
        this.widthAnimatorSet = animatorSet3;
    }

    /* renamed from: W5 */
    public final void m68114W5() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.widthAnimatorSet;
        if (animatorSet2 != null && animatorSet2.isRunning() && (animatorSet = this.widthAnimatorSet) != null) {
            animatorSet.cancel();
        }
        LinearLayout m68096C5 = m68096C5();
        Property property = View.ALPHA;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(m68096C5, (Property<LinearLayout, Float>) property, 1.0f, 0.0f);
        ofFloat.setDuration(333L);
        ofFloat.setInterpolator(m68138r5());
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.mediaeditor.PhotoEditScreen$openWidthSelector$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                LinearLayout m68096C52;
                if (PhotoEditScreen.this.isAttached()) {
                    m68096C52 = PhotoEditScreen.this.m68096C5();
                    m68096C52.setVisibility(8);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                LinearLayout m68096C52;
                if (PhotoEditScreen.this.isAttached()) {
                    m68096C52 = PhotoEditScreen.this.m68096C5();
                    m68096C52.setVisibility(8);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ValueAnimator ofInt = ValueAnimator.ofInt(m68100G5().getWidth(), this.expandedToolsContainerWidth);
        ofInt.addListener(new Animator.AnimatorListener() { // from class: one.me.mediaeditor.PhotoEditScreen$openWidthSelector$lambda$1$$inlined$doOnStart$1
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
                OneMeSliderView m68100G5;
                OneMeSliderView m68100G52;
                if (PhotoEditScreen.this.isAttached()) {
                    m68100G5 = PhotoEditScreen.this.m68100G5();
                    m68100G5.setAlpha(0.0f);
                    m68100G52 = PhotoEditScreen.this.m68100G5();
                    m68100G52.setVisibility(0);
                }
            }
        });
        ofInt.setDuration(500L);
        ofInt.setInterpolator(m68138r5());
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: b3e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PhotoEditScreen.m68044X5(PhotoEditScreen.this, valueAnimator);
            }
        });
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(m68100G5(), (Property<OneMeSliderView, Float>) property, 0.0f, 1.0f);
        ofFloat2.setDuration(333L);
        ofFloat2.setInterpolator(m68138r5());
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(ofFloat, ofInt, ofFloat2);
        animatorSet3.start();
        this.widthAnimatorSet = animatorSet3;
    }

    @Override // p000.f1h
    /* renamed from: X0 */
    public Integer mo31741X0() {
        return Integer.valueOf(m68091x5().getBackground().m19019f());
    }

    /* renamed from: Y4 */
    public final void m68115Y4() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.widthAnimatorSet;
        if (animatorSet2 != null && animatorSet2.isRunning() && (animatorSet = this.widthAnimatorSet) != null) {
            animatorSet.cancel();
        }
        LinearLayout m68096C5 = m68096C5();
        Property property = View.ALPHA;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(m68096C5, (Property<LinearLayout, Float>) property, 0.0f, 1.0f);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.mediaeditor.PhotoEditScreen$closeWidthSelector$lambda$0$$inlined$doOnStart$1
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
                LinearLayout m68096C52;
                if (PhotoEditScreen.this.isAttached()) {
                    m68096C52 = PhotoEditScreen.this.m68096C5();
                    m68096C52.setVisibility(0);
                }
            }
        });
        ofFloat.setDuration(500L);
        ofFloat.setInterpolator(m68138r5());
        ValueAnimator ofInt = ValueAnimator.ofInt(m68100G5().getWidth(), this.collapsedToolsContainerWidth);
        ofInt.setDuration(500L);
        ofInt.setInterpolator(m68138r5());
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: w2e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PhotoEditScreen.m68045Z4(PhotoEditScreen.this, valueAnimator);
            }
        });
        ofInt.addListener(new Animator.AnimatorListener() { // from class: one.me.mediaeditor.PhotoEditScreen$closeWidthSelector$lambda$1$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                OneMeSliderView m68100G5;
                if (PhotoEditScreen.this.isAttached()) {
                    m68100G5 = PhotoEditScreen.this.m68100G5();
                    m68100G5.setVisibility(8);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                OneMeSliderView m68100G5;
                if (PhotoEditScreen.this.isAttached()) {
                    m68100G5 = PhotoEditScreen.this.m68100G5();
                    m68100G5.setVisibility(8);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(m68100G5(), (Property<OneMeSliderView, Float>) property, 1.0f, 0.0f);
        ofFloat2.setDuration(167L);
        ofFloat2.setInterpolator(m68101H5());
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(ofFloat, ofInt, ofFloat2);
        animatorSet3.start();
        this.widthAnimatorSet = animatorSet3;
    }

    /* renamed from: Y5 */
    public final void m68116Y5(FrameLayout frameLayout) {
        View view = new View(frameLayout.getContext());
        view.setId(n0d.f55625Y);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setBackgroundColor(m68091x5().getBackground().m19015b());
        view.setAlpha(0.0f);
        view.setVisibility(8);
        w65.m106828c(view, 0L, new View.OnClickListener() { // from class: j2e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                PhotoEditScreen.m68046Z5(PhotoEditScreen.this, view2);
            }
        }, 1, null);
        frameLayout.addView(view);
    }

    @Override // one.p010me.photoeditor.view.PhotoEditorView
    /* renamed from: Z1 */
    public void mo68117Z1(PhotoEditorView.InterfaceC10936a listener) {
        if (listener == null) {
            throw new IllegalStateException("registerListener: listener should not be null");
        }
        this.listeners.add(listener);
    }

    /* renamed from: a5 */
    public final void m68118a5(FrameLayout frameLayout) {
        ColorSelectorView colorSelectorView = new ColorSelectorView(frameLayout.getContext(), null, 0, 6, null);
        colorSelectorView.setId(n0d.f55618R);
        colorSelectorView.setLayoutParams(new LinearLayout.LayoutParams(this.collapsedToolsContainerWidth, -2));
        colorSelectorView.setVisibility(8);
        colorSelectorView.setListener(new C10475d());
        frameLayout.addView(colorSelectorView);
    }

    /* renamed from: a6 */
    public final void m68119a6(LinearLayout linearLayout) {
        FrameLayout frameLayout = new FrameLayout(linearLayout.getContext());
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        if (m68104L5()) {
            final Context context = frameLayout.getContext();
            FrameLayout frameLayout2 = new FrameLayout(context) { // from class: one.me.mediaeditor.PhotoEditScreen$photoEditView$1$1
                @Override // android.widget.FrameLayout, android.view.View
                public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
                    int size = View.MeasureSpec.getSize(widthMeasureSpec);
                    int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
                    float f = size;
                    float f2 = size2;
                    if (f / f2 > 0.5625f) {
                        size = (int) (f2 * 0.5625f);
                    } else {
                        size2 = (int) (f / 0.5625f);
                    }
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
                }
            };
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            frameLayout2.setLayoutParams(layoutParams);
            m68061h5(frameLayout2);
            frameLayout.addView(frameLayout2);
        } else {
            m68061h5(frameLayout);
        }
        if (m68104L5()) {
            m68063i6(frameLayout);
        }
        m68116Y5(frameLayout);
        linearLayout.addView(frameLayout);
    }

    @Override // one.p010me.photoeditor.view.PhotoEditorView
    /* renamed from: b0 */
    public void mo68120b0(PhotoEditorView.PhotoEditorViewState viewState) {
        u3e u3eVar;
        EditorState m100458i;
        m68098E5().bindViewState(viewState);
        if (!m68104L5() || (u3eVar = this.photoEditController) == null || (m100458i = u3eVar.m100458i()) == null) {
            return;
        }
        this.editorStateHolder.m32696e(m68082t5(), m100458i);
    }

    /* renamed from: b5 */
    public final void m68121b5(LinearLayout linearLayout) {
        final ColorToolButton colorToolButton = new ColorToolButton(linearLayout.getContext(), null, 0, 0, 14, null);
        colorToolButton.setId(n0d.f55619S);
        float f = 48;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        colorToolButton.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        colorToolButton.setPadding(m82816d, m82816d, m82816d, m82816d);
        w65.m106828c(colorToolButton, 0L, new View.OnClickListener() { // from class: u2e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PhotoEditScreen.m68050c5(ColorToolButton.this, this, view);
            }
        }, 1, null);
        linearLayout.addView(colorToolButton);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r6v10, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* renamed from: b6 */
    public final void m68122b6(n3e event) {
        AbstractC2903h mo59220i1;
        List m20765j;
        PhotoEditorView.PhotoEditorViewState photoEditorViewState;
        if (event instanceof n3e.C7796a) {
            ?? r6 = this;
            while (r6.getParentController() != null) {
                r6 = r6.getParentController();
            }
            qog qogVar = r6 instanceof qog ? (qog) r6 : null;
            mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 == null || (m20765j = mo59220i1.m20765j()) == null || !m20765j.isEmpty() || (photoEditorViewState = (PhotoEditorView.PhotoEditorViewState) m68098E5().getViewState().getValue()) == null || !photoEditorViewState.clearEnabled) {
                return;
            }
            m68107P5(new nd4() { // from class: z2e
                @Override // p000.nd4
                public final void accept(Object obj) {
                    PhotoEditScreen.m68051c6((PhotoEditorView.InterfaceC10936a) obj);
                }
            });
            View view = getView();
            if (view != null) {
                h58.m37367a(view, g58.EnumC5104c.LONG_PRESS);
                return;
            }
            return;
        }
        if (!(event instanceof n3e.C7797b)) {
            throw new NoWhenBranchMatchedException();
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        n3e.C7797b c7797b = (n3e.C7797b) event;
        ConfirmationBottomSheet.C11355a m73037l = AbstractC11362a.m73040b(c7797b.m54218b(), null, null, 6, null).m73037l(m68091x5().getName());
        List m54217a = c7797b.m54217a();
        final C10482k c10482k = new C10482k(m73037l);
        m54217a.forEach(new Consumer() { // from class: a3e
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                PhotoEditScreen.m68053d6(dt7.this, obj);
            }
        });
        ConfirmationBottomSheet m73032g = m73037l.m73032g();
        m73032g.setTargetController(this);
        ?? r0 = this;
        while (r0.getParentController() != null) {
            r0 = r0.getParentController();
        }
        qog qogVar2 = r0 instanceof qog ? (qog) r0 : null;
        mo59220i1 = qogVar2 != null ? qogVar2.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: d5 */
    public final void m68123d5(FrameLayout frameLayout) {
        CircleIconButton circleIconButton = new CircleIconButton(frameLayout.getContext(), null, 0, 0, 14, null);
        circleIconButton.setId(n0d.f55620T);
        float f = 36;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 6;
        layoutParams.setMargins(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388613;
        circleIconButton.setLayoutParams(layoutParams);
        circleIconButton.setStrokeEnabled(false);
        circleIconButton.setScaleType(ImageView.ScaleType.CENTER);
        circleIconButton.setImageResource(mrg.f54219c1);
        ViewThemeUtilsKt.m93401c(circleIconButton, new C10476e(null));
        w65.m106828c(circleIconButton, 0L, new View.OnClickListener() { // from class: r2e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PhotoEditScreen.m68055e5(PhotoEditScreen.this, view);
            }
        }, 1, null);
        frameLayout.addView(circleIconButton);
    }

    /* renamed from: e6 */
    public final void m68124e6(h2e event) {
        if (jy8.m45881e(event, h2e.C5510b.f35590b)) {
            u3e u3eVar = this.photoEditController;
            if (u3eVar == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            m68098E5().prepareResult(u3eVar);
            return;
        }
        if (jy8.m45881e(event, h2e.C5509a.f35589b)) {
            u3e u3eVar2 = this.photoEditController;
            if (u3eVar2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            m68098E5().onCancel(u3eVar2.m100459j());
            return;
        }
        if (event instanceof h2e.C5512d) {
            h2e.C5512d c5512d = (h2e.C5512d) event;
            m68128i5(c5512d.m37256c(), c5512d.m37255b());
        } else {
            if (!jy8.m45881e(event, h2e.C5511c.f35591b)) {
                throw new NoWhenBranchMatchedException();
            }
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "newPhotoEditor: onEditError", null, 8, null);
                }
            }
            m68125f6();
        }
    }

    /* renamed from: f6 */
    public final void m68125f6() {
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        this.snackbar = new C11788a(this).mo75560h(TextSource.INSTANCE.m75715d(qrg.f89623w6)).show();
    }

    /* renamed from: g6 */
    public final void m68126g6(boolean animated) {
        View m68144v5 = m68144v5();
        m68144v5.setAlpha(0.0f);
        m68144v5.setVisibility(0);
        if (animated) {
            m68144v5.animate().cancel();
            m68144v5.animate().alpha(1.0f).setDuration(300L).setInterpolator(m68138r5()).start();
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    /* renamed from: h6 */
    public final void m68127h6(FrameLayout frameLayout) {
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setId(n0d.f55634d0);
        linearLayout.setOrientation(0);
        linearLayout.setVisibility(0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        linearLayout.setLayoutParams(layoutParams);
        m68105M5(linearLayout);
        m68108Q4(linearLayout);
        m68145v6(linearLayout);
        m68121b5(linearLayout);
        frameLayout.addView(linearLayout);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.bluelinelabs.conductor.d] */
    /* renamed from: i5 */
    public final void m68128i5(Uri uri, EditorState editorState) {
        ?? r3;
        AbstractC2903h router = getRouter();
        C15301sx c15301sx = new C15301sx();
        c15301sx.addLast(router);
        loop0: while (true) {
            if (c15301sx.isEmpty()) {
                r3 = 0;
                break;
            }
            List m20765j = ((AbstractC2903h) c15301sx.removeLast()).m20765j();
            for (int m28433s = dv3.m28433s(m20765j); -1 < m28433s; m28433s--) {
                r3 = ((C2904i) m20765j.get(m28433s)).m20785a();
                if (r3 instanceof i2e) {
                    break loop0;
                }
                Iterator it = jv3.m45686X(r3.getChildRouters()).iterator();
                while (it.hasNext()) {
                    c15301sx.addLast((AbstractC2903h) it.next());
                }
            }
        }
        i2e i2eVar = (i2e) r3;
        if (i2eVar != null) {
            i2eVar.mo40320v3(uri, editorState);
        }
        if (m68104L5()) {
            this.editorStateHolder.m32696e(m68082t5(), editorState);
        } else {
            this.editorStateHolder.m32692a();
        }
        tfa.f105365b.m98664j();
    }

    /* renamed from: j5 */
    public final gvk m68129j5() {
        return (gvk) this.appPrefs.getValue();
    }

    @Override // p000.c11
    /* renamed from: k1 */
    public void mo18163k1(final float width) {
        m68107P5(new nd4() { // from class: k2e
            @Override // p000.nd4
            public final void accept(Object obj) {
                PhotoEditScreen.m68036Q5(width, (PhotoEditorView.InterfaceC10936a) obj);
            }
        });
        m68129j5().m36592v5((int) width);
        if (getView() != null) {
            m68099F5().setStrokeWidthPx(width);
        }
    }

    /* renamed from: k5 */
    public final DrawingToolButton m68130k5() {
        return (DrawingToolButton) this.btnArrowTool.mo110a(this, f70420F0[9]);
    }

    /* renamed from: l5 */
    public final TextView m68131l5() {
        return (TextView) this.btnClear.mo110a(this, f70420F0[6]);
    }

    /* renamed from: m5 */
    public final ColorToolButton m68132m5() {
        return (ColorToolButton) this.btnColorSelector.mo110a(this, f70420F0[10]);
    }

    /* renamed from: n5 */
    public final ImageView m68133n5() {
        return (ImageView) this.btnDone.mo110a(this, f70420F0[7]);
    }

    /* renamed from: o5 */
    public final DrawingToolButton m68134o5() {
        return (DrawingToolButton) this.btnLineTool.mo110a(this, f70420F0[8]);
    }

    /* renamed from: o6 */
    public final void m68135o6(FrameLayout frameLayout) {
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setId(n0d.f55632c0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = p4a.m82816d(76 * mu5.m53081i().getDisplayMetrics().density);
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout2.setClipToOutline(true);
        frameLayout2.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 24.0f));
        m68127h6(frameLayout2);
        m68118a5(frameLayout2);
        m68141s6(frameLayout2);
        frameLayout2.setBackgroundColor(m68091x5().getBackground().m19020g());
        frameLayout.addView(frameLayout2);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        SensorManager sensorManager;
        super.onAttach(view);
        Object systemService = getContext().getSystemService("sensor");
        SensorManager sensorManager2 = systemService instanceof SensorManager ? (SensorManager) systemService : null;
        this.sensorManager = sensorManager2;
        Sensor defaultSensor = sensorManager2 != null ? sensorManager2.getDefaultSensor(1) : null;
        this.accelerometer = defaultSensor;
        if (defaultSensor == null || (sensorManager = this.sensorManager) == null) {
            return;
        }
        sensorManager.registerListener(m68098E5(), defaultSensor, 2);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Window window;
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setClickable(true);
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setId(n0d.f55626Z);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        if (m68104L5()) {
            linearLayout.setBackgroundColor(0);
        } else {
            linearLayout.setBackgroundColor(m68091x5().getBackground().m19019f());
        }
        Activity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            mo31747y(window);
        }
        if (m68142u5() == k96.CHAT) {
            m68063i6(linearLayout);
        }
        m68119a6(linearLayout);
        m68109S4(linearLayout);
        frameLayout.addView(linearLayout);
        m68135o6(frameLayout);
        m68139r6(frameLayout);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        super.onDestroy();
        u3e u3eVar = this.photoEditController;
        if (u3eVar != null) {
            u3eVar.m100460k();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        SensorManager sensorManager = this.sensorManager;
        if (sensorManager != null) {
            sensorManager.unregisterListener(m68098E5());
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRestoreViewState(View view, Bundle savedViewState) {
        super.onRestoreViewState(view, savedViewState);
        u3e u3eVar = this.photoEditController;
        if (u3eVar != null) {
            u3eVar.m100461l(savedViewState);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onSaveViewState(View view, Bundle outState) {
        super.onSaveViewState(view, outState);
        u3e u3eVar = this.photoEditController;
        if (u3eVar != null) {
            u3eVar.m100462m(outState);
        }
        fc6 fc6Var = this.editorStateHolder;
        Long m68082t5 = m68082t5();
        u3e u3eVar2 = this.photoEditController;
        fc6Var.m32696e(m68082t5, u3eVar2 != null ? u3eVar2.m100458i() : null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), new C10481j());
        }
        EditorSurfaceViewImpl editorSurfaceView = m68140s5().getEditorSurfaceView();
        editorSurfaceView.setZoomEnabled(!m68104L5());
        int m82816d = m68104L5() ? 0 : p4a.m82816d(76 * mu5.m53081i().getDisplayMetrics().density);
        p3e p3eVar = m68104L5() ? new p3e(0, m82816d) : d6j.m26449t0(m68097D5()) ? new p3e(-1, m82816d) : new p3e(Uri.parse(m68097D5()), m82816d);
        jc6 jc6Var = new jc6(editorSurfaceView, m68104L5());
        this.editorSurfaceController = jc6Var;
        this.photoEditController = new u3e(this, jc6Var, m68098E5().getPhotoEditorControllerListener(), new r3e(getContext().getResources(), p3eVar, getViewLifecycleScope(), this.mediaEditorComponent.m83491c()), (EditorState) this.editorStateHolder.m32693b(m68082t5()).getValue(), false, false, false);
        m68106O5();
        rm6 navEvents = m68098E5().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C10477f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68098E5().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C10478g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m68098E5().getViewState()), getViewLifecycleOwner().getLifecycle(), bVar), new C10479h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m68098E5().getDrawingTool(), getViewLifecycleOwner().getLifecycle(), bVar), new C10480i(null, null, this)), getViewLifecycleScope());
        m68112U5();
    }

    /* renamed from: p5 */
    public final ImageView m68136p5() {
        return (ImageView) this.btnUndo.mo110a(this, f70420F0[5]);
    }

    @Override // one.p010me.mediaeditor.ColorSelectorView.InterfaceC10440b
    /* renamed from: q */
    public void mo67884q(final int color) {
        m68132m5().setInsideColor(color);
        m68113W4();
        m68103J5(false);
        m68107P5(new nd4() { // from class: g3e
            @Override // p000.nd4
            public final void accept(Object obj) {
                PhotoEditScreen.m68038R5(color, (PhotoEditorView.InterfaceC10936a) obj);
            }
        });
        m68137q5().setSelectedColor(color);
        m68129j5().m36594w5(color);
    }

    /* renamed from: q5 */
    public final ColorSelectorView m68137q5() {
        return (ColorSelectorView) this.colorSelectorView.mo110a(this, f70420F0[11]);
    }

    /* renamed from: r5 */
    public final PathInterpolator m68138r5() {
        return (PathInterpolator) this.easePathInterpolator.getValue();
    }

    /* renamed from: r6 */
    public final void m68139r6(FrameLayout frameLayout) {
        View dynamicStrokeVectorView = new DynamicStrokeVectorView(frameLayout.getContext(), null, 2, null);
        dynamicStrokeVectorView.setId(n0d.f55638f0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        dynamicStrokeVectorView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
        dynamicStrokeVectorView.setPadding(m82816d, m82816d, m82816d, m82816d);
        dynamicStrokeVectorView.setVisibility(8);
        frameLayout.addView(dynamicStrokeVectorView);
    }

    /* renamed from: s5 */
    public final EditorSurfaceViewContainer m68140s5() {
        return (EditorSurfaceViewContainer) this.editorSurfaceContainer.mo110a(this, f70420F0[3]);
    }

    /* renamed from: s6 */
    public final void m68141s6(FrameLayout frameLayout) {
        OneMeSliderView oneMeSliderView = new OneMeSliderView(frameLayout.getContext());
        oneMeSliderView.setId(n0d.f55640g0);
        oneMeSliderView.setLayoutParams(new LinearLayout.LayoutParams(this.collapsedToolsContainerWidth, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density)));
        float f = 24;
        float f2 = 0;
        oneMeSliderView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        oneMeSliderView.setSelectedTrackColor(bif.icon_primary_inverse_static);
        oneMeSliderView.showRangeIndicators(false);
        oneMeSliderView.setDrawSteps(false);
        oneMeSliderView.setVisibility(8);
        oneMeSliderView.setValueTo(mu5.m53081i().getDisplayMetrics().density * 36.0f);
        oneMeSliderView.setValueFrom(mu5.m53081i().getDisplayMetrics().density * 4.0f);
        oneMeSliderView.setStepSize(1.0f);
        oneMeSliderView.setCustomTheme(m68091x5());
        oneMeSliderView.setHapticFeedbackEnabled(false);
        float m36577m5 = m68129j5().m36577m5(this.defaultMargin);
        if (m36577m5 > 0.0f) {
            oneMeSliderView.setValue(m36577m5);
        }
        oneMeSliderView.addOnChangeListener(new OneMeSliderView.InterfaceC12100b() { // from class: m2e
            @Override // one.p010me.sdk.uikit.common.slider.OneMeSliderView.InterfaceC12100b
            /* renamed from: a */
            public final void mo29534a(OneMeSliderView oneMeSliderView2, float f3, boolean z) {
                PhotoEditScreen.m68083t6(PhotoEditScreen.this, oneMeSliderView2, f3, z);
            }
        });
        frameLayout.addView(oneMeSliderView);
    }

    /* renamed from: u5 */
    public final k96 m68142u5() {
        return (k96) this.mode.mo110a(this, f70420F0[2]);
    }

    @Override // one.p010me.photoeditor.view.PhotoEditorView
    /* renamed from: v */
    public void mo68143v() {
    }

    /* renamed from: v5 */
    public final View m68144v5() {
        return (View) this.overlayView.mo110a(this, f70420F0[16]);
    }

    /* renamed from: v6 */
    public final void m68145v6(LinearLayout linearLayout) {
        final ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setId(n0d.f55613M);
        float f = 48;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageDrawable(pp4.m84019b(np4.m55833f(getContext(), mrg.f54423u7), m68091x5().getIcon().m19299h()));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: e3e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PhotoEditScreen.m68089w6(imageView, this, view);
            }
        }, 1, null);
        linearLayout.addView(imageView);
    }

    /* renamed from: y5 */
    public final FrameLayout m68146y5() {
        return (FrameLayout) this.toolbar.mo110a(this, f70420F0[4]);
    }

    /* renamed from: z5 */
    public final PathInterpolator m68147z5() {
        return (PathInterpolator) this.toolsAppearanceInterpolator.getValue();
    }

    public PhotoEditScreen(String str, Long l, k96 k96Var) {
        this(w31.m106009b(mek.m51987a("uri", str), mek.m51987a("edit_mode", k96Var), mek.m51987a("media_id", l)));
    }
}
