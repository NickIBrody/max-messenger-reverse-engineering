package one.p010me.pinbars;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.os.Parcelable;
import android.transition.AutoTransition;
import android.transition.ChangeBounds;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.pinbars.C10981a;
import one.p010me.pinbars.C10983c;
import one.p010me.pinbars.InterfaceC10982b;
import one.p010me.pinbars.OneMePinnedView;
import one.p010me.pinbars.PinBarsWidget;
import one.p010me.pinbars.PinBarsWidget.C10970p;
import one.p010me.pinbars.call.GroupCallBarView;
import one.p010me.pinbars.call.InterfaceC10986b;
import one.p010me.pinbars.call.InterfaceC10987c;
import one.p010me.pinbars.informerbanner.HideInformerTransition;
import one.p010me.pinbars.livestream.LiveStreamBarView;
import one.p010me.pinbars.pinnedmessage.InterfaceC10993d;
import one.p010me.pinbars.unknowncontact.UnknownContactView;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.bartypes.OneMeNewContactView;
import one.p010me.sdk.uikit.common.miniplayer.MiniPlayerView;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import p000.AbstractC3817cw;
import p000.C7289lx;
import p000.a0g;
import p000.a9e;
import p000.ae9;
import p000.aeg;
import p000.ael;
import p000.ani;
import p000.au7;
import p000.beg;
import p000.bii;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.erg;
import p000.esb;
import p000.f2d;
import p000.f8g;
import p000.g58;
import p000.ge9;
import p000.go5;
import p000.gr8;
import p000.h0g;
import p000.h2d;
import p000.h58;
import p000.hjg;
import p000.hr8;
import p000.ib9;
import p000.ihg;
import p000.ip3;
import p000.j1c;
import p000.jc7;
import p000.jwf;
import p000.jy8;
import p000.kc7;
import p000.l95;
import p000.lr8;
import p000.lwd;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.mwd;
import p000.nej;
import p000.p31;
import p000.p4a;
import p000.p7e;
import p000.pc7;
import p000.pkk;
import p000.q7e;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rlc;
import p000.rm6;
import p000.rs1;
import p000.rt7;
import p000.sn5;
import p000.sp4;
import p000.tv4;
import p000.u01;
import p000.u31;
import p000.ube;
import p000.ut7;
import p000.uv4;
import p000.v92;
import p000.vq4;
import p000.w31;
import p000.w65;
import p000.w92;
import p000.wl9;
import p000.x99;
import p000.xd5;
import p000.xk9;
import p000.xkk;
import p000.yk9;
import p000.yp9;
import p000.z4j;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000ú\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u0000 ú\u00012\u00020\u00012\u00020\u0002:\fû\u0001ü\u0001ý\u0001þ\u0001ÿ\u0001\u0080\u0002B\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u000bB\u0019\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001c\u0010\u001aJ-\u0010$\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J!\u0010(\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u001d2\b\u0010'\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0014¢\u0006\u0004\b*\u0010\u001aJ\u000f\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b/\u00100J\u000f\u00102\u001a\u000201H\u0002¢\u0006\u0004\b2\u00103J\u000f\u00105\u001a\u000204H\u0002¢\u0006\u0004\b5\u00106J\u000f\u00108\u001a\u000207H\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020.H\u0002¢\u0006\u0004\b:\u00100J\u001d\u0010=\u001a\u00020\u0018*\u00020;2\b\b\u0001\u0010<\u001a\u00020\u001dH\u0002¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020.H\u0002¢\u0006\u0004\b?\u00100J\u000f\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bA\u0010BJ\u0013\u0010D\u001a\u00020\u0018*\u00020CH\u0002¢\u0006\u0004\bD\u0010EJ\u0017\u0010F\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\bF\u0010GJ\u0017\u0010J\u001a\u00020\u00182\u0006\u0010I\u001a\u00020HH\u0002¢\u0006\u0004\bJ\u0010KJ\u0017\u0010M\u001a\u00020\u00182\u0006\u0010I\u001a\u00020LH\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010O\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\bO\u0010GJ=\u0010[\u001a\u00020Z2\b\u0010Q\u001a\u0004\u0018\u00010P2\b\u0010S\u001a\u0004\u0018\u00010R2\b\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010W\u001a\u00020V2\u0006\u0010Y\u001a\u00020XH\u0002¢\u0006\u0004\b[\u0010\\J\u001f\u0010^\u001a\u00020\u00182\u0006\u0010]\u001a\u00020Z2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\b^\u0010_J\u000f\u0010`\u001a\u00020\u0018H\u0002¢\u0006\u0004\b`\u0010aJ\u0017\u0010b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\bb\u0010GJ!\u0010d\u001a\u00020\u00182\b\u0010c\u001a\u0004\u0018\u00010R2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\bd\u0010eJ!\u0010g\u001a\u00020\u00182\b\u0010c\u001a\u0004\u0018\u00010f2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\bg\u0010hJ\u001f\u0010i\u001a\u00020\u00182\u0006\u0010c\u001a\u00020X2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\bi\u0010jJ!\u0010k\u001a\u00020\u00182\b\u0010c\u001a\u0004\u0018\u00010P2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\bk\u0010lJ\u001f\u0010m\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010c\u001a\u00020VH\u0002¢\u0006\u0004\bm\u0010nJ\u001f\u0010p\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010c\u001a\u00020oH\u0002¢\u0006\u0004\bp\u0010qJ\u0017\u0010s\u001a\u00020\u00182\u0006\u0010I\u001a\u00020rH\u0002¢\u0006\u0004\bs\u0010tJ\u0017\u0010v\u001a\u00020\u00182\u0006\u0010I\u001a\u00020uH\u0002¢\u0006\u0004\bv\u0010wJ\u001f\u0010y\u001a\u00020\u00182\u0006\u0010c\u001a\u00020x2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002¢\u0006\u0004\by\u0010zJ\u0017\u0010|\u001a\u00020\u00182\u0006\u0010I\u001a\u00020{H\u0002¢\u0006\u0004\b|\u0010}J\u0013\u0010~\u001a\u00020\u001d*\u00020\u0011H\u0002¢\u0006\u0004\b~\u0010\u007fJ\u001c\u0010\u0082\u0001\u001a\u00020\u00182\b\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u0018H\u0002¢\u0006\u0005\b\u0084\u0001\u0010aJ\u0011\u0010\u0085\u0001\u001a\u00020\u0018H\u0002¢\u0006\u0005\b\u0085\u0001\u0010aJP\u0010\u008c\u0001\u001a\u00020\u00182\t\b\u0001\u0010\u0086\u0001\u001a\u00020\u001d2\t\b\u0001\u0010\u0087\u0001\u001a\u00020\u001d2\u0007\u0010\u0088\u0001\u001a\u00020\u001d2\t\b\u0001\u0010\u0089\u0001\u001a\u00020\u001d2\u0007\u0010\u008a\u0001\u001a\u00020\u001d2\t\b\u0001\u0010\u008b\u0001\u001a\u00020\u001dH\u0002¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J\u0011\u0010\u008e\u0001\u001a\u00020\u0018H\u0002¢\u0006\u0005\b\u008e\u0001\u0010aR!\u0010\b\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R!\u0010 \u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009c\u0001\u0010\u009d\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001c\u0010¤\u0001\u001a\u0005\u0018\u00010¡\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R!\u0010©\u0001\u001a\u00030¥\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¦\u0001\u0010\u009d\u0001\u001a\u0006\b§\u0001\u0010¨\u0001R!\u0010®\u0001\u001a\u00030ª\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b«\u0001\u0010\u009d\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R!\u0010³\u0001\u001a\u00030¯\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b°\u0001\u0010\u009d\u0001\u001a\u0006\b±\u0001\u0010²\u0001R \u0010¸\u0001\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b´\u0001\u0010µ\u0001\u001a\u0006\b¶\u0001\u0010·\u0001R\u001a\u0010Q\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001R\u001a\u0010S\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u001b\u0010¿\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u001a\u0010Á\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b(\u0010À\u0001R\u001b\u0010Ä\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0001\u0010Ã\u0001R\u001b\u0010Æ\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0001\u0010¼\u0001R\u001b\u0010É\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010È\u0001R\u001b\u0010Ë\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010¼\u0001R\u0018\u0010Ï\u0001\u001a\u00030Ì\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R!\u0010Ô\u0001\u001a\u00030Ð\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÑ\u0001\u0010\u009d\u0001\u001a\u0006\bÒ\u0001\u0010Ó\u0001R\u001f\u0010Ø\u0001\u001a\n\u0012\u0005\u0012\u00030Ö\u00010Õ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0001\u0010\u009d\u0001R\u001f\u0010Û\u0001\u001a\n\u0012\u0005\u0012\u00030Ù\u00010Õ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÚ\u0001\u0010\u009d\u0001R!\u0010à\u0001\u001a\u00030Ü\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÝ\u0001\u0010\u009d\u0001\u001a\u0006\bÞ\u0001\u0010ß\u0001R3\u0010ä\u0001\u001a\u00020Z2\u0007\u0010á\u0001\u001a\u00020Z8B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bâ\u0001\u0010ã\u0001\u001a\u0006\bä\u0001\u0010å\u0001\"\u0006\bæ\u0001\u0010ç\u0001R\u0016\u0010é\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bè\u0001\u0010(R\u0018\u0010í\u0001\u001a\u00030ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bë\u0001\u0010ì\u0001R\u0017\u0010ð\u0001\u001a\u00020\u001d8BX\u0082\u0004¢\u0006\b\u001a\u0006\bî\u0001\u0010ï\u0001R!\u0010õ\u0001\u001a\u00030Ö\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\bñ\u0001\u0010ò\u0001*\u0006\bó\u0001\u0010ô\u0001R!\u0010ù\u0001\u001a\u00030Ù\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\bö\u0001\u0010÷\u0001*\u0006\bø\u0001\u0010ô\u0001¨\u0006\u0081\u0002"}, m47687d2 = {"Lone/me/pinbars/PinBarsWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/pinbars/PinBarsWidget$e;", "place", "Lwl9;", "localAccountId", "(Lone/me/pinbars/PinBarsWidget$e;Lwl9;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/sdk/arch/store/ScopeId;Lone/me/pinbars/PinBarsWidget$e;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onAttach", "(Landroid/view/View;)V", "onDetach", "onViewCreated", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "onDestroyView", "Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;", "x5", "()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;", "Lone/me/pinbars/OneMePinnedView;", "G5", "()Lone/me/pinbars/OneMePinnedView;", "Lone/me/pinbars/call/GroupCallBarView;", "o5", "()Lone/me/pinbars/call/GroupCallBarView;", "Lone/me/pinbars/livestream/LiveStreamBarView;", "v5", "()Lone/me/pinbars/livestream/LiveStreamBarView;", "Lone/me/pinbars/unknowncontact/UnknownContactView;", "P5", "()Lone/me/pinbars/unknowncontact/UnknownContactView;", "r5", "Landroid/graphics/drawable/Drawable;", "color", "p6", "(Landroid/graphics/drawable/Drawable;I)V", "D5", "Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;", "L5", "()Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;", "Landroid/widget/LinearLayout;", "n6", "(Landroid/widget/LinearLayout;)V", "v6", "(Landroid/view/ViewGroup;)V", "Lgr8;", "event", "X5", "(Lgr8;)V", "Llwd;", "e6", "(Llwd;)V", "x6", "Lesb;", "miniPlayer", "Lone/me/pinbars/pinnedmessage/d;", "pinnedMessage", "", "unknownContactState", "Lone/me/pinbars/call/b;", "groupCallState", "Lmwd;", "pendingJoinRequestsState", "", "q6", "(Lesb;Lone/me/pinbars/pinnedmessage/d;Ljava/lang/Object;Lone/me/pinbars/call/b;Lmwd;)Z", "shouldShow", "j6", "(ZLandroid/view/ViewGroup;)V", "u6", "()V", "w6", "newState", "d6", "(Lone/me/pinbars/pinnedmessage/d;Landroid/view/ViewGroup;)V", "Lhr8;", "Y5", "(Lhr8;Landroid/view/ViewGroup;)V", "f6", "(Lmwd;Landroid/view/ViewGroup;)V", "c6", "(Lesb;Landroid/view/ViewGroup;)V", "W5", "(Landroid/view/ViewGroup;Lone/me/pinbars/call/b;)V", "Lyk9;", "b6", "(Landroid/view/ViewGroup;Lyk9;)V", "Lxk9;", "a6", "(Lxk9;)V", "Lone/me/pinbars/call/c;", "U5", "(Lone/me/pinbars/call/c;)V", "Lbeg;", "h6", "(Lbeg;Landroid/view/ViewGroup;)V", "Laeg;", "g6", "(Laeg;)V", "u5", "(Landroid/view/ViewGroup;)I", "Lone/me/sdk/uikit/common/TextSource;", "textSource", "t6", "(Lone/me/sdk/uikit/common/TextSource;)V", "s6", "i6", "title", "description", "confirmButtonId", "confirmButtonText", "cancelButtonId", "cancelButtonText", "r6", "(IIIIII)V", "j5", "w", "Llx;", "J5", "()Ljava/lang/String;", "Lp7e;", "x", "Lp7e;", "pinBarsComponent", "Lv92;", "y", "Lv92;", "callsPermissionComponent", "Lone/me/sdk/prefs/PmsProperties;", "z", "Lqd9;", "K5", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "A", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "lastTooltipView", "Lq7e;", "B", "C5", "()Lq7e;", "parentViewModel", "Lone/me/pinbars/c;", CA20Status.STATUS_REQUEST_C, "T5", "()Lone/me/pinbars/c;", "viewModel", "Lrs1;", CA20Status.STATUS_REQUEST_D, "m5", "()Lrs1;", "callPermissionDelegate", "E", "La0g;", "O5", "()Landroid/widget/LinearLayout;", "root", "F", "Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;", "G", "Lone/me/pinbars/OneMePinnedView;", CA20Status.STATUS_CERTIFICATE_H, "Lone/me/pinbars/unknowncontact/UnknownContactView;", "unknownContact", "Lone/me/pinbars/call/GroupCallBarView;", "groupCallBarView", "J", "Lone/me/pinbars/livestream/LiveStreamBarView;", "liveStreamBarView", CA20Status.STATUS_REQUEST_K, "informerBanner", "L", "Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;", "reportAndLeaveView", "M", "pendingJoinRequestsView", "Landroid/transition/AutoTransition;", "N", "Landroid/transition/AutoTransition;", "transition", "Landroid/transition/TransitionSet;", "O", "q5", "()Landroid/transition/TransitionSet;", "hideInformerTransition", "Lqd9;", "Landroid/graphics/drawable/InsetDrawable;", CA20Status.STATUS_REQUEST_P, "informerSeparatorDrawableLazy", "Landroid/graphics/drawable/ShapeDrawable;", CA20Status.STATUS_REQUEST_Q, "defaultPinBarSeparatorDrawableLazy", "Lcw;", "R", "l5", "()Lcw;", "appUpdateManager", "<set-?>", "S", "Lh0g;", "isInformerDividerVisible", "()Z", "o6", "(Z)V", "T", "informerShowDividerFlags", "Lone/me/pinbars/PinBarsWidget$b;", "U", "Lone/me/pinbars/PinBarsWidget$b;", "chatsRecyclerViewScrollListener", "m", "()I", "bottomOffset", "t5", "()Landroid/graphics/drawable/InsetDrawable;", "getInformerSeparatorDrawable$delegate", "(Lone/me/pinbars/PinBarsWidget;)Ljava/lang/Object;", "informerSeparatorDrawable", "n5", "()Landroid/graphics/drawable/ShapeDrawable;", "getDefaultPinBarSeparatorDrawable$delegate", "defaultPinBarSeparatorDrawable", CA20Status.STATUS_CERTIFICATE_V, "a", "b", "f", "d", "e", DatabaseHelper.COMPRESSED_COLUMN_NAME, "pinbars_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PinBarsWidget extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public TooltipView lastTooltipView;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 parentViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g root;

    /* renamed from: F, reason: from kotlin metadata */
    public MiniPlayerView miniPlayer;

    /* renamed from: G, reason: from kotlin metadata */
    public OneMePinnedView pinnedMessage;

    /* renamed from: H, reason: from kotlin metadata */
    public UnknownContactView unknownContact;

    /* renamed from: I, reason: from kotlin metadata */
    public GroupCallBarView groupCallBarView;

    /* renamed from: J, reason: from kotlin metadata */
    public LiveStreamBarView liveStreamBarView;

    /* renamed from: K, reason: from kotlin metadata */
    public OneMePinnedView informerBanner;

    /* renamed from: L, reason: from kotlin metadata */
    public OneMeNewContactView reportAndLeaveView;

    /* renamed from: M, reason: from kotlin metadata */
    public OneMePinnedView pendingJoinRequestsView;

    /* renamed from: N, reason: from kotlin metadata */
    public final AutoTransition transition;

    /* renamed from: O, reason: from kotlin metadata */
    public final qd9 hideInformerTransition;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 informerSeparatorDrawableLazy;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 defaultPinBarSeparatorDrawableLazy;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 appUpdateManager;

    /* renamed from: S, reason: from kotlin metadata */
    public final h0g isInformerDividerVisible;

    /* renamed from: T, reason: from kotlin metadata */
    public final int informerShowDividerFlags;

    /* renamed from: U, reason: from kotlin metadata */
    public final InterfaceC10947b chatsRecyclerViewScrollListener;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx place;

    /* renamed from: x, reason: from kotlin metadata */
    public final p7e pinBarsComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: W */
    public static final /* synthetic */ x99[] f72382W = {f8g.m32508h(new dcf(PinBarsWidget.class, "place", "getPlace()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(PinBarsWidget.class, "root", "getRoot()Landroid/widget/LinearLayout;", 0)), f8g.m32506f(new j1c(PinBarsWidget.class, "isInformerDividerVisible", "isInformerDividerVisible()Z", 0))};

    /* renamed from: one.me.pinbars.PinBarsWidget$a */
    public interface InterfaceC10945a {
        /* renamed from: m */
        int mo64130m();
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$a0 */
    public static final class C10946a0 extends nej implements rt7 {

        /* renamed from: A */
        public int f72408A;

        /* renamed from: B */
        public /* synthetic */ Object f72409B;

        /* renamed from: C */
        public final /* synthetic */ String f72410C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72411D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10946a0(String str, Continuation continuation, PinBarsWidget pinBarsWidget) {
            super(2, continuation);
            this.f72410C = str;
            this.f72411D = pinBarsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10946a0 c10946a0 = new C10946a0(this.f72410C, continuation, this.f72411D);
            c10946a0.f72409B = obj;
            return c10946a0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72409B;
            ly8.m50681f();
            if (this.f72408A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72410C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72411D.m70429a6((xk9) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10946a0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$b */
    public interface InterfaceC10947b {
        /* renamed from: w3 */
        void mo63796w3(boolean z);
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$b0 */
    public static final class C10948b0 extends nej implements rt7 {

        /* renamed from: A */
        public int f72412A;

        /* renamed from: B */
        public /* synthetic */ Object f72413B;

        /* renamed from: C */
        public final /* synthetic */ String f72414C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72415D;

        /* renamed from: E */
        public final /* synthetic */ ViewGroup f72416E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10948b0(String str, Continuation continuation, PinBarsWidget pinBarsWidget, ViewGroup viewGroup) {
            super(2, continuation);
            this.f72414C = str;
            this.f72415D = pinBarsWidget;
            this.f72416E = viewGroup;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10948b0 c10948b0 = new C10948b0(this.f72414C, continuation, this.f72415D, this.f72416E);
            c10948b0.f72413B = obj;
            return c10948b0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72413B;
            ly8.m50681f();
            if (this.f72412A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72414C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72415D.m70428Y5((hr8) obj2, this.f72416E);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10948b0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$c0 */
    public static final class C10950c0 extends nej implements rt7 {

        /* renamed from: A */
        public int f72417A;

        /* renamed from: B */
        public /* synthetic */ Object f72418B;

        /* renamed from: C */
        public final /* synthetic */ String f72419C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72420D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10950c0(String str, Continuation continuation, PinBarsWidget pinBarsWidget) {
            super(2, continuation);
            this.f72419C = str;
            this.f72420D = pinBarsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10950c0 c10950c0 = new C10950c0(this.f72419C, continuation, this.f72420D);
            c10950c0.f72418B = obj;
            return c10950c0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72418B;
            ly8.m50681f();
            if (this.f72417A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72419C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72420D.m70427X5((gr8) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10950c0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$d */
    public interface InterfaceC10951d {
        /* renamed from: d1 */
        String mo63781d1();
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$d0 */
    public static final class C10952d0 extends nej implements rt7 {

        /* renamed from: A */
        public int f72421A;

        /* renamed from: B */
        public /* synthetic */ Object f72422B;

        /* renamed from: C */
        public final /* synthetic */ String f72423C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72424D;

        /* renamed from: E */
        public final /* synthetic */ ViewGroup f72425E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10952d0(String str, Continuation continuation, PinBarsWidget pinBarsWidget, ViewGroup viewGroup) {
            super(2, continuation);
            this.f72423C = str;
            this.f72424D = pinBarsWidget;
            this.f72425E = viewGroup;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10952d0 c10952d0 = new C10952d0(this.f72423C, continuation, this.f72424D, this.f72425E);
            c10952d0.f72422B = obj;
            return c10952d0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72422B;
            ly8.m50681f();
            if (this.f72421A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72423C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72424D.m70434f6((mwd) obj2, this.f72425E);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10952d0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.pinbars.PinBarsWidget$e */
    public static final class EnumC10953e {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC10953e[] $VALUES;
        public static final EnumC10953e CHATS = new EnumC10953e("CHATS", 0);
        public static final EnumC10953e CHAT = new EnumC10953e("CHAT", 1);
        public static final EnumC10953e SCHEDULED_CHAT = new EnumC10953e("SCHEDULED_CHAT", 2);
        public static final EnumC10953e OTHER = new EnumC10953e("OTHER", 3);

        static {
            EnumC10953e[] m70462c = m70462c();
            $VALUES = m70462c;
            $ENTRIES = el6.m30428a(m70462c);
        }

        public EnumC10953e(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC10953e[] m70462c() {
            return new EnumC10953e[]{CHATS, CHAT, SCHEDULED_CHAT, OTHER};
        }

        public static EnumC10953e valueOf(String str) {
            return (EnumC10953e) Enum.valueOf(EnumC10953e.class, str);
        }

        public static EnumC10953e[] values() {
            return (EnumC10953e[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$e0 */
    public static final class C10954e0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f72426w;

        /* renamed from: x */
        public final /* synthetic */ PinBarsWidget f72427x;

        /* renamed from: one.me.pinbars.PinBarsWidget$e0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f72428w;

            /* renamed from: x */
            public final /* synthetic */ PinBarsWidget f72429x;

            /* renamed from: one.me.pinbars.PinBarsWidget$e0$a$a, reason: collision with other inner class name */
            public static final class C18486a extends vq4 {

                /* renamed from: A */
                public int f72430A;

                /* renamed from: B */
                public Object f72431B;

                /* renamed from: C */
                public Object f72432C;

                /* renamed from: E */
                public Object f72434E;

                /* renamed from: F */
                public Object f72435F;

                /* renamed from: G */
                public int f72436G;

                /* renamed from: z */
                public /* synthetic */ Object f72437z;

                public C18486a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f72437z = obj;
                    this.f72430A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, PinBarsWidget pinBarsWidget) {
                this.f72428w = kc7Var;
                this.f72429x = pinBarsWidget;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18486a c18486a;
                int i;
                if (continuation instanceof C18486a) {
                    c18486a = (C18486a) continuation;
                    int i2 = c18486a.f72430A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18486a.f72430A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18486a.f72437z;
                        Object m50681f = ly8.m50681f();
                        i = c18486a.f72430A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f72428w;
                            ((Number) obj).floatValue();
                            if (this.f72429x.m70424T5().m70514H0().getValue() instanceof esb.C4529b) {
                                c18486a.f72431B = bii.m16767a(obj);
                                c18486a.f72432C = bii.m16767a(c18486a);
                                c18486a.f72434E = bii.m16767a(obj);
                                c18486a.f72435F = bii.m16767a(kc7Var);
                                c18486a.f72436G = 0;
                                c18486a.f72430A = 1;
                                if (kc7Var.mo272b(obj, c18486a) == m50681f) {
                                    return m50681f;
                                }
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
                c18486a = new C18486a(continuation);
                Object obj22 = c18486a.f72437z;
                Object m50681f2 = ly8.m50681f();
                i = c18486a.f72430A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C10954e0(jc7 jc7Var, PinBarsWidget pinBarsWidget) {
            this.f72426w = jc7Var;
            this.f72427x = pinBarsWidget;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f72426w.mo271a(new a(kc7Var, this.f72427x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$f */
    public interface InterfaceC10955f {
        /* renamed from: F0 */
        void mo63763F0(InterfaceC10947b interfaceC10947b);

        /* renamed from: v0 */
        void mo63794v0();
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$f0 */
    public static final class C10956f0 extends nej implements rt7 {

        /* renamed from: A */
        public int f72438A;

        /* renamed from: B */
        public /* synthetic */ float f72439B;

        public C10956f0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10956f0 c10956f0 = PinBarsWidget.this.new C10956f0(continuation);
            c10956f0.f72439B = ((Number) obj).floatValue();
            return c10956f0;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m70463t(((Number) obj).floatValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            float f = this.f72439B;
            ly8.m50681f();
            if (this.f72438A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            MiniPlayerView miniPlayerView = PinBarsWidget.this.miniPlayer;
            if (miniPlayerView != null) {
                miniPlayerView.setProgress(f);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m70463t(float f, Continuation continuation) {
            return ((C10956f0) mo79a(Float.valueOf(f), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$g */
    public static final /* synthetic */ class C10957g {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[MiniPlayerView.EnumC12057b.values().length];
            try {
                iArr[MiniPlayerView.EnumC12057b.f77737X1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MiniPlayerView.EnumC12057b.X1_5.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MiniPlayerView.EnumC12057b.f77738X2.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ube.values().length];
            try {
                iArr2[ube.f108367X1.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ube.X1_5.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ube.f108368X2.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$g0 */
    public static final class C10958g0 extends nej implements rt7 {

        /* renamed from: A */
        public int f72441A;

        /* renamed from: B */
        public /* synthetic */ Object f72442B;

        /* renamed from: C */
        public final /* synthetic */ String f72443C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72444D;

        /* renamed from: E */
        public final /* synthetic */ ViewGroup f72445E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10958g0(String str, Continuation continuation, PinBarsWidget pinBarsWidget, ViewGroup viewGroup) {
            super(2, continuation);
            this.f72443C = str;
            this.f72444D = pinBarsWidget;
            this.f72445E = viewGroup;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10958g0 c10958g0 = new C10958g0(this.f72443C, continuation, this.f72444D, this.f72445E);
            c10958g0.f72442B = obj;
            return c10958g0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72442B;
            ly8.m50681f();
            if (this.f72441A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72443C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72444D.m70435h6((beg) obj2, this.f72445E);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10958g0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$h */
    public static final class C10959h extends nej implements ut7 {

        /* renamed from: A */
        public int f72446A;

        /* renamed from: B */
        public /* synthetic */ Object f72447B;

        /* renamed from: C */
        public /* synthetic */ Object f72448C;

        public C10959h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMePinnedView oneMePinnedView = (OneMePinnedView) this.f72447B;
            ccd ccdVar = (ccd) this.f72448C;
            ly8.m50681f();
            if (this.f72446A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PinBarsWidget.this.m70443p6(oneMePinnedView.getBackground(), ccdVar.mo18958u().m19403c().m19436h().m19460c());
            if (!((Boolean) PinBarsWidget.this.m70345K5().informerColoring().m75320G()).booleanValue()) {
                Drawable background = oneMePinnedView.getBackground();
                RippleDrawable rippleDrawable = background instanceof RippleDrawable ? (RippleDrawable) background : null;
                Object drawable = rippleDrawable != null ? rippleDrawable.getDrawable(0) : null;
                ColorDrawable colorDrawable = drawable instanceof ColorDrawable ? (ColorDrawable) drawable : null;
                if (colorDrawable != null) {
                    colorDrawable.setColor(ccdVar.getBackground().m19020g());
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMePinnedView oneMePinnedView, ccd ccdVar, Continuation continuation) {
            C10959h c10959h = PinBarsWidget.this.new C10959h(continuation);
            c10959h.f72447B = oneMePinnedView;
            c10959h.f72448C = ccdVar;
            return c10959h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$h0 */
    public static final class C10960h0 extends nej implements rt7 {

        /* renamed from: A */
        public int f72450A;

        /* renamed from: B */
        public /* synthetic */ Object f72451B;

        /* renamed from: C */
        public final /* synthetic */ String f72452C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72453D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10960h0(String str, Continuation continuation, PinBarsWidget pinBarsWidget) {
            super(2, continuation);
            this.f72452C = str;
            this.f72453D = pinBarsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10960h0 c10960h0 = new C10960h0(this.f72452C, continuation, this.f72453D);
            c10960h0.f72451B = obj;
            return c10960h0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72451B;
            ly8.m50681f();
            if (this.f72450A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72452C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72453D.m70382g6((aeg) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10960h0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$i */
    public static final class C10961i extends nej implements ut7 {

        /* renamed from: A */
        public int f72454A;

        /* renamed from: B */
        public /* synthetic */ Object f72455B;

        /* renamed from: C */
        public /* synthetic */ Object f72456C;

        public C10961i(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            MiniPlayerView miniPlayerView = (MiniPlayerView) this.f72455B;
            ccd ccdVar = (ccd) this.f72456C;
            ly8.m50681f();
            if (this.f72454A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PinBarsWidget.this.m70443p6(miniPlayerView.getBackground(), ccdVar.mo18958u().m19403c().m19436h().m19460c());
            if (PinBarsWidget.this.m70417C5().m85118w0() == null) {
                Drawable background = miniPlayerView.getBackground();
                RippleDrawable rippleDrawable = background instanceof RippleDrawable ? (RippleDrawable) background : null;
                Object drawable = rippleDrawable != null ? rippleDrawable.getDrawable(0) : null;
                ColorDrawable colorDrawable = drawable instanceof ColorDrawable ? (ColorDrawable) drawable : null;
                if (colorDrawable != null) {
                    colorDrawable.setColor(ccdVar.getBackground().m19020g());
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(MiniPlayerView miniPlayerView, ccd ccdVar, Continuation continuation) {
            C10961i c10961i = PinBarsWidget.this.new C10961i(continuation);
            c10961i.f72455B = miniPlayerView;
            c10961i.f72456C = ccdVar;
            return c10961i.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$i0 */
    public static final class C10962i0 extends nej implements rt7 {

        /* renamed from: A */
        public int f72458A;

        /* renamed from: B */
        public /* synthetic */ Object f72459B;

        /* renamed from: C */
        public final /* synthetic */ String f72460C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72461D;

        /* renamed from: E */
        public final /* synthetic */ ViewGroup f72462E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10962i0(String str, Continuation continuation, PinBarsWidget pinBarsWidget, ViewGroup viewGroup) {
            super(2, continuation);
            this.f72460C = str;
            this.f72461D = pinBarsWidget;
            this.f72462E = viewGroup;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10962i0 c10962i0 = new C10962i0(this.f72460C, continuation, this.f72461D, this.f72462E);
            c10962i0.f72459B = obj;
            return c10962i0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72459B;
            ly8.m50681f();
            if (this.f72458A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72460C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72461D.m70438j6(((Boolean) obj2).booleanValue(), this.f72462E);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10962i0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$j */
    public static final class C10963j extends nej implements ut7 {

        /* renamed from: A */
        public int f72463A;

        /* renamed from: B */
        public /* synthetic */ Object f72464B;

        /* renamed from: C */
        public /* synthetic */ Object f72465C;

        public C10963j(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMePinnedView oneMePinnedView = (OneMePinnedView) this.f72464B;
            ccd ccdVar = (ccd) this.f72465C;
            ly8.m50681f();
            if (this.f72463A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Drawable background = oneMePinnedView.getBackground();
            RippleDrawable rippleDrawable = background instanceof RippleDrawable ? (RippleDrawable) background : null;
            if (rippleDrawable != null) {
                rippleDrawable.setColor(ColorStateList.valueOf(ccdVar.mo18958u().m19403c().m19436h().m19460c()));
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMePinnedView oneMePinnedView, ccd ccdVar, Continuation continuation) {
            C10963j c10963j = new C10963j(continuation);
            c10963j.f72464B = oneMePinnedView;
            c10963j.f72465C = ccdVar;
            return c10963j.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$j0 */
    public static final class C10964j0 extends nej implements au7 {

        /* renamed from: A */
        public int f72466A;

        /* renamed from: B */
        public /* synthetic */ Object f72467B;

        /* renamed from: C */
        public /* synthetic */ Object f72468C;

        /* renamed from: D */
        public /* synthetic */ Object f72469D;

        /* renamed from: E */
        public /* synthetic */ Object f72470E;

        /* renamed from: F */
        public /* synthetic */ Object f72471F;

        public C10964j0(Continuation continuation) {
            super(6, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            esb esbVar = (esb) this.f72467B;
            InterfaceC10993d interfaceC10993d = (InterfaceC10993d) this.f72468C;
            xkk.C17190c c17190c = (xkk.C17190c) this.f72469D;
            InterfaceC10986b interfaceC10986b = (InterfaceC10986b) this.f72470E;
            mwd mwdVar = (mwd) this.f72471F;
            ly8.m50681f();
            if (this.f72466A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(PinBarsWidget.this.m70445q6(esbVar, interfaceC10993d, c17190c, interfaceC10986b, mwdVar));
        }

        @Override // p000.au7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object mo14457h(esb esbVar, InterfaceC10993d interfaceC10993d, xkk.C17190c c17190c, InterfaceC10986b interfaceC10986b, mwd mwdVar, Continuation continuation) {
            C10964j0 c10964j0 = PinBarsWidget.this.new C10964j0(continuation);
            c10964j0.f72467B = esbVar;
            c10964j0.f72468C = interfaceC10993d;
            c10964j0.f72469D = c17190c;
            c10964j0.f72470E = interfaceC10986b;
            c10964j0.f72471F = mwdVar;
            return c10964j0.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$k */
    public static final class C10965k extends nej implements ut7 {

        /* renamed from: A */
        public int f72473A;

        /* renamed from: B */
        public /* synthetic */ Object f72474B;

        /* renamed from: C */
        public /* synthetic */ Object f72475C;

        public C10965k(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMePinnedView oneMePinnedView = (OneMePinnedView) this.f72474B;
            ccd ccdVar = (ccd) this.f72475C;
            ly8.m50681f();
            if (this.f72473A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PinBarsWidget.this.m70443p6(oneMePinnedView.getBackground(), ccdVar.mo18958u().m19403c().m19436h().m19460c());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMePinnedView oneMePinnedView, ccd ccdVar, Continuation continuation) {
            C10965k c10965k = PinBarsWidget.this.new C10965k(continuation);
            c10965k.f72474B = oneMePinnedView;
            c10965k.f72475C = ccdVar;
            return c10965k.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$l */
    public static final class C10966l extends nej implements ut7 {

        /* renamed from: A */
        public int f72477A;

        /* renamed from: B */
        public /* synthetic */ Object f72478B;

        /* renamed from: C */
        public /* synthetic */ Object f72479C;

        public C10966l(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeNewContactView oneMeNewContactView = (OneMeNewContactView) this.f72478B;
            ccd ccdVar = (ccd) this.f72479C;
            ly8.m50681f();
            if (this.f72477A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Drawable background = oneMeNewContactView.getBackground();
            if (background instanceof RippleDrawable) {
                ((RippleDrawable) background).setColor(ColorStateList.valueOf(ccdVar.mo18958u().m19403c().m19436h().m19460c()));
                oneMeNewContactView.invalidate();
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeNewContactView oneMeNewContactView, ccd ccdVar, Continuation continuation) {
            C10966l c10966l = new C10966l(continuation);
            c10966l.f72478B = oneMeNewContactView;
            c10966l.f72479C = ccdVar;
            return c10966l.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$m */
    public static final class C10967m extends nej implements ut7 {

        /* renamed from: A */
        public int f72480A;

        /* renamed from: B */
        public /* synthetic */ Object f72481B;

        /* renamed from: C */
        public /* synthetic */ Object f72482C;

        public C10967m(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            UnknownContactView unknownContactView = (UnknownContactView) this.f72481B;
            ccd ccdVar = (ccd) this.f72482C;
            ly8.m50681f();
            if (this.f72480A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PinBarsWidget.this.m70443p6(unknownContactView.getBackground(), ccdVar.mo18958u().m19403c().m19436h().m19460c());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(UnknownContactView unknownContactView, ccd ccdVar, Continuation continuation) {
            C10967m c10967m = PinBarsWidget.this.new C10967m(continuation);
            c10967m.f72481B = unknownContactView;
            c10967m.f72482C = ccdVar;
            return c10967m.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$n */
    public static final class C10968n extends nej implements rt7 {

        /* renamed from: A */
        public int f72484A;

        /* renamed from: B */
        public /* synthetic */ Object f72485B;

        /* renamed from: C */
        public final /* synthetic */ OneMePinnedView f72486C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10968n(OneMePinnedView oneMePinnedView, Continuation continuation) {
            super(2, continuation);
            this.f72486C = oneMePinnedView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10968n c10968n = new C10968n(this.f72486C, continuation);
            c10968n.f72485B = obj;
            return c10968n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f72485B;
            Object m50681f = ly8.m50681f();
            int i = this.f72484A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f72485B = tv4Var;
                this.f72484A = 1;
                if (sn5.m96376b(600L, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (uv4.m102567f(tv4Var)) {
                this.f72486C.setShimmerEnabled(true);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10968n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$o */
    public static final class C10969o extends nej implements ut7 {

        /* renamed from: A */
        public int f72487A;

        /* renamed from: B */
        public /* synthetic */ Object f72488B;

        /* renamed from: C */
        public /* synthetic */ Object f72489C;

        public C10969o(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Paint paint;
            LinearLayout linearLayout = (LinearLayout) this.f72488B;
            ccd ccdVar = (ccd) this.f72489C;
            ly8.m50681f();
            if (this.f72487A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (PinBarsWidget.this.informerSeparatorDrawableLazy.mo36442c()) {
                InsetDrawable m70449t5 = PinBarsWidget.this.m70449t5();
                if (m70449t5 == null) {
                    m70449t5 = null;
                }
                Drawable drawable = m70449t5 != null ? m70449t5.getDrawable() : null;
                ShapeDrawable shapeDrawable = drawable instanceof ShapeDrawable ? (ShapeDrawable) drawable : null;
                if (shapeDrawable != null && (paint = shapeDrawable.getPaint()) != null) {
                    paint.setColor(ccdVar.mo18937A().m19183b());
                }
                if (!((Boolean) PinBarsWidget.this.m70345K5().informerColoring().m75320G()).booleanValue()) {
                    linearLayout.setBackgroundColor(ccdVar.getBackground().m19020g());
                }
            }
            if (PinBarsWidget.this.defaultPinBarSeparatorDrawableLazy.mo36442c()) {
                PinBarsWidget.this.m70439n5().getPaint().setColor(ccdVar.mo18937A().m19183b());
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C10969o c10969o = PinBarsWidget.this.new C10969o(continuation);
            c10969o.f72488B = linearLayout;
            c10969o.f72489C = ccdVar;
            return c10969o.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$p */
    public static final class C10970p implements bt7 {
        public C10970p() {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ccd invoke() {
            return ip3.f41503j.m42592c(PinBarsWidget.this.getContext()).m27000h();
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$q */
    public static final class C10971q extends rlc {

        /* renamed from: x */
        public final /* synthetic */ PinBarsWidget f72492x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10971q(Object obj, PinBarsWidget pinBarsWidget) {
            super(obj);
            this.f72492x = pinBarsWidget;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            if (this.f72492x.informerBanner != null) {
                this.f72492x.m70422O5().setShowDividers((!booleanValue || ((Boolean) this.f72492x.m70345K5().informerColoring().m75320G()).booleanValue()) ? 0 : this.f72492x.informerShowDividerFlags);
            }
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$r */
    public static final class C10972r implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f72493w;

        /* renamed from: one.me.pinbars.PinBarsWidget$r$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f72494a;

            public a(bt7 bt7Var) {
                this.f72494a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f72494a.invoke());
            }
        }

        public C10972r(bt7 bt7Var) {
            this.f72493w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f72493w);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$s */
    public static final class C10973s extends nej implements rt7 {

        /* renamed from: A */
        public int f72495A;

        /* renamed from: B */
        public /* synthetic */ Object f72496B;

        /* renamed from: C */
        public final /* synthetic */ String f72497C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72498D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10973s(String str, Continuation continuation, PinBarsWidget pinBarsWidget) {
            super(2, continuation);
            this.f72497C = str;
            this.f72498D = pinBarsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10973s c10973s = new C10973s(this.f72497C, continuation, this.f72498D);
            c10973s.f72496B = obj;
            return c10973s;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72496B;
            ly8.m50681f();
            if (this.f72495A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72497C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC10982b interfaceC10982b = (InterfaceC10982b) obj2;
            if (interfaceC10982b instanceof InterfaceC10982b.a) {
                ib9.m41089c(this.f72498D.getActivity());
                u01.m100110a(a9e.f1233b.m1156t(((InterfaceC10982b.a) interfaceC10982b).m70501a(), this.f72498D.m70394m()));
            } else if (interfaceC10982b instanceof InterfaceC10982b.b) {
                Iterator it = ((InterfaceC10982b.b) interfaceC10982b).m70502a().iterator();
                while (it.hasNext()) {
                    a9e.f1233b.m747e(this.f72498D, (l95) it.next());
                }
            } else {
                if (!jy8.m45881e(interfaceC10982b, InterfaceC10982b.c.f72546a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f72498D.m70436i6();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10973s) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$t */
    public static final class C10974t extends nej implements rt7 {

        /* renamed from: A */
        public int f72499A;

        /* renamed from: B */
        public /* synthetic */ Object f72500B;

        /* renamed from: C */
        public final /* synthetic */ String f72501C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72502D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10974t(String str, Continuation continuation, PinBarsWidget pinBarsWidget) {
            super(2, continuation);
            this.f72501C = str;
            this.f72502D = pinBarsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10974t c10974t = new C10974t(this.f72501C, continuation, this.f72502D);
            c10974t.f72500B = obj;
            return c10974t;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72500B;
            ly8.m50681f();
            if (this.f72499A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72501C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C10981a.a aVar = (C10981a.a) obj2;
            if (jy8.m45881e(aVar, C10981a.a.C18487a.f72540a)) {
                this.f72502D.m70437j5();
            } else {
                if (!(aVar instanceof C10981a.a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f72502D.m70450t6(((C10981a.a.b) aVar).m70500a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10974t) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$u */
    public static final class C10975u extends nej implements rt7 {

        /* renamed from: A */
        public int f72503A;

        /* renamed from: B */
        public /* synthetic */ Object f72504B;

        /* renamed from: C */
        public final /* synthetic */ String f72505C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72506D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10975u(String str, Continuation continuation, PinBarsWidget pinBarsWidget) {
            super(2, continuation);
            this.f72505C = str;
            this.f72506D = pinBarsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10975u c10975u = new C10975u(this.f72505C, continuation, this.f72506D);
            c10975u.f72504B = obj;
            return c10975u;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72504B;
            ly8.m50681f();
            if (this.f72503A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72505C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72506D.m70433e6((lwd) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10975u) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$v */
    public static final class C10976v extends nej implements rt7 {

        /* renamed from: A */
        public int f72507A;

        /* renamed from: B */
        public /* synthetic */ Object f72508B;

        /* renamed from: C */
        public final /* synthetic */ String f72509C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72510D;

        /* renamed from: E */
        public final /* synthetic */ ViewGroup f72511E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10976v(String str, Continuation continuation, PinBarsWidget pinBarsWidget, ViewGroup viewGroup) {
            super(2, continuation);
            this.f72509C = str;
            this.f72510D = pinBarsWidget;
            this.f72511E = viewGroup;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10976v c10976v = new C10976v(this.f72509C, continuation, this.f72510D, this.f72511E);
            c10976v.f72508B = obj;
            return c10976v;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72508B;
            ly8.m50681f();
            if (this.f72507A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72509C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72510D.m70432d6((InterfaceC10993d) obj2, this.f72511E);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10976v) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$w */
    public static final class C10977w extends nej implements rt7 {

        /* renamed from: A */
        public int f72512A;

        /* renamed from: B */
        public /* synthetic */ Object f72513B;

        /* renamed from: C */
        public final /* synthetic */ String f72514C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72515D;

        /* renamed from: E */
        public final /* synthetic */ ViewGroup f72516E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10977w(String str, Continuation continuation, PinBarsWidget pinBarsWidget, ViewGroup viewGroup) {
            super(2, continuation);
            this.f72514C = str;
            this.f72515D = pinBarsWidget;
            this.f72516E = viewGroup;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10977w c10977w = new C10977w(this.f72514C, continuation, this.f72515D, this.f72516E);
            c10977w.f72513B = obj;
            return c10977w;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72513B;
            ly8.m50681f();
            if (this.f72512A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72514C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72515D.m70431c6((esb) obj2, this.f72516E);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10977w) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$x */
    public static final class C10978x extends nej implements rt7 {

        /* renamed from: A */
        public int f72517A;

        /* renamed from: B */
        public /* synthetic */ Object f72518B;

        /* renamed from: C */
        public final /* synthetic */ String f72519C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72520D;

        /* renamed from: E */
        public final /* synthetic */ ViewGroup f72521E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10978x(String str, Continuation continuation, PinBarsWidget pinBarsWidget, ViewGroup viewGroup) {
            super(2, continuation);
            this.f72519C = str;
            this.f72520D = pinBarsWidget;
            this.f72521E = viewGroup;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10978x c10978x = new C10978x(this.f72519C, continuation, this.f72520D, this.f72521E);
            c10978x.f72518B = obj;
            return c10978x;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72518B;
            ly8.m50681f();
            if (this.f72517A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72519C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72520D.m70426W5(this.f72521E, (InterfaceC10986b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10978x) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$y */
    public static final class C10979y extends nej implements rt7 {

        /* renamed from: A */
        public int f72522A;

        /* renamed from: B */
        public /* synthetic */ Object f72523B;

        /* renamed from: C */
        public final /* synthetic */ String f72524C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72525D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10979y(String str, Continuation continuation, PinBarsWidget pinBarsWidget) {
            super(2, continuation);
            this.f72524C = str;
            this.f72525D = pinBarsWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10979y c10979y = new C10979y(this.f72524C, continuation, this.f72525D);
            c10979y.f72523B = obj;
            return c10979y;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72523B;
            ly8.m50681f();
            if (this.f72522A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72524C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72525D.m70425U5((InterfaceC10987c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10979y) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.pinbars.PinBarsWidget$z */
    public static final class C10980z extends nej implements rt7 {

        /* renamed from: A */
        public int f72526A;

        /* renamed from: B */
        public /* synthetic */ Object f72527B;

        /* renamed from: C */
        public final /* synthetic */ String f72528C;

        /* renamed from: D */
        public final /* synthetic */ PinBarsWidget f72529D;

        /* renamed from: E */
        public final /* synthetic */ ViewGroup f72530E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10980z(String str, Continuation continuation, PinBarsWidget pinBarsWidget, ViewGroup viewGroup) {
            super(2, continuation);
            this.f72528C = str;
            this.f72529D = pinBarsWidget;
            this.f72530E = viewGroup;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10980z c10980z = new C10980z(this.f72528C, continuation, this.f72529D, this.f72530E);
            c10980z.f72527B = obj;
            return c10980z;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72527B;
            ly8.m50681f();
            if (this.f72526A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72528C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72529D.m70430b6(this.f72530E, (yk9) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10980z) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PinBarsWidget() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: A5 */
    public static final void m70329A5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70546o1();
    }

    /* renamed from: B5 */
    public static final void m70331B5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70542j1();
    }

    /* renamed from: E5 */
    public static final void m70335E5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70539g1();
    }

    /* renamed from: F5 */
    public static final void m70337F5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70538f1();
    }

    /* renamed from: H5 */
    public static final void m70340H5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70541i1(pinBarsWidget.m70394m());
    }

    /* renamed from: I5 */
    public static final void m70342I5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70540h1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K5 */
    public final PmsProperties m70345K5() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: M5 */
    public static final void m70348M5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70448s6();
    }

    /* renamed from: N5 */
    public static final void m70350N5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70530X0();
    }

    /* renamed from: Q5 */
    public static final void m70354Q5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70527U0(pinBarsWidget.m70394m());
    }

    /* renamed from: R5 */
    public static final void m70356R5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70529W0();
    }

    /* renamed from: S5 */
    public static final void m70358S5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70531Y0();
    }

    /* renamed from: V5 */
    public static final pkk m70362V5(InterfaceC10987c interfaceC10987c) {
        InterfaceC10987c.a aVar = (InterfaceC10987c.a) interfaceC10987c;
        a9e.f1233b.m1150m(aVar.m70576a(), aVar.m70577b());
        return pkk.f85235a;
    }

    /* renamed from: Z5 */
    public static final void m70367Z5(PinBarsWidget pinBarsWidget, hr8 hr8Var, View view) {
        pinBarsWidget.m70424T5().m70534b1(((hr8.C5787a) hr8Var).m39305f());
    }

    /* renamed from: g5 */
    public static final rs1 m70381g5(final PinBarsWidget pinBarsWidget) {
        return w92.m107107b(pinBarsWidget.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: i8e
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m70384h5;
                m70384h5 = PinBarsWidget.m70384h5(PinBarsWidget.this);
                return m70384h5;
            }
        }), pinBarsWidget);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g6 */
    public final void m70382g6(aeg event) {
        if (!(event instanceof aeg.C0184a)) {
            throw new NoWhenBranchMatchedException();
        }
        a9e.f1233b.m1149l(((aeg.C0184a) event).m1507a());
    }

    /* renamed from: h5 */
    public static final AbstractC2903h m70384h5(PinBarsWidget pinBarsWidget) {
        return pinBarsWidget.getRouter();
    }

    /* renamed from: i5 */
    public static final void m70386i5(PinBarsWidget pinBarsWidget, boolean z) {
        pinBarsWidget.m70442o6(z);
    }

    /* renamed from: k5 */
    public static final ShapeDrawable m70389k5(PinBarsWidget pinBarsWidget) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42590a(pinBarsWidget.getContext()).m42583s().mo18937A().m19183b());
        shapeDrawable.setIntrinsicHeight(p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 0.5d));
        return shapeDrawable;
    }

    /* renamed from: k6 */
    public static final TransitionSet m70390k6() {
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setOrdering(0);
        transitionSet.setDuration(300L);
        transitionSet.addTransition(new HideInformerTransition());
        transitionSet.addTransition(new ChangeBounds());
        return transitionSet;
    }

    /* renamed from: l5 */
    private final AbstractC3817cw m70392l5() {
        return (AbstractC3817cw) this.appUpdateManager.getValue();
    }

    /* renamed from: l6 */
    public static final InsetDrawable m70393l6(PinBarsWidget pinBarsWidget) {
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * 24.0f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42590a(pinBarsWidget.getContext()).m42583s().mo18937A().m19183b());
        shapeDrawable.setIntrinsicHeight(p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 0.5d));
        return new InsetDrawable((Drawable) shapeDrawable, m82816d, 0, m82816d, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public final int m70394m() {
        Object parentController = getParentController();
        InterfaceC10945a interfaceC10945a = parentController instanceof InterfaceC10945a ? (InterfaceC10945a) parentController : null;
        if (interfaceC10945a != null) {
            return interfaceC10945a.mo64130m();
        }
        return 0;
    }

    /* renamed from: m5 */
    private final rs1 m70396m5() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* renamed from: m6 */
    public static final q7e m70397m6() {
        return new q7e(null, null, null, false, 15, null);
    }

    /* renamed from: p5 */
    public static final pkk m70401p5(PinBarsWidget pinBarsWidget) {
        pinBarsWidget.m70424T5().m70537e1();
        return pkk.f85235a;
    }

    /* renamed from: s5 */
    public static final void m70405s5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70535c1();
    }

    /* renamed from: w5 */
    public static final pkk m70410w5(PinBarsWidget pinBarsWidget) {
        pinBarsWidget.m70424T5().m70544l1();
        return pkk.f85235a;
    }

    /* renamed from: y5 */
    public static final void m70413y5(PinBarsWidget pinBarsWidget, View view) {
        pinBarsWidget.m70424T5().m70548x0();
        pinBarsWidget.m70437j5();
    }

    /* renamed from: y6 */
    public static final C10983c m70414y6(PinBarsWidget pinBarsWidget) {
        EnumC10953e enumC10953e;
        C10988d m82914b = pinBarsWidget.pinBarsComponent.m82914b();
        q7e m70417C5 = pinBarsWidget.m70417C5();
        String m70420J5 = pinBarsWidget.m70420J5();
        if (m70420J5 == null || (enumC10953e = EnumC10953e.valueOf(m70420J5)) == null) {
            enumC10953e = EnumC10953e.OTHER;
        }
        return m82914b.m70578a(m70417C5, enumC10953e);
    }

    /* renamed from: z5 */
    public static final pkk m70416z5(PinBarsWidget pinBarsWidget, MiniPlayerView.EnumC12057b enumC12057b) {
        ube ubeVar;
        View view = pinBarsWidget.getView();
        if (view != null) {
            h58.m37367a(view, g58.EnumC5103b.CONFIRM);
        }
        C10983c m70424T5 = pinBarsWidget.m70424T5();
        int i = C10957g.$EnumSwitchMapping$0[enumC12057b.ordinal()];
        if (i == 1) {
            ubeVar = ube.f108367X1;
        } else if (i == 2) {
            ubeVar = ube.X1_5;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            ubeVar = ube.f108368X2;
        }
        m70424T5.m70547w0(ubeVar);
        return pkk.f85235a;
    }

    /* renamed from: C5 */
    public final q7e m70417C5() {
        return (q7e) this.parentViewModel.getValue();
    }

    /* renamed from: D5 */
    public final OneMePinnedView m70418D5() {
        OneMePinnedView oneMePinnedView = new OneMePinnedView(getContext(), OneMePinnedView.EnumC10942b.PENDING_JOIN_REQUESTS, null, 4, null);
        oneMePinnedView.setId(f2d.f29542q);
        oneMePinnedView.setCloseButtonVisibility(true);
        oneMePinnedView.setCloseButtonClickListener(new View.OnClickListener() { // from class: y7e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70335E5(PinBarsWidget.this, view);
            }
        });
        w65.m106828c(oneMePinnedView, 0L, new View.OnClickListener() { // from class: z7e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70337F5(PinBarsWidget.this, view);
            }
        }, 1, null);
        ip3.C6185a c6185a = ip3.f41503j;
        oneMePinnedView.setBackground(hjg.m38608h(c6185a.m42591b(oneMePinnedView), null, c6185a.m42591b(oneMePinnedView).mo18958u().m19403c().m19436h().m19460c(), null, 4, null));
        ViewThemeUtilsKt.m93401c(oneMePinnedView, new C10963j(null));
        return oneMePinnedView;
    }

    /* renamed from: G5 */
    public final OneMePinnedView m70419G5() {
        OneMePinnedView oneMePinnedView = new OneMePinnedView(getContext(), OneMePinnedView.EnumC10942b.MESSAGE, null, 4, null);
        oneMePinnedView.setId(f2d.f29540o);
        oneMePinnedView.setCloseButtonClickListener(new View.OnClickListener() { // from class: q8e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70340H5(PinBarsWidget.this, view);
            }
        });
        oneMePinnedView.setOnClickListener(new View.OnClickListener() { // from class: r8e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70342I5(PinBarsWidget.this, view);
            }
        });
        ip3.C6185a c6185a = ip3.f41503j;
        oneMePinnedView.setBackground(hjg.m38608h(c6185a.m42591b(oneMePinnedView), null, c6185a.m42591b(oneMePinnedView).mo18958u().m19403c().m19436h().m19460c(), null, 4, null));
        ViewThemeUtilsKt.m93401c(oneMePinnedView, new C10965k(null));
        return oneMePinnedView;
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (m70396m5().m89301o(id) || m70424T5().m70526T0(id) || id != f2d.f29527b) {
            return;
        }
        m70424T5().m70528V0();
    }

    /* renamed from: J5 */
    public final String m70420J5() {
        return (String) this.place.mo110a(this, f72382W[0]);
    }

    /* renamed from: L5 */
    public final OneMeNewContactView m70421L5() {
        OneMeNewContactView oneMeNewContactView = new OneMeNewContactView(getContext());
        oneMeNewContactView.setId(f2d.f29543r);
        oneMeNewContactView.setAppearance(new OneMeNewContactView.AbstractC11892a.a(qrg.f88930Vk));
        oneMeNewContactView.setOnDeclineButtonClickListener(new View.OnClickListener() { // from class: a8e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70348M5(PinBarsWidget.this, view);
            }
        });
        oneMeNewContactView.setOnCloseButtonClickListener(new View.OnClickListener() { // from class: b8e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70350N5(PinBarsWidget.this, view);
            }
        });
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeNewContactView.setBackground(hjg.m38608h(c6185a.m42591b(oneMeNewContactView), null, c6185a.m42591b(oneMeNewContactView).mo18958u().m19403c().m19436h().m19460c(), null, 4, null));
        ViewThemeUtilsKt.m93401c(oneMeNewContactView, new C10966l(null));
        return oneMeNewContactView;
    }

    /* renamed from: O5 */
    public final LinearLayout m70422O5() {
        return (LinearLayout) this.root.mo110a(this, f72382W[1]);
    }

    /* renamed from: P5 */
    public final UnknownContactView m70423P5() {
        UnknownContactView unknownContactView = new UnknownContactView(getContext());
        unknownContactView.setId(f2d.f29547v);
        unknownContactView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        unknownContactView.setOnAddContactClickListener(new View.OnClickListener() { // from class: c8e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70354Q5(PinBarsWidget.this, view);
            }
        });
        unknownContactView.setOnBlockContactClickListener(new View.OnClickListener() { // from class: d8e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70356R5(PinBarsWidget.this, view);
            }
        });
        if (((Boolean) m70345K5().nonContactComplaintsEnabled().m75320G()).booleanValue()) {
            unknownContactView.setCloseButton(new View.OnClickListener() { // from class: f8e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PinBarsWidget.m70358S5(PinBarsWidget.this, view);
                }
            });
        }
        ip3.C6185a c6185a = ip3.f41503j;
        unknownContactView.setBackground(hjg.m38608h(c6185a.m42591b(unknownContactView), null, c6185a.m42591b(unknownContactView).mo18958u().m19403c().m19436h().m19460c(), null, 4, null));
        ViewThemeUtilsKt.m93401c(unknownContactView, new C10967m(null));
        return unknownContactView;
    }

    /* renamed from: T5 */
    public final C10983c m70424T5() {
        return (C10983c) this.viewModel.getValue();
    }

    /* renamed from: U5 */
    public final void m70425U5(final InterfaceC10987c event) {
        if (!(event instanceof InterfaceC10987c.a)) {
            throw new NoWhenBranchMatchedException();
        }
        InterfaceC10987c.a aVar = (InterfaceC10987c.a) event;
        rs1.m89290u(m70396m5(), aVar.m70576a(), true, aVar.m70577b(), false, new bt7() { // from class: h8e
            @Override // p000.bt7
            public final Object invoke() {
                pkk m70362V5;
                m70362V5 = PinBarsWidget.m70362V5(InterfaceC10987c.this);
                return m70362V5;
            }
        }, 8, null);
    }

    /* renamed from: W5 */
    public final void m70426W5(ViewGroup view, InterfaceC10986b newState) {
        if (!(newState instanceof InterfaceC10986b.a)) {
            View findViewById = view.findViewById(f2d.f29528c);
            if (findViewById != null) {
                TransitionManager.beginDelayedTransition(view, this.transition);
                view.removeView(findViewById);
            }
            this.groupCallBarView = null;
            return;
        }
        if (this.groupCallBarView == null) {
            this.groupCallBarView = m70441o5();
            TransitionManager.beginDelayedTransition(view, this.transition);
            view.addView(this.groupCallBarView, view.getChildCount());
        }
        GroupCallBarView groupCallBarView = this.groupCallBarView;
        if (groupCallBarView != null) {
            groupCallBarView.bind((InterfaceC10986b.a) newState);
        }
    }

    /* renamed from: X5 */
    public final void m70427X5(gr8 event) {
        if (event instanceof gr8.C5394b) {
            a9e.f1233b.m1152o(((gr8.C5394b) event).m36252a());
        } else {
            if (!(event instanceof gr8.C5393a)) {
                throw new NoWhenBranchMatchedException();
            }
            Activity activity = getActivity();
            if (activity != null) {
                m70392l5().mo25627d(activity);
            }
        }
    }

    /* renamed from: Y5 */
    public final void m70428Y5(final hr8 newState, ViewGroup view) {
        if (!(newState instanceof hr8.C5787a)) {
            View findViewById = view.findViewById(f2d.f29534i);
            if (findViewById != null) {
                TransitionManager.beginDelayedTransition(ael.m1531d(view), m70444q5());
                view.removeView(findViewById);
            }
            this.informerBanner = null;
            return;
        }
        if (this.informerBanner == null) {
            final OneMePinnedView m70446r5 = m70446r5();
            if (m70446r5.isAttachedToWindow()) {
                hr8.C5787a c5787a = (hr8.C5787a) newState;
                if (c5787a.m39308i()) {
                    p31.m82753d(AbstractC14599a.m93946d(m70446r5), null, null, new C10968n(m70446r5, null), 3, null);
                }
                m70424T5().m70536d1(c5787a.m39306g());
            } else {
                m70446r5.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.pinbars.PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(View view2) {
                        m70446r5.removeOnAttachStateChangeListener(this);
                        if (((hr8.C5787a) newState).m39308i()) {
                            p31.m82753d(AbstractC14599a.m93946d(view2), null, null, new PinBarsWidget.C10968n(m70446r5, null), 3, null);
                        }
                        this.m70424T5().m70536d1(((hr8.C5787a) newState).m39306g());
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(View view2) {
                    }
                });
            }
            this.informerBanner = m70446r5;
            TransitionManager.beginDelayedTransition(view, this.transition);
            view.addView(this.informerBanner, jwf.m45777i(0, view.getChildCount()));
            LinearLayout m70422O5 = m70422O5();
            m70422O5.setShowDividers(0);
            m70422O5.setDividerDrawable(m70449t5());
            if (!((Boolean) m70345K5().informerColoring().m75320G()).booleanValue()) {
                m70422O5.setBackgroundColor(ip3.f41503j.m42591b(m70422O5).getBackground().m19020g());
            }
        }
        OneMePinnedView oneMePinnedView = this.informerBanner;
        if (oneMePinnedView == null) {
            return;
        }
        hr8.C5787a c5787a2 = (hr8.C5787a) newState;
        CharSequence m114943b = z4j.m114943b(c5787a2.m39307h().asString(getContext()));
        CharSequence m114943b2 = z4j.m114943b(c5787a2.m39302c().asString(getContext()));
        oneMePinnedView.setTitle(m114943b);
        oneMePinnedView.setSubtitle(m114943b2);
        oneMePinnedView.setIcon(c5787a2.m39303d());
        oneMePinnedView.setCloseButtonVisibility(!c5787a2.m39304e());
        oneMePinnedView.setOnClickListener(new View.OnClickListener() { // from class: j8e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                PinBarsWidget.m70367Z5(PinBarsWidget.this, newState, view2);
            }
        });
        oneMePinnedView.setContentDescription(((Object) m114943b) + " " + ((Object) m114943b2));
    }

    /* renamed from: a6 */
    public final void m70429a6(xk9 event) {
        if (!(event instanceof xk9.C17182a)) {
            throw new NoWhenBranchMatchedException();
        }
        xk9.C17182a c17182a = (xk9.C17182a) event;
        a9e.f1233b.m1153p(c17182a.m111245a(), c17182a.m111246b());
    }

    /* renamed from: b6 */
    public final void m70430b6(ViewGroup view, yk9 newState) {
        if (newState instanceof yk9.C17603b) {
            View findViewById = view.findViewById(f2d.f29535j);
            if (findViewById != null) {
                TransitionManager.beginDelayedTransition(view, this.transition);
                view.removeView(findViewById);
            }
            this.liveStreamBarView = null;
            return;
        }
        if (!(newState instanceof yk9.C17602a)) {
            throw new NoWhenBranchMatchedException();
        }
        if (this.liveStreamBarView == null) {
            this.liveStreamBarView = m70453v5();
            TransitionManager.beginDelayedTransition(view, this.transition);
            view.addView(this.liveStreamBarView, view.getChildCount());
        }
    }

    /* renamed from: c6 */
    public final void m70431c6(esb newState, ViewGroup view) {
        MiniPlayerView.EnumC12057b enumC12057b = null;
        if (!(newState instanceof esb.C4529b)) {
            View findViewById = view.findViewById(f2d.f29541p);
            if (findViewById != null) {
                TransitionManager.beginDelayedTransition(view, this.transition);
                view.removeView(findViewById);
            }
            this.miniPlayer = null;
            return;
        }
        if (this.miniPlayer == null) {
            this.miniPlayer = m70456x5();
            TransitionManager.beginDelayedTransition(view, this.transition);
            view.addView(this.miniPlayer, jwf.m45777i(1, view.getChildCount()));
        }
        MiniPlayerView miniPlayerView = this.miniPlayer;
        if (miniPlayerView == null) {
            return;
        }
        esb.C4529b c4529b = (esb.C4529b) newState;
        miniPlayerView.setIsPlaying(c4529b.m30975g());
        miniPlayerView.setTitle(c4529b.m30973e().asString(miniPlayerView.getContext()));
        miniPlayerView.setSubtitle(c4529b.m30972d().asString(miniPlayerView.getContext()));
        ube m30971c = c4529b.m30971c();
        int i = m30971c == null ? -1 : C10957g.$EnumSwitchMapping$1[m30971c.ordinal()];
        if (i == 1) {
            enumC12057b = MiniPlayerView.EnumC12057b.f77737X1;
        } else if (i == 2) {
            enumC12057b = MiniPlayerView.EnumC12057b.X1_5;
        } else if (i == 3) {
            enumC12057b = MiniPlayerView.EnumC12057b.f77738X2;
        }
        miniPlayerView.setPlaybackSpeed(enumC12057b);
        miniPlayerView.setProgress(((Number) m70424T5().m70519M0().getValue()).floatValue());
    }

    /* renamed from: d6 */
    public final void m70432d6(InterfaceC10993d newState, ViewGroup view) {
        if (!(newState instanceof InterfaceC10993d.b)) {
            View findViewById = view.findViewById(f2d.f29540o);
            if (findViewById != null) {
                TransitionManager.beginDelayedTransition(view, this.transition);
                view.removeView(findViewById);
            }
            this.pinnedMessage = null;
            return;
        }
        if (this.pinnedMessage == null) {
            this.pinnedMessage = m70419G5();
            TransitionManager.beginDelayedTransition(view, this.transition);
            view.addView(this.pinnedMessage, jwf.m45777i(0, view.getChildCount()));
            m70440n6(m70422O5());
        }
        OneMePinnedView oneMePinnedView = this.pinnedMessage;
        if (oneMePinnedView == null) {
            return;
        }
        InterfaceC10993d.b bVar = (InterfaceC10993d.b) newState;
        oneMePinnedView.setTitle(z4j.m114943b(bVar.m70623d().asString(getContext())));
        oneMePinnedView.setSubtitle(z4j.m114943b(bVar.m70622c().asString(getContext())));
        oneMePinnedView.setCloseButtonVisibility(bVar.m70620a());
    }

    /* renamed from: e6 */
    public final void m70433e6(lwd event) {
        if (!(event instanceof lwd.C7287a)) {
            throw new NoWhenBranchMatchedException();
        }
        a9e.f1233b.m1151n(((lwd.C7287a) event).m50568a());
    }

    /* renamed from: f6 */
    public final void m70434f6(mwd newState, ViewGroup view) {
        if (!(newState instanceof mwd.C7680a)) {
            View findViewById = view.findViewById(f2d.f29542q);
            if (findViewById != null) {
                TransitionManager.beginDelayedTransition(view, this.transition);
                view.removeView(findViewById);
            }
            this.pendingJoinRequestsView = null;
            return;
        }
        if (this.pendingJoinRequestsView == null) {
            this.pendingJoinRequestsView = m70418D5();
            TransitionManager.beginDelayedTransition(view, this.transition);
            view.addView(this.pendingJoinRequestsView, m70451u5(view));
            m70440n6(m70422O5());
        }
        OneMePinnedView oneMePinnedView = this.pendingJoinRequestsView;
        if (oneMePinnedView != null) {
            mwd.C7680a c7680a = (mwd.C7680a) newState;
            oneMePinnedView.setTitle(z4j.m114943b(c7680a.m53348b().asString(oneMePinnedView.getContext())));
            oneMePinnedView.setCloseButtonVisibility(c7680a.m53347a());
        }
    }

    /* renamed from: h6 */
    public final void m70435h6(beg newState, ViewGroup view) {
        if (newState.m16407b()) {
            if (this.reportAndLeaveView == null) {
                OneMeNewContactView m70421L5 = m70421L5();
                this.reportAndLeaveView = m70421L5;
                view.addView(m70421L5, m70451u5(view));
                return;
            }
            return;
        }
        View findViewById = view.findViewById(f2d.f29543r);
        if (findViewById != null) {
            view.removeView(findViewById);
            this.reportAndLeaveView = null;
        }
    }

    /* renamed from: i6 */
    public final void m70436i6() {
        m70447r6(erg.f28578p0, erg.f28575o0, f2d.f29527b, qrg.f89280j1, f2d.f29526a, qrg.f88762P8);
    }

    /* renamed from: j5 */
    public final void m70437j5() {
        TooltipView tooltipView = this.lastTooltipView;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        this.lastTooltipView = null;
    }

    /* renamed from: j6 */
    public final void m70438j6(boolean shouldShow, ViewGroup view) {
        if (shouldShow) {
            if (this.unknownContact == null) {
                this.unknownContact = m70423P5();
                TransitionManager.beginDelayedTransition(view, this.transition);
                view.addView(this.unknownContact, jwf.m45777i(0, view.getChildCount()));
            }
            m70424T5().m70543k1();
            return;
        }
        View findViewById = view.findViewById(f2d.f29547v);
        if (findViewById != null) {
            m70424T5().m70533a1();
            TransitionManager.beginDelayedTransition(view, this.transition);
            view.removeView(findViewById);
            this.unknownContact = null;
        }
    }

    /* renamed from: n5 */
    public final ShapeDrawable m70439n5() {
        return (ShapeDrawable) this.defaultPinBarSeparatorDrawableLazy.getValue();
    }

    /* renamed from: n6 */
    public final void m70440n6(LinearLayout linearLayout) {
        linearLayout.setShowDividers(7);
        linearLayout.setDividerDrawable(m70439n5());
    }

    /* renamed from: o5 */
    public final GroupCallBarView m70441o5() {
        GroupCallBarView groupCallBarView = new GroupCallBarView(getContext());
        groupCallBarView.setId(f2d.f29528c);
        groupCallBarView.setJoinAction(new bt7() { // from class: s8e
            @Override // p000.bt7
            public final Object invoke() {
                pkk m70401p5;
                m70401p5 = PinBarsWidget.m70401p5(PinBarsWidget.this);
                return m70401p5;
            }
        });
        return groupCallBarView;
    }

    /* renamed from: o6 */
    public final void m70442o6(boolean z) {
        this.isInformerDividerVisible.mo37083b(this, f72382W[2], Boolean.valueOf(z));
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        Object parentController = getParentController();
        InterfaceC10955f interfaceC10955f = parentController instanceof InterfaceC10955f ? (InterfaceC10955f) parentController : null;
        if (interfaceC10955f != null) {
            interfaceC10955f.mo63763F0(this.chatsRecyclerViewScrollListener);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setId(f2d.f29546u);
        ViewThemeUtilsKt.m93401c(linearLayout, new C10969o(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.miniPlayer = null;
        this.unknownContact = null;
        this.pinnedMessage = null;
        this.groupCallBarView = null;
        this.liveStreamBarView = null;
        this.reportAndLeaveView = null;
        this.pendingJoinRequestsView = null;
        m70424T5().m70532Z0();
        m70437j5();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        Object parentController = getParentController();
        InterfaceC10955f interfaceC10955f = parentController instanceof InterfaceC10955f ? (InterfaceC10955f) parentController : null;
        if (interfaceC10955f != null) {
            interfaceC10955f.mo63794v0();
        }
        super.onDetach(view);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        m70396m5().m89292f(requestCode, grantResults);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        ViewGroup viewGroup = (ViewGroup) view;
        m70454v6(viewGroup);
        m70455w6(viewGroup);
        m70457x6(viewGroup);
        m70452u6();
    }

    /* renamed from: p6 */
    public final void m70443p6(Drawable drawable, int i) {
        RippleDrawable rippleDrawable = drawable instanceof RippleDrawable ? (RippleDrawable) drawable : null;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(ColorStateList.valueOf(i));
        }
    }

    /* renamed from: q5 */
    public final TransitionSet m70444q5() {
        return (TransitionSet) this.hideInformerTransition.getValue();
    }

    /* renamed from: q6 */
    public final boolean m70445q6(esb miniPlayer, InterfaceC10993d pinnedMessage, Object unknownContactState, InterfaceC10986b groupCallState, mwd pendingJoinRequestsState) {
        return (pinnedMessage instanceof InterfaceC10993d.a) && (miniPlayer instanceof esb.C4528a) && unknownContactState != null && (groupCallState instanceof InterfaceC10986b.b) && (pendingJoinRequestsState instanceof mwd.C7681b);
    }

    /* renamed from: r5 */
    public final OneMePinnedView m70446r5() {
        OneMePinnedView oneMePinnedView = new OneMePinnedView(getContext(), ((Boolean) m70345K5().informerColoring().m75320G()).booleanValue() ? OneMePinnedView.EnumC10942b.INFORMER_NEW : OneMePinnedView.EnumC10942b.INFORMER, null, 4, null);
        oneMePinnedView.setId(f2d.f29534i);
        oneMePinnedView.setCloseButtonClickListener(new View.OnClickListener() { // from class: k8e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70405s5(PinBarsWidget.this, view);
            }
        });
        if (((Boolean) m70345K5().informerColoring().m75320G()).booleanValue()) {
            lr8.m50195f(oneMePinnedView, oneMePinnedView.getContentViews$pinbars_release());
        }
        ip3.C6185a c6185a = ip3.f41503j;
        oneMePinnedView.setBackground(hjg.m38608h(c6185a.m42591b(oneMePinnedView), ((Boolean) m70345K5().informerColoring().m75320G()).booleanValue() ? null : new ColorDrawable(c6185a.m42591b(oneMePinnedView).getBackground().m19020g()), c6185a.m42591b(oneMePinnedView).mo18958u().m19403c().m19436h().m19460c(), null, 4, null));
        ViewThemeUtilsKt.m93401c(oneMePinnedView, new C10959h(null));
        return oneMePinnedView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r6 */
    public final void m70447r6(int title, int description, int confirmButtonId, int confirmButtonText, int cancelButtonId, int cancelButtonText) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(companion2.m75715d(title), null, null, 6, null).m73034i(companion2.m75715d(description));
        TextSource m75715d = companion2.m75715d(confirmButtonText);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL;
        ConfirmationBottomSheet m73032g = m73034i.m73026a(new ConfirmationBottomSheet.Button(confirmButtonId, m75715d, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(cancelButtonId, companion2.m75715d(cancelButtonText), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, enumC11350a)).m73032g();
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

    /* renamed from: s6 */
    public final void m70448s6() {
        m70447r6(h2d.f35584m, h2d.f35583l, f2d.f29545t, h2d.f35582k, f2d.f29544s, h2d.f35581j);
    }

    /* renamed from: t5 */
    public final InsetDrawable m70449t5() {
        return (InsetDrawable) this.informerSeparatorDrawableLazy.getValue();
    }

    /* renamed from: t6 */
    public final void m70450t6(final TextSource textSource) {
        if (this.miniPlayer == null) {
            this.miniPlayer = m70456x5();
            ViewGroup viewGroup = (ViewGroup) getView();
            TransitionManager.beginDelayedTransition(viewGroup, this.transition);
            viewGroup.addView(this.miniPlayer, jwf.m45777i(1, viewGroup.getChildCount()));
        }
        final MiniPlayerView miniPlayerView = this.miniPlayer;
        if (miniPlayerView == null) {
            return;
        }
        miniPlayerView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.pinbars.PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1
            /* JADX WARN: Code restructure failed: missing block: B:5:0x0055, code lost:
            
                r1 = r2.lastTooltipView;
             */
            @Override // android.view.View.OnLayoutChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                TooltipView tooltipView;
                TooltipView tooltipView2;
                view.removeOnLayoutChangeListener(this);
                int[] iArr = new int[2];
                View tooltipAnchor = MiniPlayerView.this.getTooltipAnchor();
                tooltipAnchor.getLocationOnScreen(iArr);
                Point point = new Point(((sp4.m96560d(this.getContext()) - iArr[0]) - (tooltipAnchor.getWidth() / 2)) - p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density), iArr[1] + tooltipAnchor.getHeight());
                tooltipView = this.lastTooltipView;
                if (tooltipView != null && tooltipView.isShowing() && tooltipView2 != null) {
                    tooltipView2.dismiss();
                }
                PinBarsWidget pinBarsWidget = this;
                TooltipView tooltipView3 = new TooltipView(this.getContext(), tooltipAnchor, this.new C10970p(), null, null, TooltipView.EnumC12151b.TOP, TooltipView.EnumC12150a.END, false, HProv.PP_LCD_QUERY, null);
                tooltipView3.setText(textSource);
                TooltipView.showWithTimeout$default(tooltipView3, point, 8388661, 0L, 4, null);
                final PinBarsWidget pinBarsWidget2 = this;
                tooltipView3.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: one.me.pinbars.PinBarsWidget$showTooltip$1$2$1
                    @Override // android.widget.PopupWindow.OnDismissListener
                    public final void onDismiss() {
                        PinBarsWidget.this.lastTooltipView = null;
                    }
                });
                pinBarsWidget.lastTooltipView = tooltipView3;
            }
        });
    }

    /* renamed from: u5 */
    public final int m70451u5(ViewGroup viewGroup) {
        int indexOfChild = viewGroup.indexOfChild(viewGroup.findViewById(f2d.f29540o));
        return jwf.m45777i(indexOfChild >= 0 ? indexOfChild + 1 : 0, viewGroup.getChildCount());
    }

    /* renamed from: u6 */
    public final void m70452u6() {
        rm6 navEvents = m70424T5().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C10973s(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70424T5().m70515I0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10974t(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: v5 */
    public final LiveStreamBarView m70453v5() {
        LiveStreamBarView liveStreamBarView = new LiveStreamBarView(getContext());
        liveStreamBarView.setId(f2d.f29535j);
        liveStreamBarView.setAction(new bt7() { // from class: g8e
            @Override // p000.bt7
            public final Object invoke() {
                pkk m70410w5;
                m70410w5 = PinBarsWidget.m70410w5(PinBarsWidget.this);
                return m70410w5;
            }
        });
        return liveStreamBarView;
    }

    /* renamed from: v6 */
    public final void m70454v6(ViewGroup view) {
        ani m70518L0 = m70424T5().m70518L0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70518L0, getViewLifecycleOwner().getLifecycle(), bVar), new C10976v(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70424T5().m70524R0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10977w(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(new C10954e0(m70424T5().m70519M0(), this), new C10956f0(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70424T5().m70509C0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10978x(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70424T5().m70508B0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10979y(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70424T5().m70513G0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10980z(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70424T5().m70512F0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10946a0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70424T5().m70511E0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10948b0(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70424T5().m70510D0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10950c0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70424T5().m70517K0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10952d0(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70424T5().m70516J0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10975u(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: w6 */
    public final void m70455w6(ViewGroup view) {
        ani m70522P0 = m70424T5().m70522P0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70522P0, getViewLifecycleOwner().getLifecycle(), bVar), new C10958g0(null, null, this, view)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70424T5().m70521O0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10960h0(null, null, this)), getViewLifecycleScope());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x5 */
    public final MiniPlayerView m70456x5() {
        MiniPlayerView miniPlayerView = new MiniPlayerView(getContext(), null, 2, 0 == true ? 1 : 0);
        miniPlayerView.setId(f2d.f29541p);
        miniPlayerView.setOnCloseClickListener(new View.OnClickListener() { // from class: u7e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70413y5(PinBarsWidget.this, view);
            }
        });
        miniPlayerView.setOnPlaybackSpeedClick(new dt7() { // from class: v7e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70416z5;
                m70416z5 = PinBarsWidget.m70416z5(PinBarsWidget.this, (MiniPlayerView.EnumC12057b) obj);
                return m70416z5;
            }
        });
        miniPlayerView.setOnPlaybackClickListener(new View.OnClickListener() { // from class: w7e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70329A5(PinBarsWidget.this, view);
            }
        });
        w65.m106828c(miniPlayerView, 0L, new View.OnClickListener() { // from class: x7e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PinBarsWidget.m70331B5(PinBarsWidget.this, view);
            }
        }, 1, null);
        miniPlayerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        ColorDrawable colorDrawable = m70417C5().m85118w0() == null ? new ColorDrawable(ip3.f41503j.m42591b(miniPlayerView).getBackground().m19020g()) : null;
        ip3.C6185a c6185a = ip3.f41503j;
        miniPlayerView.setBackground(hjg.m38608h(c6185a.m42591b(miniPlayerView), colorDrawable, c6185a.m42591b(miniPlayerView).mo18958u().m19403c().m19436h().m19460c(), null, 4, null));
        ViewThemeUtilsKt.m93401c(miniPlayerView, new C10961i(null));
        return miniPlayerView;
    }

    /* renamed from: x6 */
    public final void m70457x6(ViewGroup view) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83224n(m70424T5().m70514H0(), m70424T5().m70518L0(), m70424T5().m70523Q0(), m70424T5().m70509C0(), m70424T5().m70517K0(), new C10964j0(null)), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10962i0(null, null, this, view)), getViewLifecycleScope());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PinBarsWidget(Bundle bundle) {
        super(bundle, 0, 2, r2);
        ScopeId scopeId;
        xd5 xd5Var = null;
        this.place = new C7289lx("arg_key_pinbars_place", String.class, null);
        p7e p7eVar = new p7e(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.pinBarsComponent = p7eVar;
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        this.pmsProperties = p7eVar.m82915c();
        this.parentViewModel = getSharedViewModel((bundle == null || (scopeId = (ScopeId) ((Parcelable) u31.m100411a(bundle, Widget.ARG_SCOPE_ID, ScopeId.class))) == null) ? ScopeId.INSTANCE.m72967b() : scopeId, q7e.class, new bt7() { // from class: t7e
            @Override // p000.bt7
            public final Object invoke() {
                q7e m70397m6;
                m70397m6 = PinBarsWidget.m70397m6();
                return m70397m6;
            }
        });
        this.viewModel = createViewModelLazy(C10983c.class, new C10972r(new bt7() { // from class: e8e
            @Override // p000.bt7
            public final Object invoke() {
                C10983c m70414y6;
                m70414y6 = PinBarsWidget.m70414y6(PinBarsWidget.this);
                return m70414y6;
            }
        }));
        bt7 bt7Var = new bt7() { // from class: l8e
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m70381g5;
                m70381g5 = PinBarsWidget.m70381g5(PinBarsWidget.this);
                return m70381g5;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.callPermissionDelegate = ae9.m1501b(ge9Var, bt7Var);
        this.root = viewBinding(f2d.f29546u);
        AutoTransition autoTransition = new AutoTransition();
        autoTransition.setOrdering(0);
        autoTransition.setDuration(150L);
        this.transition = autoTransition;
        this.hideInformerTransition = ae9.m1501b(ge9Var, new bt7() { // from class: m8e
            @Override // p000.bt7
            public final Object invoke() {
                TransitionSet m70390k6;
                m70390k6 = PinBarsWidget.m70390k6();
                return m70390k6;
            }
        });
        this.informerSeparatorDrawableLazy = ae9.m1501b(ge9Var, new bt7() { // from class: n8e
            @Override // p000.bt7
            public final Object invoke() {
                InsetDrawable m70393l6;
                m70393l6 = PinBarsWidget.m70393l6(PinBarsWidget.this);
                return m70393l6;
            }
        });
        this.defaultPinBarSeparatorDrawableLazy = ae9.m1501b(ge9Var, new bt7() { // from class: o8e
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable m70389k5;
                m70389k5 = PinBarsWidget.m70389k5(PinBarsWidget.this);
                return m70389k5;
            }
        });
        this.appUpdateManager = p7eVar.m82913a();
        go5 go5Var = go5.f34205a;
        this.isInformerDividerVisible = new C10971q(Boolean.FALSE, this);
        this.informerShowDividerFlags = 6;
        this.chatsRecyclerViewScrollListener = new InterfaceC10947b() { // from class: p8e
            @Override // one.p010me.pinbars.PinBarsWidget.InterfaceC10947b
            /* renamed from: w3 */
            public final void mo63796w3(boolean z) {
                PinBarsWidget.m70386i5(PinBarsWidget.this, z);
            }
        };
    }

    public /* synthetic */ PinBarsWidget(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public PinBarsWidget(EnumC10953e enumC10953e, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("arg_key_pinbars_place", enumC10953e.name()), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }

    public PinBarsWidget(ScopeId scopeId, EnumC10953e enumC10953e) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_SCOPE_ID, scopeId), mek.m51987a("arg_key_pinbars_place", enumC10953e.name())));
    }
}
