package one.p010me.sdk.messagewrite;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ActionMode;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.core.view.C0868c;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.dynamicfont.OneMeDynamicFont;
import one.p010me.sdk.messagewrite.AbstractC11591c;
import one.p010me.sdk.messagewrite.C11592d;
import one.p010me.sdk.messagewrite.MessageWriteWidget;
import one.p010me.sdk.messagewrite.markdown.AddLinkState;
import one.p010me.sdk.messagewrite.multiselectbottomwidget.MultiSelectBottomWidget;
import one.p010me.sdk.messagewrite.recordcontrols.C11644a;
import one.p010me.sdk.messagewrite.recordcontrols.RecordControlsWidget;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.chat.MessageInputView;
import one.p010me.sdk.uikit.common.chat.QuoteView;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import p000.InterfaceC13146ov;
import p000.a0g;
import p000.a60;
import p000.aaj;
import p000.ae9;
import p000.ani;
import p000.bii;
import p000.bt7;
import p000.caj;
import p000.ccd;
import p000.cq4;
import p000.d6j;
import p000.dcf;
import p000.dni;
import p000.drg;
import p000.dt7;
import p000.dv3;
import p000.e7b;
import p000.erg;
import p000.f3a;
import p000.f8g;
import p000.faj;
import p000.fp3;
import p000.ge9;
import p000.h0g;
import p000.h9l;
import p000.huj;
import p000.i3g;
import p000.ihg;
import p000.ip3;
import p000.irg;
import p000.iu7;
import p000.j1c;
import p000.j7d;
import p000.jaj;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.kgi;
import p000.kyd;
import p000.lm6;
import p000.lu0;
import p000.ly8;
import p000.m7d;
import p000.mb9;
import p000.mek;
import p000.mnf;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.myc;
import p000.mzk;
import p000.n9l;
import p000.nb9;
import p000.nej;
import p000.np4;
import p000.ns3;
import p000.nzk;
import p000.ov4;
import p000.ozk;
import p000.p1c;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pzk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.qv2;
import p000.qyb;
import p000.qzk;
import p000.rt7;
import p000.ryg;
import p000.sm9;
import p000.sp4;
import p000.sxg;
import p000.sy9;
import p000.ty9;
import p000.u01;
import p000.u31;
import p000.u8j;
import p000.ut7;
import p000.uy9;
import p000.vp4;
import p000.vq4;
import p000.vy9;
import p000.w31;
import p000.wl9;
import p000.wy9;
import p000.x29;
import p000.x2m;
import p000.x99;
import p000.xn5;
import p000.yp9;
import p000.zu2;
import p000.zy9;
import p000.zz2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.markdown.p040ui.EnumC14580a;
import ru.p033ok.tamtam.markdown.p040ui.MarkdownSelectionModeCallback;
import ru.p033ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet;

@Metadata(m47686d1 = {"\u0000ú\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 Û\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002Ü\u0002B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u0019\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\t\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0018\u001a\u00020\u0017*\u00020\u00162\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0010H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0012*\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010!J\u0013\u0010#\u001a\u00020\u0012*\u00020\u0016H\u0002¢\u0006\u0004\b#\u0010\u001bJ\u000f\u0010$\u001a\u00020\u0012H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0012H\u0002¢\u0006\u0004\b&\u0010%J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0012H\u0002¢\u0006\u0004\b+\u0010%J\u000f\u0010,\u001a\u00020\u0012H\u0002¢\u0006\u0004\b,\u0010%J\u001f\u00100\u001a\u00020\u00122\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u001fH\u0002¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0012H\u0002¢\u0006\u0004\b2\u0010%J\u000f\u00103\u001a\u00020\u0012H\u0002¢\u0006\u0004\b3\u0010%J\u0019\u00106\u001a\u00020\u00122\b\u00105\u001a\u0004\u0018\u000104H\u0002¢\u0006\u0004\b6\u00107J\u0019\u0010:\u001a\u00020\u00122\b\u00109\u001a\u0004\u0018\u000108H\u0002¢\u0006\u0004\b:\u0010;J'\u0010@\u001a\u00020\u00122\n\b\u0002\u0010=\u001a\u0004\u0018\u00010<2\n\b\u0002\u0010?\u001a\u0004\u0018\u00010>H\u0002¢\u0006\u0004\b@\u0010AJ'\u0010B\u001a\u00020\u00122\n\b\u0002\u0010=\u001a\u0004\u0018\u00010<2\n\b\u0002\u0010?\u001a\u0004\u0018\u00010>H\u0002¢\u0006\u0004\bB\u0010AJ\u000f\u0010C\u001a\u00020\u0012H\u0002¢\u0006\u0004\bC\u0010%J\u0017\u0010F\u001a\u00020\u00122\u0006\u0010E\u001a\u00020DH\u0002¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020\u0012H\u0002¢\u0006\u0004\bH\u0010%J%\u0010N\u001a\u00020M2\u0006\u0010J\u001a\u00020I2\f\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00120KH\u0003¢\u0006\u0004\bN\u0010OJG\u0010R\u001a\u00020M2\u0006\u0010J\u001a\u00020I2\f\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00120K2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00120K2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00120\u0010H\u0003¢\u0006\u0004\bR\u0010SJ\u0019\u0010V\u001a\u00020\u00122\b\u0010U\u001a\u0004\u0018\u00010TH\u0002¢\u0006\u0004\bV\u0010WJ\u0019\u0010Z\u001a\u00020\u00122\b\u0010Y\u001a\u0004\u0018\u00010XH\u0002¢\u0006\u0004\bZ\u0010[J\u0019\u0010^\u001a\u00020\u00122\b\u0010]\u001a\u0004\u0018\u00010\\H\u0002¢\u0006\u0004\b^\u0010_J\u0019\u0010`\u001a\u00020\u00122\b\u0010Y\u001a\u0004\u0018\u00010XH\u0002¢\u0006\u0004\b`\u0010[J\u001b\u0010b\u001a\u00020\u0012*\u00020a2\u0006\u0010Y\u001a\u00020XH\u0002¢\u0006\u0004\bb\u0010cJ\u001b\u0010e\u001a\u00020\u0012*\u00020a2\u0006\u0010d\u001a\u00020\u001fH\u0002¢\u0006\u0004\be\u0010fJ\u0017\u0010h\u001a\u00020\u00122\u0006\u0010g\u001a\u00020\u001fH\u0002¢\u0006\u0004\bh\u0010iJ\u0017\u0010k\u001a\u00020\u00122\u0006\u0010E\u001a\u00020jH\u0002¢\u0006\u0004\bk\u0010lJ\u0017\u0010o\u001a\u00020\u001f2\u0006\u0010n\u001a\u00020mH\u0002¢\u0006\u0004\bo\u0010pJ\u000f\u0010r\u001a\u00020qH\u0002¢\u0006\u0004\br\u0010sJ)\u0010y\u001a\u00020x2\u0006\u0010u\u001a\u00020t2\u0006\u0010v\u001a\u00020\u00162\b\u0010w\u001a\u0004\u0018\u00010\u0007H\u0015¢\u0006\u0004\by\u0010zJ\u0017\u0010|\u001a\u00020\u00122\u0006\u0010{\u001a\u00020xH\u0016¢\u0006\u0004\b|\u0010}J\u0016\u0010\u007f\u001a\u00020\u00122\u0006\u0010~\u001a\u00020q¢\u0006\u0005\b\u007f\u0010\u0080\u0001J \u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010n\u001a\u00020m2\u0006\u0010.\u001a\u00020-¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u000f\u0010\u0083\u0001\u001a\u00020\u0012¢\u0006\u0005\b\u0083\u0001\u0010%J\u000f\u0010\u0084\u0001\u001a\u00020\u0012¢\u0006\u0005\b\u0084\u0001\u0010%J\u0012\u0010\u0085\u0001\u001a\u0004\u0018\u00010<¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\u00122\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010<¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\u001b\u0010\u008a\u0001\u001a\u00020\u00122\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010<¢\u0006\u0006\b\u008a\u0001\u0010\u0089\u0001J\u000f\u0010\u008b\u0001\u001a\u00020q¢\u0006\u0005\b\u008b\u0001\u0010sJ\u001a\u0010\u008d\u0001\u001a\u00020\u00122\u0007\u0010\u008c\u0001\u001a\u00020\u001fH\u0016¢\u0006\u0005\b\u008d\u0001\u0010iJ\u0011\u0010\u008e\u0001\u001a\u00020\u0012H\u0016¢\u0006\u0005\b\u008e\u0001\u0010%J\u0011\u0010\u008f\u0001\u001a\u00020\u0012H\u0016¢\u0006\u0005\b\u008f\u0001\u0010%J\u000f\u0010\u0090\u0001\u001a\u00020\u0012¢\u0006\u0005\b\u0090\u0001\u0010%J\u0018\u0010\u0092\u0001\u001a\u00020\u00122\u0007\u0010\u0091\u0001\u001a\u00020\u001f¢\u0006\u0005\b\u0092\u0001\u0010iJ\u0018\u0010\u0094\u0001\u001a\u00020\u00122\u0007\u0010\u0093\u0001\u001a\u00020\u001f¢\u0006\u0005\b\u0094\u0001\u0010iJ&\u0010\u0097\u0001\u001a\u00020\u00122\u0007\u0010\u0095\u0001\u001a\u00020q2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u0019\u0010\u0099\u0001\u001a\u00020\u00122\u0006\u0010{\u001a\u00020xH\u0014¢\u0006\u0005\b\u0099\u0001\u0010}J6\u0010 \u0001\u001a\u00020\u00122\u0007\u0010\u009a\u0001\u001a\u00020q2\u000f\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u009b\u00012\b\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0016¢\u0006\u0006\b \u0001\u0010¡\u0001J&\u0010¥\u0001\u001a\u00020\u00122\b\u0010£\u0001\u001a\u00030¢\u00012\b\u0010¤\u0001\u001a\u00030¢\u0001H\u0016¢\u0006\u0006\b¥\u0001\u0010¦\u0001J\u000f\u0010§\u0001\u001a\u00020\u0012¢\u0006\u0005\b§\u0001\u0010%J\u000f\u0010¨\u0001\u001a\u00020\u0012¢\u0006\u0005\b¨\u0001\u0010%J\u0015\u0010ª\u0001\u001a\u0005\u0018\u00010©\u0001H\u0016¢\u0006\u0006\bª\u0001\u0010«\u0001J\u0015\u0010¬\u0001\u001a\u0005\u0018\u00010©\u0001H\u0016¢\u0006\u0006\b¬\u0001\u0010«\u0001J\u0015\u0010\u00ad\u0001\u001a\u0005\u0018\u00010©\u0001H\u0016¢\u0006\u0006\b\u00ad\u0001\u0010«\u0001J\u0015\u0010®\u0001\u001a\u0005\u0018\u00010©\u0001H\u0016¢\u0006\u0006\b®\u0001\u0010«\u0001J\u001a\u0010°\u0001\u001a\u00020\u00122\u0007\u0010¯\u0001\u001a\u00020\u001fH\u0016¢\u0006\u0005\b°\u0001\u0010iR\u0018\u0010³\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R!\u0010¹\u0001\u001a\u00030´\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bµ\u0001\u0010¶\u0001\u001a\u0006\b·\u0001\u0010¸\u0001R!\u0010¾\u0001\u001a\u00030º\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b»\u0001\u0010¶\u0001\u001a\u0006\b¼\u0001\u0010½\u0001R!\u0010Ã\u0001\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÀ\u0001\u0010¶\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R!\u0010È\u0001\u001a\u00030Ä\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0001\u0010¶\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001R!\u0010Í\u0001\u001a\u00030É\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÊ\u0001\u0010¶\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001R\u0018\u0010Ñ\u0001\u001a\u00030Î\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÏ\u0001\u0010Ð\u0001R!\u0010Ö\u0001\u001a\u00030Ò\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÓ\u0001\u0010¶\u0001\u001a\u0006\bÔ\u0001\u0010Õ\u0001R\u0018\u0010Ú\u0001\u001a\u00030×\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bØ\u0001\u0010Ù\u0001R!\u0010ß\u0001\u001a\u00030Û\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÜ\u0001\u0010¶\u0001\u001a\u0006\bÝ\u0001\u0010Þ\u0001R!\u0010\u009d\u0001\u001a\u00030à\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¬\u0001\u0010¶\u0001\u001a\u0006\bá\u0001\u0010â\u0001R!\u0010ç\u0001\u001a\u00030ã\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bä\u0001\u0010¶\u0001\u001a\u0006\bå\u0001\u0010æ\u0001R!\u0010ì\u0001\u001a\u00030è\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bé\u0001\u0010¶\u0001\u001a\u0006\bê\u0001\u0010ë\u0001R!\u0010ð\u0001\u001a\u00030í\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b®\u0001\u0010¶\u0001\u001a\u0006\bî\u0001\u0010ï\u0001R!\u0010õ\u0001\u001a\u00030ñ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bò\u0001\u0010¶\u0001\u001a\u0006\bó\u0001\u0010ô\u0001R\u001f\u0010ø\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\bö\u0001\u0010¶\u0001\u001a\u0005\b÷\u0001\u0010!R \u0010ý\u0001\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bù\u0001\u0010ú\u0001\u001a\u0006\bû\u0001\u0010ü\u0001R\u001f\u0010v\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bþ\u0001\u0010ú\u0001\u001a\u0006\bÿ\u0001\u0010\u0080\u0002R \u0010\u0084\u0002\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0081\u0002\u0010ú\u0001\u001a\u0006\b\u0082\u0002\u0010\u0083\u0002R!\u0010\u0088\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¥\u0001\u0010ú\u0001\u001a\u0006\b\u0086\u0002\u0010\u0087\u0002R\u001e\u0010\u008c\u0002\u001a\t\u0012\u0004\u0012\u00020a0\u0089\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0002\u0010\u008b\u0002R \u0010\u008f\u0002\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0001\u0010ú\u0001\u001a\u0006\b\u008d\u0002\u0010\u008e\u0002R!\u0010\u0094\u0002\u001a\u00030\u0090\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0091\u0002\u0010ú\u0001\u001a\u0006\b\u0092\u0002\u0010\u0093\u0002R\u001c\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u0095\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0002\u0010\u0097\u0002R\u001c\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u0099\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0002\u0010\u009b\u0002R\u001e\u0010 \u0002\u001a\t\u0012\u0004\u0012\u00020\u001f0\u009d\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0002\u0010\u009f\u0002R#\u0010¦\u0002\u001a\t\u0012\u0004\u0012\u00020\u001f0¡\u00028\u0006¢\u0006\u0010\n\u0006\b¢\u0002\u0010£\u0002\u001a\u0006\b¤\u0002\u0010¥\u0002R\u001c\u0010ª\u0002\u001a\u0005\u0018\u00010§\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0002\u0010©\u0002R\u001c\u0010®\u0002\u001a\u0005\u0018\u00010«\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0002\u0010\u00ad\u0002R\u0019\u0010°\u0002\u001a\u00020q8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0002\u0010é\u0001R!\u0010µ\u0002\u001a\u00030±\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b²\u0002\u0010¶\u0001\u001a\u0006\b³\u0002\u0010´\u0002R!\u0010º\u0002\u001a\u00030¶\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b·\u0002\u0010¶\u0001\u001a\u0006\b¸\u0002\u0010¹\u0002R\u001f\u0010½\u0002\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\b»\u0002\u0010¶\u0001\u001a\u0005\b¼\u0002\u0010!R9\u0010Å\u0002\u001a\u0005\u0018\u00010¾\u00022\n\u0010¿\u0002\u001a\u0005\u0018\u00010¾\u00028B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b\u0097\u0001\u0010À\u0002\u001a\u0006\bÁ\u0002\u0010Â\u0002\"\u0006\bÃ\u0002\u0010Ä\u0002R,\u0010Í\u0002\u001a\u0005\u0018\u00010Æ\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÇ\u0002\u0010È\u0002\u001a\u0006\bÉ\u0002\u0010Ê\u0002\"\u0006\bË\u0002\u0010Ì\u0002R \u0010Ò\u0002\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\bÎ\u0002\u0010Ï\u0002*\u0006\bÐ\u0002\u0010Ñ\u0002R\u001a\u0010Ö\u0002\u001a\u0005\u0018\u00010Ó\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÔ\u0002\u0010Õ\u0002R\u001a\u0010Ú\u0002\u001a\u0005\u0018\u00010×\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bØ\u0002\u0010Ù\u0002¨\u0006Ý\u0002"}, m47687d2 = {"Lone/me/sdk/messagewrite/MessageWriteWidget;", "Lone/me/sdk/arch/Widget;", "Lmb9;", "Lcq4;", "Le7b;", "Lns3;", "Lryg;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "Lwl9;", "localAccountId", "(Lone/me/sdk/arch/store/ScopeId;Lwl9;)V", "Lkotlin/Function1;", "Landroid/widget/LinearLayout;", "Lpkk;", "builder", "l6", "(Ldt7;)Landroid/widget/LinearLayout;", "Landroid/view/ViewGroup;", "Landroid/widget/FrameLayout;", "y5", "(Landroid/view/ViewGroup;Ldt7;)Landroid/widget/FrameLayout;", "s5", "(Landroid/view/ViewGroup;)V", "Lone/me/sdk/uikit/common/chat/MessageInputView;", "q6", "(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/chat/MessageInputView;", "", "i6", "()Z", "k6", "A6", "C6", "()V", "K6", "Lty9;", "state", "j7", "(Lty9;)V", "k7", "g6", "Lone/me/sdk/uikit/common/TextSource;", "textSource", "isOnboarding", "g7", "(Lone/me/sdk/uikit/common/TextSource;Z)V", "o7", "p7", "Lone/me/sdk/messagewrite/c$b;", "newInputState", "b6", "(Lone/me/sdk/messagewrite/c$b;)V", "Lone/me/sdk/messagewrite/c$c;", "toggleEmoji", "d6", "(Lone/me/sdk/messagewrite/c$c;)V", "", "inputText", "Lxn5;", "delayedAttributes", "L6", "(Ljava/lang/CharSequence;Lxn5;)V", "U6", "N6", "Landroid/view/MotionEvent;", "event", "O6", "(Landroid/view/MotionEvent;)V", "F6", "Landroid/content/Context;", "context", "Lkotlin/Function0;", "onClick", "Landroid/view/View$OnTouchListener;", "u5", "(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;", "onLongClick", "onTouch", "m6", "(Landroid/content/Context;Lbt7;Lbt7;Ldt7;)Landroid/view/View$OnTouchListener;", "Lone/me/sdk/messagewrite/d$d;", "editMessageData", "G6", "(Lone/me/sdk/messagewrite/d$d;)V", "Lone/me/sdk/messagewrite/d$j;", "quote", "J6", "(Lone/me/sdk/messagewrite/d$j;)V", "Lone/me/sdk/messagewrite/d$f;", "forwardMessagesData", "H6", "(Lone/me/sdk/messagewrite/d$f;)V", "I6", "Lone/me/sdk/uikit/common/chat/QuoteView;", "s7", "(Lone/me/sdk/uikit/common/chat/QuoteView;Lone/me/sdk/messagewrite/d$j;)V", "isVerified", "c7", "(Lone/me/sdk/uikit/common/chat/QuoteView;Z)V", "isDisabled", "X6", "(Z)V", "Lone/me/sdk/messagewrite/d$l;", "e6", "(Lone/me/sdk/messagewrite/d$l;)V", "Li3g;", "recordControlType", "t5", "(Li3g;)Z", "", "Y5", "()I", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "newHeight", "u7", "(I)V", "d7", "(Li3g;Lone/me/sdk/uikit/common/TextSource;)V", "l7", "w5", "X5", "()Ljava/lang/CharSequence;", "text", "b7", "(Ljava/lang/CharSequence;)V", "h6", "B5", "showByFocus", "U1", "n", "l", "x5", "isTransparent", "Z6", "disallow", "Y6", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "onDestroyView", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "", "requestId", "fireTime", CA20Status.STATUS_REQUEST_P, "(JJ)V", "S6", "r7", "Landroid/animation/AnimatorSet;", "R", "()Landroid/animation/AnimatorSet;", "G", "o2", "J", "needToClip", "w0", "w", "Ljava/lang/String;", "tag", "Lone/me/sdk/messagewrite/d;", "x", "Lqd9;", "V5", "()Lone/me/sdk/messagewrite/d;", "sharedViewModel", "Ljaj;", "y", "W5", "()Ljaj;", "suggestionsViewModel", "Lf3a;", "z", "E5", "()Lf3a;", "markdownViewModel", "Lone/me/sdk/messagewrite/recordcontrols/a;", "A", "Q5", "()Lone/me/sdk/messagewrite/recordcontrols/a;", "recordControlsResultViewModel", "Lqyb;", "B", "I5", "()Lqyb;", "multiSelectBottomActionsViewModel", "Lx2m;", CA20Status.STATUS_REQUEST_C, "Lx2m;", "writeBarComponents", "Lsy9;", CA20Status.STATUS_REQUEST_D, "H5", "()Lsy9;", "miuiContextMenuViewModel", "Lsm9;", "E", "Lsm9;", "localMediaController", "Lov;", "F", "z5", "()Lov;", "appPrefs", "Lone/me/sdk/permissions/b;", "L5", "()Lone/me/sdk/permissions/b;", "Lh9l;", CA20Status.STATUS_CERTIFICATE_H, "Z5", "()Lh9l;", "videoMessageStats", "La27;", CA20Status.STATUS_USER_I, "getFeaturePrefs", "()La27;", "featurePrefs", "Lone/me/sdk/prefs/PmsProperties;", "M5", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lone/me/sdk/dynamicfont/OneMeDynamicFont;", CA20Status.STATUS_REQUEST_K, "C5", "()Lone/me/sdk/dynamicfont/OneMeDynamicFont;", "dynamicFont", "L", "U5", "sendByEnter", "M", "La0g;", "T5", "()Landroid/widget/LinearLayout;", "rootView", "N", "A5", "()Landroid/widget/FrameLayout;", "O", "D5", "()Lone/me/sdk/uikit/common/chat/MessageInputView;", "inputView", "Landroidx/recyclerview/widget/RecyclerView;", "G5", "()Landroidx/recyclerview/widget/RecyclerView;", "menuRecyclerView", "Llu0;", CA20Status.STATUS_REQUEST_Q, "Llu0;", "quoteViewLazy", "P5", "()Landroid/view/ViewGroup;", "recordControlsContainer", "Lfp3;", "S", "R5", "()Lfp3;", "recordControlsRouter", "Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;", "T", "Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;", "markdownSelectionModeCallback", "Lvp4;", "U", "Lvp4;", "suggestionContextMenu", "Lp1c;", CA20Status.STATUS_CERTIFICATE_V, "Lp1c;", "isKeyboardContainerExpanded", "Lani;", "W", "Lani;", "j6", "()Lani;", "isKeyboardContainerExpandedFlow", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "X", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "lastTooltipView", "Lone/me/sdk/messagewrite/d$k;", "Y", "Lone/me/sdk/messagewrite/d$k;", "currentQuoteType", "Z", "mediaKeyboardHeight", "Ln9l;", "h0", "a6", "()Ln9l;", "videoMessageUtil", "Luy9;", "v0", "F5", "()Luy9;", "menuAdapter", "y0", "K5", "needShowMIUIMenu", "Lx29;", "<set-?>", "Lh0g;", "N5", "()Lx29;", "a7", "(Lx29;)V", "popupDismissJob", "Lccd;", "A0", "Lccd;", "getCustomTheme", "()Lccd;", "W6", "(Lccd;)V", "customTheme", "O5", "()Lone/me/sdk/uikit/common/chat/QuoteView;", "getQuoteView$delegate", "(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljava/lang/Object;", "quoteView", "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;", "S5", "()Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;", "recordControlsWidget", "Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;", "J5", "()Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;", "multiSelectBottomWidget", "B0", "a", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MessageWriteWidget extends Widget implements mb9, cq4, e7b, ns3, ryg {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 recordControlsResultViewModel;

    /* renamed from: A0, reason: from kotlin metadata */
    public ccd customTheme;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 multiSelectBottomActionsViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final x2m writeBarComponents;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 miuiContextMenuViewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public final sm9 localMediaController;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 appPrefs;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 videoMessageStats;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 featurePrefs;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 dynamicFont;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 sendByEnter;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g rootView;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g container;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g inputView;

    /* renamed from: P, reason: from kotlin metadata */
    public final a0g menuRecyclerView;

    /* renamed from: Q, reason: from kotlin metadata */
    public final lu0 quoteViewLazy;

    /* renamed from: R, reason: from kotlin metadata */
    public final a0g recordControlsContainer;

    /* renamed from: S, reason: from kotlin metadata */
    public final a0g recordControlsRouter;

    /* renamed from: T, reason: from kotlin metadata */
    public MarkdownSelectionModeCallback markdownSelectionModeCallback;

    /* renamed from: U, reason: from kotlin metadata */
    public vp4 suggestionContextMenu;

    /* renamed from: V, reason: from kotlin metadata */
    public final p1c isKeyboardContainerExpanded;

    /* renamed from: W, reason: from kotlin metadata */
    public final ani isKeyboardContainerExpandedFlow;

    /* renamed from: X, reason: from kotlin metadata */
    public TooltipView lastTooltipView;

    /* renamed from: Y, reason: from kotlin metadata */
    public C11592d.k currentQuoteType;

    /* renamed from: Z, reason: from kotlin metadata */
    public int mediaKeyboardHeight;

    /* renamed from: h0, reason: from kotlin metadata */
    public final qd9 videoMessageUtil;

    /* renamed from: v0, reason: from kotlin metadata */
    public final qd9 menuAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 sharedViewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 suggestionsViewModel;

    /* renamed from: y0, reason: from kotlin metadata */
    public final qd9 needShowMIUIMenu;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 markdownViewModel;

    /* renamed from: z0, reason: from kotlin metadata */
    public final h0g popupDismissJob;

    /* renamed from: C0 */
    public static final /* synthetic */ x99[] f76070C0 = {f8g.m32508h(new dcf(MessageWriteWidget.class, "rootView", "getRootView()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(MessageWriteWidget.class, "container", "getContainer()Landroid/widget/FrameLayout;", 0)), f8g.m32508h(new dcf(MessageWriteWidget.class, "inputView", "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;", 0)), f8g.m32508h(new dcf(MessageWriteWidget.class, "menuRecyclerView", "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(MessageWriteWidget.class, "quoteView", "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;", 0)), f8g.m32508h(new dcf(MessageWriteWidget.class, "recordControlsContainer", "getRecordControlsContainer()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(MessageWriteWidget.class, "recordControlsRouter", "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32506f(new j1c(MessageWriteWidget.class, "popupDismissJob", "getPopupDismissJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$a0 */
    public static final class C11545a0 extends nej implements rt7 {

        /* renamed from: A */
        public int f76106A;

        /* renamed from: B */
        public /* synthetic */ Object f76107B;

        /* renamed from: C */
        public final /* synthetic */ String f76108C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76109D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11545a0(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76108C = str;
            this.f76109D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11545a0 c11545a0 = new C11545a0(this.f76108C, continuation, this.f76109D);
            c11545a0.f76107B = obj;
            return c11545a0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76107B;
            ly8.m50681f();
            if (this.f76106A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76108C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            AddLinkState addLinkState = (AddLinkState) obj2;
            this.f76109D.m74126D5().requestFocus();
            MarkdownSelectionModeCallback markdownSelectionModeCallback = this.f76109D.markdownSelectionModeCallback;
            if (markdownSelectionModeCallback != null) {
                markdownSelectionModeCallback.addLink(addLinkState.getStart(), addLinkState.getEnd(), addLinkState.getLink());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11545a0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$b */
    public static final /* synthetic */ class C11546b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ty9.EnumC15710a.values().length];
            try {
                iArr[ty9.EnumC15710a.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ty9.EnumC15710a.SELECTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ty9.EnumC15710a.SHOWED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[i3g.values().length];
            try {
                iArr2[i3g.AUDIO_MSG.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[i3g.VIDEO_MSG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$b0 */
    public static final class C11547b0 extends nej implements rt7 {

        /* renamed from: A */
        public int f76110A;

        /* renamed from: B */
        public /* synthetic */ Object f76111B;

        /* renamed from: C */
        public final /* synthetic */ String f76112C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76113D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11547b0(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76112C = str;
            this.f76113D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11547b0 c11547b0 = new C11547b0(this.f76112C, continuation, this.f76113D);
            c11547b0.f76111B = obj;
            return c11547b0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76111B;
            ly8.m50681f();
            if (this.f76110A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76112C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            lm6 lm6Var = (lm6) obj2;
            this.f76113D.m74161b6(lm6Var != null ? (AbstractC11591c.b) lm6Var.m49953b() : null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11547b0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$c */
    public static final class C11548c implements MarkdownSelectionModeCallback.InterfaceC14579b {
        public C11548c() {
        }

        @Override // ru.p033ok.tamtam.markdown.p040ui.MarkdownSelectionModeCallback.InterfaceC14579b
        /* renamed from: c */
        public void mo74193c(int i, int i2, String str) {
            MessageWriteWidget.this.m74020E5().m31966v0(i, i2, str);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$c0 */
    public static final class C11549c0 extends nej implements rt7 {

        /* renamed from: A */
        public int f76115A;

        /* renamed from: B */
        public /* synthetic */ Object f76116B;

        /* renamed from: C */
        public final /* synthetic */ String f76117C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76118D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11549c0(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76117C = str;
            this.f76118D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11549c0 c11549c0 = new C11549c0(this.f76117C, continuation, this.f76118D);
            c11549c0.f76116B = obj;
            return c11549c0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76116B;
            ly8.m50681f();
            if (this.f76115A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76117C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            lm6 lm6Var = (lm6) obj2;
            this.f76118D.m74164d6(lm6Var != null ? (AbstractC11591c.c) lm6Var.m49953b() : null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11549c0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$d */
    public static final class C11550d implements MessageInputView.InterfaceC11969g {
        public C11550d() {
        }

        @Override // one.p010me.sdk.uikit.common.chat.MessageInputView.InterfaceC11969g
        /* renamed from: a */
        public void mo74195a() {
            MessageWriteWidget.this.m74131H5().m97348E0();
        }

        @Override // one.p010me.sdk.uikit.common.chat.MessageInputView.InterfaceC11969g
        /* renamed from: b */
        public void mo74196b() {
            MessageWriteWidget.this.m74131H5().m97349F0();
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$d0 */
    public static final class C11551d0 extends nej implements rt7 {

        /* renamed from: A */
        public int f76120A;

        /* renamed from: B */
        public /* synthetic */ Object f76121B;

        /* renamed from: C */
        public final /* synthetic */ String f76122C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76123D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11551d0(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76122C = str;
            this.f76123D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11551d0 c11551d0 = new C11551d0(this.f76122C, continuation, this.f76123D);
            c11551d0.f76121B = obj;
            return c11551d0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76121B;
            ly8.m50681f();
            if (this.f76120A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76122C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11592d.i iVar = (C11592d.i) obj2;
            boolean z = false;
            if (iVar != null && iVar.m74352b()) {
                z = true;
            }
            this.f76123D.m74126D5().setLeftOuterIconVisible(z);
            if (z) {
                this.f76123D.m74126D5().setLeftOuterIconOnClickListener(new C11559h0(this.f76123D.m74151V5()));
                this.f76123D.m74126D5().setLeftOuterIconText(iVar != null ? iVar.m74351a() : null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11551d0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$e */
    public static final /* synthetic */ class C11552e extends iu7 implements bt7 {
        public C11552e(Object obj) {
            super(0, obj, MessageWriteWidget.class, "onClickAttachPicker", "onClickAttachPicker()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117582invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117582invoke() {
            ((MessageWriteWidget) this.receiver).m74125C6();
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$e0 */
    public static final class C11553e0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f76124w;

        /* renamed from: x */
        public final /* synthetic */ MessageWriteWidget f76125x;

        /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$e0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f76126w;

            /* renamed from: x */
            public final /* synthetic */ MessageWriteWidget f76127x;

            /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$e0$a$a, reason: collision with other inner class name */
            public static final class C18545a extends vq4 {

                /* renamed from: A */
                public int f76128A;

                /* renamed from: B */
                public Object f76129B;

                /* renamed from: C */
                public Object f76130C;

                /* renamed from: E */
                public Object f76132E;

                /* renamed from: F */
                public Object f76133F;

                /* renamed from: G */
                public int f76134G;

                /* renamed from: z */
                public /* synthetic */ Object f76135z;

                public C18545a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f76135z = obj;
                    this.f76128A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, MessageWriteWidget messageWriteWidget) {
                this.f76126w = kc7Var;
                this.f76127x = messageWriteWidget;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18545a c18545a;
                int i;
                if (continuation instanceof C18545a) {
                    c18545a = (C18545a) continuation;
                    int i2 = c18545a.f76128A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18545a.f76128A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18545a.f76135z;
                        Object m50681f = ly8.m50681f();
                        i = c18545a.f76128A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f76126w;
                            boolean z = ((C11592d.j) obj) == null;
                            boolean z2 = this.f76127x.m74151V5().m74303Z0().getValue() != null;
                            boolean z3 = this.f76127x.m74151V5().m74312f1().getValue() != null;
                            String str = this.f76127x.tag;
                            mp9 mp9Var = mp9.f53834a;
                            qf8 m52708k = mp9Var.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "repliedQuoteFlow.filter: replyDataIsEmpty=" + z + ", editDataIsNotEmpty=" + z2 + ", forwardDataIsNotEmpty=" + z3, null, 8, null);
                                }
                            }
                            if (z && !z2 && z3) {
                                String str2 = this.f76127x.tag;
                                qf8 m52708k2 = mp9Var.m52708k();
                                if (m52708k2 != null) {
                                    yp9 yp9Var2 = yp9.DEBUG;
                                    if (m52708k2.mo15009d(yp9Var2)) {
                                        qf8.m85812f(m52708k2, yp9Var2, str2, "repliedQuoteFlow.filter: switch to forward quote because reply is empty", null, 8, null);
                                    }
                                }
                                MessageWriteWidget messageWriteWidget = this.f76127x;
                                messageWriteWidget.m74132H6(messageWriteWidget.m74151V5().m74308d1());
                            }
                            boolean z4 = (z && (z2 || z3)) ? false : true;
                            String str3 = this.f76127x.tag;
                            qf8 m52708k3 = mp9Var.m52708k();
                            if (m52708k3 != null) {
                                yp9 yp9Var3 = yp9.DEBUG;
                                if (m52708k3.mo15009d(yp9Var3)) {
                                    qf8.m85812f(m52708k3, yp9Var3, str3, "repliedQuoteFlow.filter: shouldPass=" + z4, null, 8, null);
                                }
                            }
                            if (z4) {
                                c18545a.f76129B = bii.m16767a(obj);
                                c18545a.f76130C = bii.m16767a(c18545a);
                                c18545a.f76132E = bii.m16767a(obj);
                                c18545a.f76133F = bii.m16767a(kc7Var);
                                c18545a.f76134G = 0;
                                c18545a.f76128A = 1;
                                if (kc7Var.mo272b(obj, c18545a) == m50681f) {
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
                c18545a = new C18545a(continuation);
                Object obj22 = c18545a.f76135z;
                Object m50681f2 = ly8.m50681f();
                i = c18545a.f76128A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C11553e0(jc7 jc7Var, MessageWriteWidget messageWriteWidget) {
            this.f76124w = jc7Var;
            this.f76125x = messageWriteWidget;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f76124w.mo271a(new a(kc7Var, this.f76125x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$f */
    public static final /* synthetic */ class C11554f extends iu7 implements bt7 {
        public C11554f(Object obj) {
            super(0, obj, MessageWriteWidget.class, "onRightOuterIconClick", "onRightOuterIconClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117583invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117583invoke() {
            ((MessageWriteWidget) this.receiver).m74137K6();
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$f0 */
    public static final class C11555f0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f76136w;

        /* renamed from: x */
        public final /* synthetic */ MessageWriteWidget f76137x;

        /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$f0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f76138w;

            /* renamed from: x */
            public final /* synthetic */ MessageWriteWidget f76139x;

            /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$f0$a$a, reason: collision with other inner class name */
            public static final class C18546a extends vq4 {

                /* renamed from: A */
                public int f76140A;

                /* renamed from: B */
                public Object f76141B;

                /* renamed from: C */
                public Object f76142C;

                /* renamed from: E */
                public Object f76144E;

                /* renamed from: F */
                public Object f76145F;

                /* renamed from: G */
                public int f76146G;

                /* renamed from: z */
                public /* synthetic */ Object f76147z;

                public C18546a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f76147z = obj;
                    this.f76140A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, MessageWriteWidget messageWriteWidget) {
                this.f76138w = kc7Var;
                this.f76139x = messageWriteWidget;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18546a c18546a;
                int i;
                if (continuation instanceof C18546a) {
                    c18546a = (C18546a) continuation;
                    int i2 = c18546a.f76140A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18546a.f76140A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18546a.f76147z;
                        Object m50681f = ly8.m50681f();
                        i = c18546a.f76140A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f76138w;
                            boolean z = ((C11592d.d) obj) == null;
                            boolean z2 = this.f76139x.m74151V5().m74324u1().getValue() != null;
                            boolean z3 = this.f76139x.m74151V5().m74312f1().getValue() != null;
                            if (z && !z2 && z3) {
                                MessageWriteWidget messageWriteWidget = this.f76139x;
                                messageWriteWidget.m74132H6(messageWriteWidget.m74151V5().m74308d1());
                            }
                            if (!z || (!z2 && !z3)) {
                                c18546a.f76141B = bii.m16767a(obj);
                                c18546a.f76142C = bii.m16767a(c18546a);
                                c18546a.f76144E = bii.m16767a(obj);
                                c18546a.f76145F = bii.m16767a(kc7Var);
                                c18546a.f76146G = 0;
                                c18546a.f76140A = 1;
                                if (kc7Var.mo272b(obj, c18546a) == m50681f) {
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
                c18546a = new C18546a(continuation);
                Object obj22 = c18546a.f76147z;
                Object m50681f2 = ly8.m50681f();
                i = c18546a.f76140A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C11555f0(jc7 jc7Var, MessageWriteWidget messageWriteWidget) {
            this.f76136w = jc7Var;
            this.f76137x = messageWriteWidget;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f76136w.mo271a(new a(kc7Var, this.f76137x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$g */
    public static final /* synthetic */ class C11556g extends iu7 implements bt7 {
        public C11556g(Object obj) {
            super(0, obj, MessageWriteWidget.class, "onSendLongClick", "onSendLongClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117584invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117584invoke() {
            ((MessageWriteWidget) this.receiver).m74140N6();
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$g0 */
    public static final class C11557g0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f76148w;

        /* renamed from: x */
        public final /* synthetic */ MessageWriteWidget f76149x;

        /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$g0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f76150w;

            /* renamed from: x */
            public final /* synthetic */ MessageWriteWidget f76151x;

            /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$g0$a$a, reason: collision with other inner class name */
            public static final class C18547a extends vq4 {

                /* renamed from: A */
                public int f76152A;

                /* renamed from: B */
                public Object f76153B;

                /* renamed from: C */
                public Object f76154C;

                /* renamed from: E */
                public Object f76156E;

                /* renamed from: F */
                public Object f76157F;

                /* renamed from: G */
                public int f76158G;

                /* renamed from: z */
                public /* synthetic */ Object f76159z;

                public C18547a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f76159z = obj;
                    this.f76152A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, MessageWriteWidget messageWriteWidget) {
                this.f76150w = kc7Var;
                this.f76151x = messageWriteWidget;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18547a c18547a;
                int i;
                if (continuation instanceof C18547a) {
                    c18547a = (C18547a) continuation;
                    int i2 = c18547a.f76152A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18547a.f76152A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18547a.f76159z;
                        Object m50681f = ly8.m50681f();
                        i = c18547a.f76152A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f76150w;
                            boolean z = ((C11592d.f) obj) == null;
                            boolean z2 = this.f76151x.m74151V5().m74324u1().getValue() != null;
                            boolean z3 = this.f76151x.m74151V5().m74303Z0().getValue() != null;
                            if (z && z2) {
                                MessageWriteWidget messageWriteWidget = this.f76151x;
                                messageWriteWidget.m74135J6((C11592d.j) messageWriteWidget.m74151V5().m74324u1().getValue());
                            } else if (z && z3) {
                                MessageWriteWidget messageWriteWidget2 = this.f76151x;
                                messageWriteWidget2.m74130G6((C11592d.d) messageWriteWidget2.m74151V5().m74303Z0().getValue());
                            } else if (z) {
                                this.f76151x.m74188w5();
                            }
                            if (!z || (!z2 && !z3)) {
                                c18547a.f76153B = bii.m16767a(obj);
                                c18547a.f76154C = bii.m16767a(c18547a);
                                c18547a.f76156E = bii.m16767a(obj);
                                c18547a.f76157F = bii.m16767a(kc7Var);
                                c18547a.f76158G = 0;
                                c18547a.f76152A = 1;
                                if (kc7Var.mo272b(obj, c18547a) == m50681f) {
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
                c18547a = new C18547a(continuation);
                Object obj22 = c18547a.f76159z;
                Object m50681f2 = ly8.m50681f();
                i = c18547a.f76152A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C11557g0(jc7 jc7Var, MessageWriteWidget messageWriteWidget) {
            this.f76148w = jc7Var;
            this.f76149x = messageWriteWidget;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f76148w.mo271a(new a(kc7Var, this.f76149x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$h */
    public static final /* synthetic */ class C11558h extends iu7 implements dt7 {
        public C11558h(Object obj) {
            super(1, obj, MessageWriteWidget.class, "onTouch", "onTouch(Landroid/view/MotionEvent;)V", 0);
        }

        /* renamed from: b */
        public final void m74198b(MotionEvent motionEvent) {
            ((MessageWriteWidget) this.receiver).m74142O6(motionEvent);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m74198b((MotionEvent) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$h0 */
    public static final /* synthetic */ class C11559h0 extends iu7 implements bt7 {
        public C11559h0(Object obj) {
            super(0, obj, C11592d.class, "onMiniAppClick", "onMiniAppClick$message_write_widget_release()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117585invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117585invoke() {
            ((C11592d) this.receiver).m74285N1();
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$i */
    public static final class RunnableC11560i implements Runnable {
        public RunnableC11560i() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (MessageWriteWidget.this.getView() != null) {
                MessageWriteWidget.this.m74126D5().requestFocus();
            }
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$i0 */
    public static final class C11561i0 implements dt7 {
        public C11561i0() {
        }

        /* renamed from: a */
        public final void m74199a(View view) {
            MessageWriteWidget.this.m74151V5().m74278J0();
            MessageWriteWidget.this.m74168g7(TextSource.INSTANCE.m75715d(erg.f28513Q0), true);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m74199a((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$j */
    public static final class C11562j extends nej implements rt7 {

        /* renamed from: A */
        public int f76162A;

        /* renamed from: B */
        public /* synthetic */ Object f76163B;

        /* renamed from: C */
        public final /* synthetic */ String f76164C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76165D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11562j(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76164C = str;
            this.f76165D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11562j c11562j = new C11562j(this.f76164C, continuation, this.f76165D);
            c11562j.f76163B = obj;
            return c11562j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76163B;
            ly8.m50681f();
            if (this.f76162A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76164C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76165D.m74135J6((C11592d.j) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11562j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$j0 */
    public static final class C11563j0 implements bt7 {
        public C11563j0() {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC2899d invoke() {
            Object m100411a = u31.m100411a(MessageWriteWidget.this.getArgs(), "arg_scope_id", ScopeId.class);
            if (m100411a != null) {
                return new MultiSelectBottomWidget((ScopeId) ((Parcelable) m100411a), true);
            }
            throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$k */
    public static final class C11564k extends nej implements rt7 {

        /* renamed from: A */
        public int f76167A;

        /* renamed from: B */
        public /* synthetic */ Object f76168B;

        /* renamed from: C */
        public final /* synthetic */ String f76169C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76170D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11564k(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76169C = str;
            this.f76170D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11564k c11564k = new C11564k(this.f76169C, continuation, this.f76170D);
            c11564k.f76168B = obj;
            return c11564k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76168B;
            ly8.m50681f();
            if (this.f76167A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76169C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76170D.m74130G6((C11592d.d) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11564k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$k0 */
    public static final class C11565k0 implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ jaj f76171w;

        /* renamed from: x */
        public final /* synthetic */ View f76172x;

        public C11565k0(jaj jajVar, View view) {
            this.f76171w = jajVar;
            this.f76172x = view;
        }

        /* renamed from: a */
        public final void m74203a(faj fajVar) {
            this.f76171w.m44249y1(new caj(this.f76172x, fajVar));
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m74203a((faj) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$l */
    public static final class C11566l extends nej implements rt7 {

        /* renamed from: A */
        public int f76173A;

        /* renamed from: B */
        public /* synthetic */ Object f76174B;

        /* renamed from: C */
        public final /* synthetic */ String f76175C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76176D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11566l(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76175C = str;
            this.f76176D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11566l c11566l = new C11566l(this.f76175C, continuation, this.f76176D);
            c11566l.f76174B = obj;
            return c11566l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76174B;
            ly8.m50681f();
            if (this.f76173A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76175C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76176D.m74132H6((C11592d.f) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11566l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$l0 */
    public static final class C11567l0 implements bt7 {
        public C11567l0() {
        }

        /* renamed from: a */
        public final void m74205a() {
            x29 m74139N5 = MessageWriteWidget.this.m74139N5();
            if (m74139N5 != null) {
                x29.C16911a.m109140b(m74139N5, null, 1, null);
            }
            MessageWriteWidget.this.m74160a7(null);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m74205a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$m */
    public static final class C11568m extends nej implements rt7 {

        /* renamed from: A */
        public int f76178A;

        /* renamed from: B */
        public /* synthetic */ Object f76179B;

        /* renamed from: C */
        public final /* synthetic */ String f76180C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76181D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11568m(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76180C = str;
            this.f76181D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11568m c11568m = new C11568m(this.f76180C, continuation, this.f76181D);
            c11568m.f76179B = obj;
            return c11568m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76179B;
            ly8.m50681f();
            if (this.f76178A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76180C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ViewExtKt.m75727g(this.f76181D.m74126D5(), 0L, this.f76181D.new C11561i0(), 1, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11568m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$m0 */
    public static final class C11569m0 extends nej implements rt7 {

        /* renamed from: A */
        public int f76182A;

        /* renamed from: B */
        public /* synthetic */ int f76183B;

        public C11569m0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11569m0 c11569m0 = MessageWriteWidget.this.new C11569m0(continuation);
            c11569m0.f76183B = ((Number) obj).intValue();
            return c11569m0;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m74207t(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i = this.f76183B;
            ly8.m50681f();
            if (this.f76182A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            MessageWriteWidget.this.m74049W5().m44250z1(i);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m74207t(int i, Continuation continuation) {
            return ((C11569m0) mo79a(Integer.valueOf(i), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$n */
    public static final class C11570n extends nej implements rt7 {

        /* renamed from: A */
        public int f76185A;

        /* renamed from: B */
        public /* synthetic */ Object f76186B;

        /* renamed from: C */
        public final /* synthetic */ String f76187C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76188D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11570n(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76187C = str;
            this.f76188D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11570n c11570n = new C11570n(this.f76187C, continuation, this.f76188D);
            c11570n.f76186B = obj;
            return c11570n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view;
            View view2;
            qf8 m52708k;
            Object obj2 = this.f76186B;
            ly8.m50681f();
            if (this.f76185A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76187C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f76188D.m74126D5().restoreInputViewsVisibility(this.f76188D.m74170i6());
                this.f76188D.m74145R5().m33616e("multi_select_bar_controller_tag", this.f76188D.new C11563j0());
                this.f76188D.m74144Q5().m74674G0(true);
                this.f76188D.m74144Q5().m74675H0(false);
                MultiSelectBottomWidget m74134J5 = this.f76188D.m74134J5();
                if (m74134J5 != null && (view2 = m74134J5.getView()) != null) {
                    view2.setVisibility(0);
                }
            } else {
                this.f76188D.m74144Q5().m74674G0(false);
                MultiSelectBottomWidget m74134J52 = this.f76188D.m74134J5();
                if (m74134J52 != null && (view = m74134J52.getView()) != null) {
                    view.setVisibility(8);
                }
                if (this.f76188D.m74170i6()) {
                    this.f76188D.m74126D5().refreshSendButtonVisibility();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11570n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$n0 */
    public static final class C11571n0 extends nej implements rt7 {

        /* renamed from: A */
        public int f76189A;

        /* renamed from: B */
        public /* synthetic */ Object f76190B;

        /* renamed from: C */
        public final /* synthetic */ String f76191C;

        /* renamed from: D */
        public final /* synthetic */ SimpleContextMenuPopupWindow f76192D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11571n0(String str, Continuation continuation, SimpleContextMenuPopupWindow simpleContextMenuPopupWindow) {
            super(2, continuation);
            this.f76191C = str;
            this.f76192D = simpleContextMenuPopupWindow;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11571n0 c11571n0 = new C11571n0(this.f76191C, continuation, this.f76192D);
            c11571n0.f76190B = obj;
            return c11571n0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76190B;
            ly8.m50681f();
            if (this.f76189A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76191C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ((Boolean) obj2).getClass();
            this.f76192D.dismiss();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11571n0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$o */
    public static final class C11572o extends nej implements rt7 {

        /* renamed from: A */
        public int f76193A;

        /* renamed from: B */
        public /* synthetic */ Object f76194B;

        /* renamed from: C */
        public final /* synthetic */ String f76195C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76196D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11572o(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76195C = str;
            this.f76196D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11572o c11572o = new C11572o(this.f76195C, continuation, this.f76196D);
            c11572o.f76194B = obj;
            return c11572o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76194B;
            ly8.m50681f();
            if (this.f76193A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76195C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76196D.m74166e6((C11592d.l) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11572o) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$o0 */
    public static final class C11573o0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f76197w;

        /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$o0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f76198w;

            /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$o0$a$a, reason: collision with other inner class name */
            public static final class C18548a extends vq4 {

                /* renamed from: A */
                public int f76199A;

                /* renamed from: B */
                public Object f76200B;

                /* renamed from: C */
                public Object f76201C;

                /* renamed from: E */
                public Object f76203E;

                /* renamed from: F */
                public Object f76204F;

                /* renamed from: G */
                public int f76205G;

                /* renamed from: z */
                public /* synthetic */ Object f76206z;

                public C18548a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f76206z = obj;
                    this.f76199A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f76198w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18548a c18548a;
                int i;
                if (continuation instanceof C18548a) {
                    c18548a = (C18548a) continuation;
                    int i2 = c18548a.f76199A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18548a.f76199A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18548a.f76206z;
                        Object m50681f = ly8.m50681f();
                        i = c18548a.f76199A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f76198w;
                            if (!((Boolean) obj).booleanValue()) {
                                c18548a.f76200B = bii.m16767a(obj);
                                c18548a.f76201C = bii.m16767a(c18548a);
                                c18548a.f76203E = bii.m16767a(obj);
                                c18548a.f76204F = bii.m16767a(kc7Var);
                                c18548a.f76205G = 0;
                                c18548a.f76199A = 1;
                                if (kc7Var.mo272b(obj, c18548a) == m50681f) {
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
                c18548a = new C18548a(continuation);
                Object obj22 = c18548a.f76206z;
                Object m50681f2 = ly8.m50681f();
                i = c18548a.f76199A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C11573o0(jc7 jc7Var) {
            this.f76197w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f76197w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$p */
    public static final class C11574p extends nej implements rt7 {

        /* renamed from: A */
        public int f76207A;

        /* renamed from: B */
        public /* synthetic */ Object f76208B;

        /* renamed from: C */
        public final /* synthetic */ String f76209C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76210D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11574p(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76209C = str;
            this.f76210D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11574p c11574p = new C11574p(this.f76209C, continuation, this.f76210D);
            c11574p.f76208B = obj;
            return c11574p;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76208B;
            ly8.m50681f();
            if (this.f76207A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76209C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76210D.m74126D5().setVideoMessageEnabled(((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11574p) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$p0 */
    public static final class C11575p0 implements ozk {

        /* renamed from: a */
        public static final C11575p0 f76211a = new C11575p0();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(0, ccdVar.mo18956s().m19025c());
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$q */
    public static final class C11576q extends nej implements rt7 {

        /* renamed from: A */
        public int f76212A;

        /* renamed from: B */
        public /* synthetic */ Object f76213B;

        /* renamed from: C */
        public final /* synthetic */ String f76214C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76215D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11576q(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76214C = str;
            this.f76215D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11576q c11576q = new C11576q(this.f76214C, continuation, this.f76215D);
            c11576q.f76213B = obj;
            return c11576q;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76213B;
            ly8.m50681f();
            if (this.f76212A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76214C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76215D.m74126D5().setScheduledMessagesButtonState((MessageInputView.EnumC11967e) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11576q) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$q0 */
    public static final class C11577q0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f76216w;

        /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$q0$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f76217a;

            public a(bt7 bt7Var) {
                this.f76217a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f76217a.invoke());
            }
        }

        public C11577q0(bt7 bt7Var) {
            this.f76216w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f76216w);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$r */
    public static final class C11578r extends nej implements rt7 {

        /* renamed from: A */
        public int f76218A;

        /* renamed from: B */
        public /* synthetic */ Object f76219B;

        /* renamed from: C */
        public final /* synthetic */ String f76220C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76221D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11578r(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76220C = str;
            this.f76221D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11578r c11578r = new C11578r(this.f76220C, continuation, this.f76221D);
            c11578r.f76219B = obj;
            return c11578r;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76219B;
            ly8.m50681f();
            if (this.f76218A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76220C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76221D.m74154X6(((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11578r) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$r0 */
    public static final class C11579r0 extends nej implements rt7 {

        /* renamed from: A */
        public int f76222A;

        /* renamed from: B */
        public /* synthetic */ Object f76223B;

        /* renamed from: C */
        public final /* synthetic */ String f76224C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76225D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11579r0(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76224C = str;
            this.f76225D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11579r0 c11579r0 = new C11579r0(this.f76224C, continuation, this.f76225D);
            c11579r0.f76223B = obj;
            return c11579r0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76223B;
            ly8.m50681f();
            if (this.f76222A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76224C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76225D.m74126D5().setKeyboardVisible(((Boolean) obj2).booleanValue());
            TooltipView tooltipView = this.f76225D.lastTooltipView;
            if (tooltipView != null) {
                tooltipView.dismiss();
            }
            this.f76225D.lastTooltipView = null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11579r0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$s */
    public static final class C11580s extends nej implements rt7 {

        /* renamed from: A */
        public int f76226A;

        /* renamed from: B */
        public /* synthetic */ Object f76227B;

        /* renamed from: C */
        public final /* synthetic */ String f76228C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76229D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11580s(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76228C = str;
            this.f76229D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11580s c11580s = new C11580s(this.f76228C, continuation, this.f76229D);
            c11580s.f76227B = obj;
            return c11580s;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76227B;
            ly8.m50681f();
            if (this.f76226A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76228C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11592d.c cVar = (C11592d.c) obj2;
            if (cVar instanceof C11592d.c.b) {
                MessageWriteWidget messageWriteWidget = this.f76229D;
                SimpleContextMenuPopupWindow m97230j = sxg.m97230j(messageWriteWidget, messageWriteWidget.m74126D5().getMessagePreviewAnchor(), ((C11592d.c.b) cVar).m74331a(), this.f76229D.new C11567l0());
                nb9 nb9Var = nb9.f56625a;
                if (nb9Var.m54864h()) {
                    MessageWriteWidget messageWriteWidget2 = this.f76229D;
                    messageWriteWidget2.m74160a7(pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83221l0(new C11573o0(nb9Var.m54863g()), 1), messageWriteWidget2.getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11571n0(null, null, m97230j)), messageWriteWidget2.getViewLifecycleScope()));
                }
            } else {
                if (!(cVar instanceof C11592d.c.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                C11592d.c.a aVar = (C11592d.c.a) cVar;
                ScheduledSendPickerBottomSheet scheduledSendPickerBottomSheet = new ScheduledSendPickerBottomSheet(aVar.m74330b(), aVar.m74329a(), null, 4, null);
                MessageWriteWidget messageWriteWidget3 = this.f76229D;
                scheduledSendPickerBottomSheet.setTargetController(messageWriteWidget3);
                AbstractC2899d abstractC2899d = messageWriteWidget3;
                while (abstractC2899d.getParentController() != null) {
                    abstractC2899d = abstractC2899d.getParentController();
                }
                qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                if (mo59220i1 != null) {
                    mo59220i1.m20755a0(C2904i.f18709g.m20797a(scheduledSendPickerBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11580s) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$s0 */
    public static final class C11581s0 extends nej implements ut7 {

        /* renamed from: A */
        public int f76230A;

        /* renamed from: B */
        public /* synthetic */ boolean f76231B;

        /* renamed from: C */
        public /* synthetic */ boolean f76232C;

        public C11581s0(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m74217t(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f76231B;
            boolean z2 = this.f76232C;
            ly8.m50681f();
            if (this.f76230A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(z || z2);
        }

        /* renamed from: t */
        public final Object m74217t(boolean z, boolean z2, Continuation continuation) {
            C11581s0 c11581s0 = new C11581s0(continuation);
            c11581s0.f76231B = z;
            c11581s0.f76232C = z2;
            return c11581s0.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$t */
    public static final class C11582t extends nej implements rt7 {

        /* renamed from: A */
        public int f76233A;

        /* renamed from: B */
        public /* synthetic */ Object f76234B;

        /* renamed from: C */
        public final /* synthetic */ String f76235C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76236D;

        /* renamed from: E */
        public final /* synthetic */ View f76237E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11582t(String str, Continuation continuation, MessageWriteWidget messageWriteWidget, View view) {
            super(2, continuation);
            this.f76235C = str;
            this.f76236D = messageWriteWidget;
            this.f76237E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11582t c11582t = new C11582t(this.f76235C, continuation, this.f76236D, this.f76237E);
            c11582t.f76234B = obj;
            return c11582t;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76234B;
            ly8.m50681f();
            if (this.f76233A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76235C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f76236D.m74126D5().setInputHint(((TextSource) obj2).asString(this.f76237E.getContext()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11582t) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$u */
    public static final class C11583u extends nej implements rt7 {

        /* renamed from: A */
        public int f76238A;

        /* renamed from: B */
        public /* synthetic */ Object f76239B;

        /* renamed from: C */
        public final /* synthetic */ String f76240C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76241D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11583u(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76240C = str;
            this.f76241D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11583u c11583u = new C11583u(this.f76240C, continuation, this.f76241D);
            c11583u.f76239B = obj;
            return c11583u;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76239B;
            ly8.m50681f();
            if (this.f76238A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76240C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ty9 ty9Var = (ty9) obj2;
            int i = C11546b.$EnumSwitchMapping$0[ty9Var.m99996c().ordinal()];
            if (i == 1) {
                this.f76241D.m74167g6();
            } else if (i == 2) {
                this.f76241D.m74174k7();
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f76241D.m74172j7(ty9Var);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11583u) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$v */
    public static final class C11584v extends nej implements rt7 {

        /* renamed from: A */
        public int f76242A;

        /* renamed from: B */
        public /* synthetic */ Object f76243B;

        /* renamed from: C */
        public final /* synthetic */ String f76244C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76245D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11584v(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76244C = str;
            this.f76245D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11584v c11584v = new C11584v(this.f76244C, continuation, this.f76245D);
            c11584v.f76243B = obj;
            return c11584v;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76243B;
            ly8.m50681f();
            if (this.f76242A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76244C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            vy9 vy9Var = (vy9) obj2;
            if (vy9Var instanceof vy9.C16461a) {
                MarkdownSelectionModeCallback markdownSelectionModeCallback = this.f76245D.markdownSelectionModeCallback;
                if (markdownSelectionModeCallback != null) {
                    vy9.C16461a c16461a = (vy9.C16461a) vy9Var;
                    markdownSelectionModeCallback.showAddLinkDialog(c16461a.m105276c(), c16461a.m105275b(), c16461a.m105274a());
                }
            } else {
                if (!(vy9Var instanceof vy9.C16462b)) {
                    throw new NoWhenBranchMatchedException();
                }
                vy9.C16462b c16462b = (vy9.C16462b) vy9Var;
                MarkdownSelectionModeCallback markdownSelectionModeCallback2 = this.f76245D.markdownSelectionModeCallback;
                if (markdownSelectionModeCallback2 != null) {
                    markdownSelectionModeCallback2.applySpan(c16462b.m105278b(), c16462b.m105280d(), c16462b.m105279c(), c16462b.m105277a());
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11584v) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$w */
    public static final class C11585w extends nej implements rt7 {

        /* renamed from: A */
        public int f76246A;

        /* renamed from: B */
        public /* synthetic */ Object f76247B;

        /* renamed from: C */
        public final /* synthetic */ String f76248C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76249D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11585w(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76248C = str;
            this.f76249D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11585w c11585w = new C11585w(this.f76248C, continuation, this.f76249D);
            c11585w.f76247B = obj;
            return c11585w;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76247B;
            ly8.m50681f();
            if (this.f76246A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76248C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            CharSequence charSequence = (CharSequence) obj2;
            this.f76249D.m74049W5().m44237j1().m87640k(this.f76249D.m74126D5(), zu2.m116603c(this.f76249D.m74049W5().m44233e1().m39615a()));
            jaj m74049W5 = this.f76249D.m74049W5();
            CharSequence text = this.f76249D.m74126D5().getText();
            m74049W5.m44226A1(text != null ? text.toString() : null);
            this.f76249D.m74049W5().m44249y1(null);
            this.f76249D.m74151V5().m74287O1(charSequence);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11585w) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$x */
    public static final class C11586x extends nej implements rt7 {

        /* renamed from: A */
        public int f76250A;

        /* renamed from: B */
        public /* synthetic */ Object f76251B;

        /* renamed from: C */
        public final /* synthetic */ String f76252C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76253D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11586x(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76252C = str;
            this.f76253D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11586x c11586x = new C11586x(this.f76252C, continuation, this.f76253D);
            c11586x.f76251B = obj;
            return c11586x;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76251B;
            ly8.m50681f();
            if (this.f76250A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76252C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            CharSequence charSequence = (CharSequence) obj2;
            this.f76253D.m74126D5().setText(charSequence);
            this.f76253D.m74126D5().updateCursorPosition(charSequence.length());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11586x) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$y */
    public static final class C11587y extends nej implements rt7 {

        /* renamed from: A */
        public int f76254A;

        /* renamed from: B */
        public /* synthetic */ Object f76255B;

        /* renamed from: C */
        public final /* synthetic */ String f76256C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76257D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11587y(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76256C = str;
            this.f76257D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11587y c11587y = new C11587y(this.f76256C, continuation, this.f76257D);
            c11587y.f76255B = obj;
            return c11587y;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76255B;
            ly8.m50681f();
            if (this.f76254A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76256C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            caj cajVar = (caj) obj2;
            vp4 vp4Var = this.f76257D.suggestionContextMenu;
            if (vp4Var != null) {
                vp4Var.dismiss();
            }
            if (cajVar != null && !cajVar.m18835b().m32628v().isEmpty()) {
                MessageWriteWidget messageWriteWidget = this.f76257D;
                vp4 m1204a = new aaj().m1204a(cajVar.m18834a(), this.f76257D.getScopeId().getLocalAccountId(), cajVar.m18835b().m32628v());
                m1204a.mo69436f0(this.f76257D);
                messageWriteWidget.suggestionContextMenu = m1204a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11587y) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.MessageWriteWidget$z */
    public static final class C11588z extends nej implements rt7 {

        /* renamed from: A */
        public int f76258A;

        /* renamed from: B */
        public /* synthetic */ Object f76259B;

        /* renamed from: C */
        public final /* synthetic */ String f76260C;

        /* renamed from: D */
        public final /* synthetic */ MessageWriteWidget f76261D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11588z(String str, Continuation continuation, MessageWriteWidget messageWriteWidget) {
            super(2, continuation);
            this.f76260C = str;
            this.f76261D = messageWriteWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11588z c11588z = new C11588z(this.f76260C, continuation, this.f76261D);
            c11588z.f76259B = obj;
            return c11588z;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f76259B;
            ly8.m50681f();
            if (this.f76258A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f76260C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            faj fajVar = (faj) obj2;
            if (fajVar.m32625B() == u8j.EnumC15835a.BOT_COMMAND) {
                C11592d.m74253Z1(this.f76261D.m74151V5(), fajVar.m32630x(), false, null, 6, null);
                this.f76261D.m74126D5().setText(null);
            } else {
                this.f76261D.m74049W5().m44237j1().m87641l(this.f76261D.m74126D5(), this.f76261D.m74049W5().m44228W0(fajVar), fajVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11588z) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public MessageWriteWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.tag = MessageWriteWidget.class.getName();
        Object m100411a = u31.m100411a(bundle, "arg_scope_id", ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.sharedViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), C11592d.class, null);
        Object m100411a2 = u31.m100411a(bundle, "arg_scope_id", ScopeId.class);
        if (m100411a2 == null) {
            throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.suggestionsViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a2), jaj.class, null);
        Object m100411a3 = u31.m100411a(bundle, "arg_scope_id", ScopeId.class);
        if (m100411a3 == null) {
            throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.markdownViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a3), f3a.class, null);
        Object m100411a4 = u31.m100411a(bundle, "arg_scope_id", ScopeId.class);
        if (m100411a4 == null) {
            throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.recordControlsResultViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a4), C11644a.class, null);
        Object m100411a5 = u31.m100411a(bundle, "arg_scope_id", ScopeId.class);
        if (m100411a5 == null) {
            throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.multiSelectBottomActionsViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a5), qyb.class, null);
        x2m x2mVar = new x2m(m117573getAccountScopeuqN4xOY(), null);
        this.writeBarComponents = x2mVar;
        this.miuiContextMenuViewModel = createViewModelLazy(sy9.class, new C11577q0(new bt7() { // from class: vbb
            @Override // p000.bt7
            public final Object invoke() {
                sy9 m74118y6;
                m74118y6 = MessageWriteWidget.m74118y6(MessageWriteWidget.this);
                return m74118y6;
            }
        }));
        this.localMediaController = x2mVar.m109168j();
        this.appPrefs = x2mVar.m109159a();
        this.permissions = x2mVar.m109171m();
        this.videoMessageStats = x2mVar.m109175q();
        this.featurePrefs = x2mVar.m109165g();
        this.pmsProperties = x2mVar.m109172n();
        this.dynamicFont = x2mVar.m109164f();
        bt7 bt7Var = new bt7() { // from class: gcb
            @Override // p000.bt7
            public final Object invoke() {
                boolean m74044T6;
                m74044T6 = MessageWriteWidget.m74044T6(MessageWriteWidget.this);
                return Boolean.valueOf(m74044T6);
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.sendByEnter = ae9.m1501b(ge9Var, bt7Var);
        this.rootView = viewBinding(j7d.f42841z);
        this.container = viewBinding(j7d.f42838w);
        this.inputView = viewBinding(drg.f25103t0);
        this.menuRecyclerView = viewBinding(mnf.writebar__miui_menu);
        this.quoteViewLazy = binding(new bt7() { // from class: rcb
            @Override // p000.bt7
            public final Object invoke() {
                QuoteView m74039Q6;
                m74039Q6 = MessageWriteWidget.m74039Q6(MessageWriteWidget.this);
                return m74039Q6;
            }
        });
        int i = j7d.f42840y;
        this.recordControlsContainer = viewBinding(i);
        this.recordControlsRouter = childSlotRouter(i);
        p1c m27794a = dni.m27794a(Boolean.FALSE);
        this.isKeyboardContainerExpanded = m27794a;
        this.isKeyboardContainerExpandedFlow = pc7.m83202c(m27794a);
        this.videoMessageUtil = x2mVar.m109176r();
        this.menuAdapter = ae9.m1501b(ge9Var, new bt7() { // from class: scb
            @Override // p000.bt7
            public final Object invoke() {
                uy9 m74092o6;
                m74092o6 = MessageWriteWidget.m74092o6(MessageWriteWidget.this);
                return m74092o6;
            }
        });
        this.needShowMIUIMenu = ae9.m1501b(ge9Var, new bt7() { // from class: tcb
            @Override // p000.bt7
            public final Object invoke() {
                boolean m74015B6;
                m74015B6 = MessageWriteWidget.m74015B6();
                return Boolean.valueOf(m74015B6);
            }
        });
        this.popupDismissJob = ov4.m81987c();
    }

    /* renamed from: B6 */
    public static final boolean m74015B6() {
        return Build.VERSION.SDK_INT <= 30 && mzk.f55468a.m53842b();
    }

    /* renamed from: D6 */
    public static final pkk m74018D6(final MessageWriteWidget messageWriteWidget, LinearLayout linearLayout) {
        messageWriteWidget.m74117y5(linearLayout, new dt7() { // from class: xbb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m74021E6;
                m74021E6 = MessageWriteWidget.m74021E6(MessageWriteWidget.this, (ViewGroup) obj);
                return m74021E6;
            }
        });
        messageWriteWidget.m74122A6(linearLayout);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E5 */
    public final f3a m74020E5() {
        return (f3a) this.markdownViewModel.getValue();
    }

    /* renamed from: E6 */
    public static final pkk m74021E6(MessageWriteWidget messageWriteWidget, ViewGroup viewGroup) {
        messageWriteWidget.m74181q6(viewGroup);
        messageWriteWidget.m74183s5(viewGroup);
        return pkk.f85235a;
    }

    /* renamed from: I5 */
    private final qyb m74026I5() {
        return (qyb) this.multiSelectBottomActionsViewModel.getValue();
    }

    /* renamed from: L5 */
    private final C11675b m74030L5() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: M5 */
    private final PmsProperties m74032M5() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: M6 */
    public static /* synthetic */ void m74033M6(MessageWriteWidget messageWriteWidget, CharSequence charSequence, xn5 xn5Var, int i, Object obj) {
        if ((i & 1) != 0) {
            charSequence = messageWriteWidget.m74126D5().getText();
        }
        if ((i & 2) != 0) {
            xn5Var = null;
        }
        messageWriteWidget.m74138L6(charSequence, xn5Var);
    }

    /* renamed from: P6 */
    public static final pkk m74037P6(MessageWriteWidget messageWriteWidget, jaj jajVar, View view, faj fajVar) {
        if (messageWriteWidget.getView() != null) {
            jajVar.m44237j1().m87637f(messageWriteWidget.m74126D5(), fajVar, new C11565k0(jajVar, view));
        }
        return pkk.f85235a;
    }

    /* renamed from: Q6 */
    public static final QuoteView m74039Q6(final MessageWriteWidget messageWriteWidget) {
        final QuoteView quoteView = new QuoteView(messageWriteWidget.getContext());
        quoteView.setLayoutParams(new ViewGroup.LayoutParams(-1, p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density)));
        quoteView.setEndIconDrawable(np4.m55833f(quoteView.getContext(), mrg.f54097Q1).mutate());
        quoteView.setEndIconClickListener(new View.OnClickListener() { // from class: ycb
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MessageWriteWidget.m74041R6(MessageWriteWidget.this, view);
            }
        });
        if (!quoteView.isLaidOut() || quoteView.isLayoutRequested()) {
            quoteView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.sdk.messagewrite.MessageWriteWidget$quoteViewLazy$lambda$0$0$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    if (huj.m39672d(QuoteView.this.getTitleView())) {
                        messageWriteWidget.m74163c7(QuoteView.this, true);
                    }
                }
            });
            return quoteView;
        }
        if (huj.m39672d(quoteView.getTitleView())) {
            messageWriteWidget.m74163c7(quoteView, true);
        }
        return quoteView;
    }

    /* renamed from: R6 */
    public static final void m74041R6(MessageWriteWidget messageWriteWidget, View view) {
        C11592d.k kVar = messageWriteWidget.currentQuoteType;
        if (kVar == null) {
            return;
        }
        messageWriteWidget.m74151V5().m74289P1(kVar, (CharSequence) messageWriteWidget.m74126D5().getMessageState().getValue(), (Integer) messageWriteWidget.m74126D5().getMessagePosition().getValue());
    }

    /* renamed from: T6 */
    public static final boolean m74044T6(MessageWriteWidget messageWriteWidget) {
        return messageWriteWidget.m74190z5().mo36568i1();
    }

    /* renamed from: V6 */
    public static /* synthetic */ void m74047V6(MessageWriteWidget messageWriteWidget, CharSequence charSequence, xn5 xn5Var, int i, Object obj) {
        if ((i & 1) != 0) {
            charSequence = messageWriteWidget.m74126D5().getText();
        }
        if ((i & 2) != 0) {
            xn5Var = null;
        }
        messageWriteWidget.m74150U6(charSequence, xn5Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W5 */
    public final jaj m74049W5() {
        return (jaj) this.suggestionsViewModel.getValue();
    }

    /* renamed from: c6 */
    public static final pkk m74059c6(MessageWriteWidget messageWriteWidget, boolean z) {
        if (z) {
            C11592d.m74247L1(messageWriteWidget.m74151V5(), AbstractC11591c.a.EnumC18549a.BY_FOCUS, null, 2, null);
        }
        return pkk.f85235a;
    }

    /* renamed from: e7 */
    public static final ccd m74064e7(MessageWriteWidget messageWriteWidget) {
        return ip3.f41503j.m42592c(messageWriteWidget.getContext()).m27000h();
    }

    /* renamed from: f6 */
    public static final AbstractC2899d m74067f6(ScopeId scopeId, i3g i3gVar) {
        return new RecordControlsWidget(scopeId, i3gVar);
    }

    /* renamed from: f7 */
    public static final void m74068f7(MessageWriteWidget messageWriteWidget) {
        messageWriteWidget.lastTooltipView = null;
    }

    /* renamed from: h7 */
    public static final ccd m74073h7(MessageWriteWidget messageWriteWidget) {
        return ip3.f41503j.m42592c(messageWriteWidget.getContext()).m27000h();
    }

    /* renamed from: i7 */
    public static final void m74076i7(MessageWriteWidget messageWriteWidget) {
        messageWriteWidget.lastTooltipView = null;
    }

    /* renamed from: m7 */
    public static final ccd m74085m7(MessageWriteWidget messageWriteWidget) {
        return ip3.f41503j.m42592c(messageWriteWidget.getContext()).m27000h();
    }

    /* renamed from: n6 */
    public static final boolean m74088n6(dt7 dt7Var, GestureDetector gestureDetector, View view, MotionEvent motionEvent) {
        dt7Var.invoke(motionEvent);
        return gestureDetector.onTouchEvent(motionEvent);
    }

    /* renamed from: n7 */
    public static final void m74089n7(MessageWriteWidget messageWriteWidget) {
        messageWriteWidget.lastTooltipView = null;
    }

    /* renamed from: o6 */
    public static final uy9 m74092o6(final MessageWriteWidget messageWriteWidget) {
        return new uy9(((myc) messageWriteWidget.writeBarComponents.m109170l().getValue()).m53675y(), new dt7() { // from class: wcb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m74095p6;
                m74095p6 = MessageWriteWidget.m74095p6(MessageWriteWidget.this, (wy9) obj);
                return m74095p6;
            }
        });
    }

    /* renamed from: p6 */
    public static final pkk m74095p6(MessageWriteWidget messageWriteWidget, wy9 wy9Var) {
        messageWriteWidget.m74131H5().m97355z0(wy9Var, messageWriteWidget.m74126D5().getSelectionStart(), messageWriteWidget.m74126D5().getSelectionEnd(), messageWriteWidget.m74126D5().getEditableOriginal());
        return pkk.f85235a;
    }

    /* renamed from: q7 */
    public static final pkk m74098q7(MessageWriteWidget messageWriteWidget, Uri uri) {
        messageWriteWidget.m74151V5().m74300X1(uri);
        return pkk.f85235a;
    }

    /* renamed from: r6 */
    public static final boolean m74101r6(MessageWriteWidget messageWriteWidget, MessageInputView messageInputView) {
        Boolean bool;
        boolean z;
        if (messageWriteWidget.getView() != null) {
            if (!messageWriteWidget.m74126D5().hasFocus()) {
                z = true;
                messageInputView.setShowSoftInputOnFocus(!messageWriteWidget.m74151V5().m74317m1());
                if (messageWriteWidget.m74151V5().m74317m1()) {
                    messageWriteWidget.m74151V5().m74283M1();
                    bool = Boolean.valueOf(z);
                }
            }
            z = false;
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: s6 */
    public static final pkk m74103s6(MessageWriteWidget messageWriteWidget) {
        if (messageWriteWidget.m74131H5().m97352w0()) {
            messageWriteWidget.m74131H5().m97353x0();
        } else {
            C11592d.m74246J1(messageWriteWidget.m74151V5(), false, false, 3, null);
        }
        return pkk.f85235a;
    }

    /* renamed from: t6 */
    public static final boolean m74105t6(MessageWriteWidget messageWriteWidget, View view, MotionEvent motionEvent) {
        messageWriteWidget.m74151V5().m74297U1(motionEvent);
        return true;
    }

    /* renamed from: t7 */
    public static final void m74106t7(MessageWriteWidget messageWriteWidget, C11592d.j jVar, View view) {
        messageWriteWidget.m74151V5().m74314g2();
        messageWriteWidget.m74168g7(jVar.m74359g() ? TextSource.INSTANCE.m75715d(erg.f28511P0) : TextSource.INSTANCE.m75715d(erg.f28515R0), false);
    }

    /* renamed from: u6 */
    public static final pkk m74108u6(MessageWriteWidget messageWriteWidget) {
        messageWriteWidget.m74151V5().m74293R1();
        return pkk.f85235a;
    }

    /* renamed from: v5 */
    public static final boolean m74110v5(GestureDetector gestureDetector, View view, MotionEvent motionEvent) {
        return gestureDetector.onTouchEvent(motionEvent);
    }

    /* renamed from: v6 */
    public static final boolean m74111v6(MessageInputView messageInputView) {
        return messageInputView.isTextChangeProgrammatic();
    }

    /* renamed from: w6 */
    public static final pkk m74113w6(MessageWriteWidget messageWriteWidget, CharSequence charSequence) {
        m74033M6(messageWriteWidget, charSequence, null, 2, null);
        return pkk.f85235a;
    }

    /* renamed from: x6 */
    public static final ActionMode.Callback m74115x6(MessageWriteWidget messageWriteWidget, ScopeId scopeId, EditText editText) {
        MarkdownSelectionModeCallback markdownSelectionModeCallback = new MarkdownSelectionModeCallback(editText, messageWriteWidget.m74124C5().m73527f(), ((Boolean) messageWriteWidget.m74032M5().quotesEnabled().m75320G()).booleanValue(), messageWriteWidget.new C11548c(), !sxg.m97226f(scopeId));
        messageWriteWidget.markdownSelectionModeCallback = markdownSelectionModeCallback;
        return markdownSelectionModeCallback;
    }

    /* renamed from: y5 */
    private final FrameLayout m74117y5(ViewGroup viewGroup, dt7 dt7Var) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(j7d.f42838w);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        dt7Var.invoke(frameLayout);
        viewGroup.addView(frameLayout);
        return frameLayout;
    }

    /* renamed from: y6 */
    public static final sy9 m74118y6(final MessageWriteWidget messageWriteWidget) {
        return new sy9(messageWriteWidget.writeBarComponents.m109163e(), messageWriteWidget.m74136K5(), messageWriteWidget.getContext(), new bt7() { // from class: wbb
            @Override // p000.bt7
            public final Object invoke() {
                List m74120z6;
                m74120z6 = MessageWriteWidget.m74120z6(MessageWriteWidget.this);
                return m74120z6;
            }
        });
    }

    /* renamed from: z6 */
    public static final List m74120z6(MessageWriteWidget messageWriteWidget) {
        MarkdownSelectionModeCallback markdownSelectionModeCallback = messageWriteWidget.markdownSelectionModeCallback;
        List<EnumC14580a> provideMenuItems = markdownSelectionModeCallback != null ? markdownSelectionModeCallback.provideMenuItems() : null;
        return provideMenuItems == null ? dv3.m28431q() : provideMenuItems;
    }

    /* renamed from: A5 */
    public final FrameLayout m74121A5() {
        return (FrameLayout) this.container.mo110a(this, f76070C0[1]);
    }

    /* renamed from: A6 */
    public final void m74122A6(ViewGroup viewGroup) {
        if (m74136K5()) {
            RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
            recyclerView.setId(mnf.writebar__miui_menu);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
            recyclerView.setLayoutParams(layoutParams);
            recyclerView.setMinimumHeight(p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density));
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
            recyclerView.setAdapter(m74127F5());
            recyclerView.addItemDecoration(new zy9());
            recyclerView.setHorizontalFadingEdgeEnabled(true);
            recyclerView.setOverScrollMode(2);
            recyclerView.setFadingEdgeLength(p4a.m82816d(50 * mu5.m53081i().getDisplayMetrics().density));
            recyclerView.setHasFixedSize(true);
            viewGroup.addView(recyclerView);
        }
    }

    /* renamed from: B5 */
    public final int m74123B5() {
        return m74126D5().getCursorPosition();
    }

    /* renamed from: C5 */
    public final OneMeDynamicFont m74124C5() {
        return (OneMeDynamicFont) this.dynamicFont.getValue();
    }

    /* renamed from: C6 */
    public final void m74125C6() {
        if (getView() != null) {
            this.localMediaController.m96314g(m74126D5().getText());
            m74151V5().m74276H1();
        }
    }

    /* renamed from: D5 */
    public final MessageInputView m74126D5() {
        return (MessageInputView) this.inputView.mo110a(this, f76070C0[2]);
    }

    /* renamed from: F5 */
    public final uy9 m74127F5() {
        return (uy9) this.menuAdapter.getValue();
    }

    /* renamed from: F6 */
    public final void m74128F6() {
        m74151V5().m74286O0(m74126D5().getText());
        m74126D5().setText(null);
    }

    @Override // p000.e7b
    /* renamed from: G */
    public AnimatorSet mo29228G() {
        if (getView() != null) {
            return m74126D5().provideOnExitFromHandFreeAnimation();
        }
        return null;
    }

    /* renamed from: G5 */
    public final RecyclerView m74129G5() {
        return (RecyclerView) this.menuRecyclerView.mo110a(this, f76070C0[3]);
    }

    /* renamed from: G6 */
    public final void m74130G6(C11592d.d editMessageData) {
        C11592d.j m74334c;
        a60 m74353a;
        if (getView() != null) {
            String str = null;
            CharSequence m74333b = editMessageData != null ? editMessageData.m74333b() : null;
            if (editMessageData == null) {
                m74333b = null;
            }
            if (editMessageData == null) {
                if (m74170i6()) {
                    m74126D5().setRightOuterIconActionState(MessageInputView.InterfaceC11968f.b.f77634a);
                    m74126D5().setRightInnerIconVisible(false);
                } else if (m74173k6()) {
                    m74126D5().setRightOuterIconActionState(new MessageInputView.InterfaceC11968f.a(MessageInputView.EnumC11963a.STORIES_REACT));
                    m74126D5().setRightInnerIconVisible(false);
                } else {
                    m74126D5().setRightOuterIconActionState(new MessageInputView.InterfaceC11968f.a(MessageInputView.EnumC11963a.MICROPHONE));
                    m74126D5().setRightInnerIconVisible(true);
                }
                m74126D5().setText(null);
            } else {
                m74126D5().setRightOuterIconActionState(editMessageData.m74332a() ? MessageInputView.InterfaceC11968f.d.f77636a : MessageInputView.InterfaceC11968f.e.f77637a);
                if (editMessageData.m74335d()) {
                    m74162b7(m74333b);
                    m74126D5().postDelayed(new RunnableC11560i(), 500L);
                }
                m74126D5().setRightInnerIconVisible(false);
            }
            m74049W5().m44245u1(m74333b);
            m74133I6(editMessageData != null ? editMessageData.m74334c() : null);
            if (!ViewExtKt.m75744x(this.quoteViewLazy)) {
                lu0 lu0Var = this.quoteViewLazy;
                if (lu0Var.mo36442c()) {
                    m74141O5().setImageClickListener(null);
                    return;
                }
                return;
            }
            m74141O5().setCounter((Integer) null);
            if (editMessageData != null && (m74334c = editMessageData.m74334c()) != null && (m74353a = m74334c.m74353a()) != null) {
                str = m74353a.m897c();
            }
            if (!(str == null || str.length() == 0)) {
                m74141O5().setDrawOverlay(true);
            }
            m74141O5().setImageClickListener(new View.OnClickListener() { // from class: one.me.sdk.messagewrite.MessageWriteWidget$onEditQuoteChange$1$2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MessageWriteWidget.this.localMediaController.m96314g(MessageWriteWidget.this.m74126D5().getText());
                    MessageWriteWidget.this.m74151V5().m74291Q1();
                }
            });
        }
    }

    /* renamed from: H5 */
    public final sy9 m74131H5() {
        return (sy9) this.miuiContextMenuViewModel.getValue();
    }

    /* renamed from: H6 */
    public final void m74132H6(C11592d.f forwardMessagesData) {
        C11592d.h m74343c;
        Integer m74349a;
        C11592d.h m74343c2;
        C11592d.j m74345e = forwardMessagesData != null ? forwardMessagesData.m74345e() : null;
        CharSequence m74350b = (forwardMessagesData == null || (m74343c2 = forwardMessagesData.m74343c()) == null) ? null : m74343c2.m74350b();
        boolean z = false;
        int intValue = (forwardMessagesData == null || (m74343c = forwardMessagesData.m74343c()) == null || (m74349a = m74343c.m74349a()) == null) ? 0 : m74349a.intValue();
        if ((forwardMessagesData != null ? forwardMessagesData.m74343c() : null) != null && !jy8.m45881e(m74126D5().getText(), m74350b)) {
            m74126D5().setText(m74350b);
            m74126D5().updateCursorPosition(intValue);
        }
        MessageInputView m74126D5 = m74126D5();
        if (m74345e == null && !m74170i6() && !m74173k6()) {
            z = true;
        }
        m74126D5.setRightInnerIconVisible(z);
        m74126D5().setRightOuterIconActionState(m74345e == null ? m74170i6() ? MessageInputView.InterfaceC11968f.b.f77634a : m74173k6() ? new MessageInputView.InterfaceC11968f.a(MessageInputView.EnumC11963a.STORIES_REACT) : new MessageInputView.InterfaceC11968f.a(MessageInputView.EnumC11963a.MICROPHONE) : MessageInputView.InterfaceC11968f.b.f77634a);
        m74133I6(m74345e);
    }

    /* renamed from: I6 */
    public final void m74133I6(C11592d.j quote) {
        C11592d.k kVar = this.currentQuoteType;
        this.currentQuoteType = quote != null ? quote.m74357e() : null;
        String str = this.tag;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onQuoteChange: previousQuoteType=" + kVar + ", currentQuoteType=" + this.currentQuoteType + ", quoteViewVisible=" + ViewExtKt.m75744x(this.quoteViewLazy) + ", quoteIsNull=" + (quote == null), null, 8, null);
            }
        }
        if (quote == null && ViewExtKt.m75744x(this.quoteViewLazy)) {
            String str2 = this.tag;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "onQuoteChange: hide quote view", null, 8, null);
                }
            }
            m74141O5().setVisibility(8);
            return;
        }
        if (quote != null && !ViewExtKt.m75744x(this.quoteViewLazy)) {
            String str3 = this.tag;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "onQuoteChange: show quote view, type=" + quote.m74357e(), null, 8, null);
                }
            }
            View requireView = requireView();
            LinearLayout linearLayout = requireView instanceof LinearLayout ? (LinearLayout) requireView : null;
            if (linearLayout != null) {
                ViewExtKt.m75723c(linearLayout, m74141O5(), 0);
            }
            m74184s7(m74141O5(), quote);
            m74141O5().setVisibility(0);
            m74126D5().requestFocus();
            m74178n();
            return;
        }
        if (quote == null) {
            String str4 = this.tag;
            qf8 m52708k4 = mp9Var.m52708k();
            if (m52708k4 == null) {
                return;
            }
            yp9 yp9Var4 = yp9.DEBUG;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str4, "onQuoteChange: no-op branch", null, 8, null);
                return;
            }
            return;
        }
        String str5 = this.tag;
        qf8 m52708k5 = mp9Var.m52708k();
        if (m52708k5 != null) {
            yp9 yp9Var5 = yp9.DEBUG;
            if (m52708k5.mo15009d(yp9Var5)) {
                qf8.m85812f(m52708k5, yp9Var5, str5, "onQuoteChange: update existing quote view, type=" + quote.m74357e(), null, 8, null);
            }
        }
        m74184s7(m74141O5(), quote);
        if (kVar != this.currentQuoteType) {
            String str6 = this.tag;
            qf8 m52708k6 = mp9Var.m52708k();
            if (m52708k6 != null) {
                yp9 yp9Var6 = yp9.DEBUG;
                if (m52708k6.mo15009d(yp9Var6)) {
                    qf8.m85812f(m52708k6, yp9Var6, str6, "onQuoteChange: quote type changed, show keyboard", null, 8, null);
                }
            }
            m74178n();
        }
    }

    @Override // p000.e7b
    /* renamed from: J */
    public AnimatorSet mo29229J() {
        if (getView() != null) {
            return m74126D5().provideOnExitAfterSwipeAnimation();
        }
        return null;
    }

    /* renamed from: J5 */
    public final MultiSelectBottomWidget m74134J5() {
        AbstractC2899d m33613b = m74145R5().m33613b();
        if (m33613b instanceof MultiSelectBottomWidget) {
            return (MultiSelectBottomWidget) m33613b;
        }
        return null;
    }

    /* renamed from: J6 */
    public final void m74135J6(C11592d.j quote) {
        if (quote == null) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onReplyQuoteChange: quote is null", null, 8, null);
                }
            }
            m74133I6(quote);
            return;
        }
        String str2 = this.tag;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "onReplyQuoteChange: quote is not null, type=" + quote.m74357e(), null, 8, null);
            }
        }
        if (m74170i6()) {
            m74126D5().setRightOuterIconActionState(MessageInputView.InterfaceC11968f.b.f77634a);
            m74126D5().setRightInnerIconVisible(false);
        } else if (m74173k6()) {
            m74126D5().setRightOuterIconActionState(new MessageInputView.InterfaceC11968f.a(MessageInputView.EnumC11963a.STORIES_REACT));
            m74126D5().setRightInnerIconVisible(false);
        } else {
            m74126D5().setRightOuterIconActionState(new MessageInputView.InterfaceC11968f.a(MessageInputView.EnumC11963a.MICROPHONE));
            m74126D5().setRightInnerIconVisible(true);
        }
        if (ViewExtKt.m75744x(this.quoteViewLazy) && m74151V5().m74303Z0().getValue() != null) {
            String str3 = this.tag;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "onReplyQuoteChange: clear input text because quote visible and edit flow is not null", null, 8, null);
                }
            }
            m74126D5().setText(null);
        }
        m74133I6(quote);
    }

    /* renamed from: K5 */
    public final boolean m74136K5() {
        return ((Boolean) this.needShowMIUIMenu.getValue()).booleanValue();
    }

    /* renamed from: K6 */
    public final void m74137K6() {
        if (ViewExtKt.m75744x(this.quoteViewLazy) && (jy8.m45881e(m74126D5().getSendActionState(), MessageInputView.InterfaceC11968f.e.f77637a) || jy8.m45881e(m74126D5().getSendActionState(), MessageInputView.InterfaceC11968f.d.f77636a))) {
            m74128F6();
            return;
        }
        CharSequence text = m74126D5().getText();
        if ((text == null || d6j.m26449t0(text)) && m74126D5().getEmojiExpandableState() != MessageInputView.EnumC11965c.DISABLED) {
            C11592d.m74247L1(m74151V5(), null, null, 3, null);
        } else {
            m74033M6(this, null, null, 3, null);
        }
    }

    /* renamed from: L6 */
    public final void m74138L6(CharSequence inputText, xn5 delayedAttributes) {
        zz2 zz2Var;
        zz2.C18075g m116904h;
        qv2 qv2Var = (qv2) m74151V5().m74292R0().getValue();
        if ((inputText == null || d6j.m26449t0(inputText)) && !m74151V5().m74290Q0()) {
            return;
        }
        if (m74151V5().m74294S0().m98359k() && delayedAttributes == null) {
            m74151V5().m74296T1();
            return;
        }
        if (((Boolean) m74032M5().confirmSend().m75320G()).booleanValue() && m74151V5().m74294S0().m98358j() && qv2Var != null && qv2Var.m86965b1() && (zz2Var = qv2Var.f89958x) != null && (m116904h = zz2Var.m116904h()) != null && m116904h.f127691o) {
            m74151V5().m74284N0();
        } else {
            m74150U6(inputText, delayedAttributes);
        }
    }

    /* renamed from: N5 */
    public final x29 m74139N5() {
        return (x29) this.popupDismissJob.mo110a(this, f76070C0[7]);
    }

    /* renamed from: N6 */
    public final void m74140N6() {
        if (getView() != null) {
            CharSequence text = m74126D5().getText();
            if ((text == null || d6j.m26449t0(text)) && !m74151V5().m74290Q0()) {
                return;
            }
            if (ViewExtKt.m75744x(this.quoteViewLazy) && (jy8.m45881e(m74126D5().getSendActionState(), MessageInputView.InterfaceC11968f.e.f77637a) || jy8.m45881e(m74126D5().getSendActionState(), MessageInputView.InterfaceC11968f.d.f77636a))) {
                m74128F6();
            } else {
                m74151V5().m74295S1();
            }
        }
    }

    /* renamed from: O5 */
    public final QuoteView m74141O5() {
        return (QuoteView) this.quoteViewLazy.mo110a(this, f76070C0[4]);
    }

    /* renamed from: O6 */
    public final void m74142O6(MotionEvent event) {
        if (getView() == null) {
            return;
        }
        CharSequence text = m74126D5().getText();
        if ((text == null || d6j.m26449t0(text)) && (m74126D5().getSendActionState() instanceof MessageInputView.InterfaceC11968f.a) && m74126D5().getEmojiExpandableState() == MessageInputView.EnumC11965c.DISABLED) {
            m74151V5().m74275G1(event);
        }
    }

    @Override // p000.ryg
    /* renamed from: P */
    public void mo64093P(long requestId, long fireTime) {
        if (requestId == 1) {
            m74033M6(this, null, new xn5(fireTime, false, 2, null), 1, null);
        }
    }

    /* renamed from: P5 */
    public final ViewGroup m74143P5() {
        return (ViewGroup) this.recordControlsContainer.mo110a(this, f76070C0[5]);
    }

    /* renamed from: Q5 */
    public final C11644a m74144Q5() {
        return (C11644a) this.recordControlsResultViewModel.getValue();
    }

    @Override // p000.e7b
    /* renamed from: R */
    public AnimatorSet mo29230R() {
        if (getView() != null) {
            return m74126D5().provideOnRecordAnimation();
        }
        return null;
    }

    /* renamed from: R5 */
    public final fp3 m74145R5() {
        return (fp3) this.recordControlsRouter.mo110a(this, f76070C0[6]);
    }

    /* renamed from: S5 */
    public final RecordControlsWidget m74146S5() {
        AbstractC2899d m33613b = m74145R5().m33613b();
        if (m33613b instanceof RecordControlsWidget) {
            return (RecordControlsWidget) m33613b;
        }
        return null;
    }

    /* renamed from: S6 */
    public final void m74147S6() {
        m74047V6(this, null, null, 3, null);
    }

    /* renamed from: T5 */
    public final LinearLayout m74148T5() {
        return (LinearLayout) this.rootView.mo110a(this, f76070C0[0]);
    }

    @Override // p000.mb9
    /* renamed from: U1 */
    public void mo51711U1(boolean showByFocus) {
        MessageInputView.setShowKeyboardByFocus$default(m74126D5(), showByFocus, null, 2, null);
    }

    /* renamed from: U5 */
    public final boolean m74149U5() {
        return ((Boolean) this.sendByEnter.getValue()).booleanValue();
    }

    /* renamed from: U6 */
    public final void m74150U6(CharSequence inputText, xn5 delayedAttributes) {
        C11592d.m74253Z1(m74151V5(), inputText, false, delayedAttributes, 2, null);
        m74126D5().setText(null);
    }

    /* renamed from: V5 */
    public final C11592d m74151V5() {
        return (C11592d) this.sharedViewModel.getValue();
    }

    /* renamed from: W6 */
    public final void m74152W6(ccd ccdVar) {
        this.customTheme = ccdVar;
    }

    /* renamed from: X5 */
    public final CharSequence m74153X5() {
        return m74126D5().getText();
    }

    /* renamed from: X6 */
    public final void m74154X6(boolean isDisabled) {
        if (getView() != null) {
            m74126D5().setInputEnabled(!isDisabled);
        }
    }

    /* renamed from: Y5 */
    public final int m74155Y5() {
        boolean m75044u = m74030L5().m75044u();
        boolean m75038q = m74030L5().m75038q();
        return (m75044u || !m75038q) ? (m75038q || !m75044u) ? m7d.f52297s0 : m7d.f52290p : m7d.f52295r0;
    }

    /* renamed from: Y6 */
    public final void m74156Y6(boolean disallow) {
        if (getView() != null) {
            m74126D5().setDisallowParentInterceptTouchEvent(disallow);
        }
    }

    /* renamed from: Z5 */
    public final h9l m74157Z5() {
        return (h9l) this.videoMessageStats.getValue();
    }

    /* renamed from: Z6 */
    public final void m74158Z6(boolean isTransparent) {
        if (getView() != null) {
            m74126D5().setTransparent(isTransparent);
        }
    }

    /* renamed from: a6 */
    public final n9l m74159a6() {
        return (n9l) this.videoMessageUtil.getValue();
    }

    /* renamed from: a7 */
    public final void m74160a7(x29 x29Var) {
        this.popupDismissJob.mo37083b(this, f76070C0[7], x29Var);
    }

    /* renamed from: b6 */
    public final void m74161b6(AbstractC11591c.b newInputState) {
        MessageInputView.EnumC11965c enumC11965c;
        if (newInputState == null || (enumC11965c = newInputState.m74233a()) == null) {
            enumC11965c = MessageInputView.EnumC11965c.DISABLED;
        }
        m74126D5().setEmojiExpandableState(enumC11965c);
        if (enumC11965c == MessageInputView.EnumC11965c.EXPANDED) {
            m74126D5().setShowKeyboardByFocus(false, new dt7() { // from class: acb
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m74059c6;
                    m74059c6 = MessageWriteWidget.m74059c6(MessageWriteWidget.this, ((Boolean) obj).booleanValue());
                    return m74059c6;
                }
            });
        }
    }

    /* renamed from: b7 */
    public final void m74162b7(CharSequence text) {
        if (getView() != null) {
            m74126D5().setText(text);
            if (text == null || text.length() == 0) {
                return;
            }
            m74126D5().updateCursorPosition(text.length());
        }
    }

    /* renamed from: c7 */
    public final void m74163c7(QuoteView quoteView, boolean z) {
        qzk m84658e = pzk.m84658e(huj.m39679k(quoteView.getTitleView()));
        VerificationMarkDrawable verificationMarkDrawable = null;
        if (z) {
            VerificationMarkDrawable m39670b = huj.m39670b(quoteView.getTitleView());
            if ((m39670b != null ? m39670b.getSize() : null) == m84658e) {
                return;
            }
        }
        if (z) {
            VerificationMarkDrawable m39670b2 = huj.m39670b(quoteView.getTitleView());
            if ((m39670b2 != null ? m39670b2.getSize() : null) != m84658e) {
                verificationMarkDrawable = new VerificationMarkDrawable(quoteView.getContext(), m84658e, C11575p0.f76211a);
            }
        }
        huj.m39678j(quoteView.getTitleView(), verificationMarkDrawable);
    }

    /* renamed from: d6 */
    public final void m74164d6(AbstractC11591c.c toggleEmoji) {
        if ((toggleEmoji != null ? toggleEmoji.m74234a() : null) == AbstractC11591c.c.a.EMOJI) {
            m74126D5().setLeftIcon(mrg.f54255f4);
            this.isKeyboardContainerExpanded.setValue(Boolean.TRUE);
        } else {
            m74126D5().setEmojiExpandableState(MessageInputView.EnumC11965c.DISABLED);
            MessageInputView.setShowKeyboardByFocus$default(m74126D5(), !m74151V5().m74317m1(), null, 2, null);
            m74126D5().setLeftIcon(mrg.f54193Z7);
            this.isKeyboardContainerExpanded.setValue(Boolean.FALSE);
        }
    }

    /* renamed from: d7 */
    public final void m74165d7(i3g recordControlType, TextSource textSource) {
        View audioRecordAnchor;
        int[] iArr = new int[2];
        int i = C11546b.$EnumSwitchMapping$1[recordControlType.ordinal()];
        if (i == 1) {
            audioRecordAnchor = m74126D5().getAudioRecordAnchor();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            audioRecordAnchor = m74126D5().getVideoMessageRecordAnchor();
        }
        View view = audioRecordAnchor;
        if (view == null) {
            return;
        }
        view.getLocationOnScreen(iArr);
        int m96559c = ((sp4.m96559c(getContext()) - iArr[0]) - (view.getWidth() / 2)) - p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density);
        WindowInsets rootWindowInsets = requireView().getRootWindowInsets();
        int i2 = rootWindowInsets != null ? C0868c.m5065z(rootWindowInsets).m5071f(C0868c.n.m5140g()).f85895d : 0;
        nb9 nb9Var = nb9.f56625a;
        Point point = new Point(m96559c, (m74126D5().getHeight() - p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)) + i2 + (nb9Var.m54864h() ? nb9.m54857e(nb9Var, getContext(), null, 2, null) : 0));
        TooltipView tooltipView = this.lastTooltipView;
        if (tooltipView != null && tooltipView.isShowing()) {
            TooltipView tooltipView2 = this.lastTooltipView;
            if (tooltipView2 != null) {
                TooltipView.showWithTimeout$default(tooltipView2, point, 8388693, 0L, 4, null);
                return;
            }
            return;
        }
        TooltipView tooltipView3 = this.lastTooltipView;
        if (tooltipView3 != null) {
            tooltipView3.dismiss();
        }
        TooltipView tooltipView4 = new TooltipView(getContext(), view, new bt7() { // from class: ybb
            @Override // p000.bt7
            public final Object invoke() {
                ccd m74064e7;
                m74064e7 = MessageWriteWidget.m74064e7(MessageWriteWidget.this);
                return m74064e7;
            }
        }, null, null, TooltipView.EnumC12151b.BOTTOM, TooltipView.EnumC12150a.END, false, HProv.PP_LCD_QUERY, null);
        tooltipView4.setText(textSource);
        TooltipView.showWithTimeout$default(tooltipView4, point, 8388693, 0L, 4, null);
        tooltipView4.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: zbb
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                MessageWriteWidget.m74068f7(MessageWriteWidget.this);
            }
        });
        this.lastTooltipView = tooltipView4;
    }

    /* renamed from: e6 */
    public final void m74166e6(C11592d.l event) {
        View audioRecordAnchor;
        RecordControlsWidget m74146S5;
        Object m100411a = u31.m100411a(getArgs(), "arg_scope_id", ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        if (sxg.m97226f((ScopeId) ((Parcelable) m100411a))) {
            return;
        }
        final i3g m74362b = event.m74362b();
        if (event.m74361a().getAction() != 0 || m74185t5(event.m74362b())) {
            String m33614c = m74145R5().m33614c();
            String str = "record_controls_controller_" + m74362b.name();
            if (m74145R5().m33613b() == null || !jy8.m45881e(m33614c, str)) {
                Object m100411a2 = u31.m100411a(getArgs(), "arg_scope_id", ScopeId.class);
                if (m100411a2 == null) {
                    throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
                }
                final ScopeId scopeId = (ScopeId) ((Parcelable) m100411a2);
                m74145R5().m33616e(str, new bt7() { // from class: lcb
                    @Override // p000.bt7
                    public final Object invoke() {
                        AbstractC2899d m74067f6;
                        m74067f6 = MessageWriteWidget.m74067f6(ScopeId.this, m74362b);
                        return m74067f6;
                    }
                });
                AbstractC2903h m20768l0 = getChildRouter(m74143P5()).m20770m0(AbstractC2903h.d.NEVER).m20768l0(false);
                if (!m20768l0.m20783z()) {
                    m20768l0.m20772n0(AbstractC2922j.m20849b(new RecordControlsWidget(scopeId, m74362b), null, null, 3, null));
                }
            }
            int i = C11546b.$EnumSwitchMapping$1[m74362b.ordinal()];
            if (i == 1) {
                audioRecordAnchor = m74126D5().getAudioRecordAnchor();
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                audioRecordAnchor = m74126D5().getVideoMessageRecordAnchor();
            }
            if (audioRecordAnchor == null || (m74146S5 = m74146S5()) == null) {
                return;
            }
            m74146S5.m74574H6(event.m74361a(), audioRecordAnchor.getX());
        }
    }

    /* renamed from: g6 */
    public final void m74167g6() {
        m74126D5().setLeftIcon(mrg.f54193Z7);
        m74129G5().setVisibility(8);
        m74129G5().scrollToPosition(0);
        m74126D5().setSelection(m74126D5().getSelectionEnd());
    }

    /* renamed from: g7 */
    public final void m74168g7(TextSource textSource, boolean isOnboarding) {
        QuoteView m74141O5 = m74141O5();
        m74141O5.getLocationOnScreen(new int[2]);
        WindowInsets rootWindowInsets = requireView().getRootWindowInsets();
        int i = 0;
        int i2 = rootWindowInsets != null ? C0868c.m5065z(rootWindowInsets).m5071f(C0868c.n.m5140g()).f85895d : 0;
        nb9 nb9Var = nb9.f56625a;
        int m54857e = nb9.m54857e(nb9Var, getContext(), null, 2, null);
        if (nb9Var.m54864h() && Build.VERSION.SDK_INT >= 29) {
            i = m54857e;
        }
        Point point = new Point(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density), ((((m74126D5().getHeight() + m74141O5().getHeight()) + i2) + i) - p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)) + this.mediaKeyboardHeight);
        TooltipView tooltipView = this.lastTooltipView;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        TooltipView tooltipView2 = new TooltipView(getContext(), m74141O5, new bt7() { // from class: jcb
            @Override // p000.bt7
            public final Object invoke() {
                ccd m74073h7;
                m74073h7 = MessageWriteWidget.m74073h7(MessageWriteWidget.this);
                return m74073h7;
            }
        }, null, null, null, TooltipView.EnumC12150a.START, false, 184, null);
        tooltipView2.setText(textSource);
        tooltipView2.showWithTimeout(point, 8388691, isOnboarding ? 2500L : 800L);
        tooltipView2.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: kcb
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                MessageWriteWidget.m74076i7(MessageWriteWidget.this);
            }
        });
        this.lastTooltipView = tooltipView2;
    }

    /* renamed from: h6 */
    public final void m74169h6(CharSequence text) {
        m74126D5().insertText(text);
    }

    /* renamed from: i6 */
    public final boolean m74170i6() {
        Object m100411a = u31.m100411a(getArgs(), "arg_scope_id", ScopeId.class);
        if (m100411a != null) {
            return sxg.m97226f((ScopeId) ((Parcelable) m100411a));
        }
        throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
    }

    /* renamed from: j6, reason: from getter */
    public final ani getIsKeyboardContainerExpandedFlow() {
        return this.isKeyboardContainerExpandedFlow;
    }

    /* renamed from: j7 */
    public final void m74172j7(ty9 state) {
        m74126D5().setLeftIcon(mrg.f54117S1);
        m74127F5().m13172f0(state.m99995b());
        m74129G5().setVisibility(0);
    }

    /* renamed from: k6 */
    public final boolean m74173k6() {
        Object m100411a = u31.m100411a(getArgs(), "arg_scope_id", ScopeId.class);
        if (m100411a != null) {
            return sxg.m97229i((ScopeId) ((Parcelable) m100411a));
        }
        throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
    }

    /* renamed from: k7 */
    public final void m74174k7() {
        m74126D5().setLeftIcon(mrg.f54259f8);
    }

    @Override // p000.mb9
    /* renamed from: l */
    public void mo51712l() {
        m74126D5().changeKeyboardVisibility(false);
    }

    /* renamed from: l6 */
    public final LinearLayout m74175l6(dt7 builder) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setId(j7d.f42841z);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.setOrientation(1);
        builder.invoke(linearLayout);
        return linearLayout;
    }

    /* renamed from: l7 */
    public final void m74176l7() {
        int[] iArr = new int[2];
        View sendMessageAnchor = m74126D5().getSendMessageAnchor();
        sendMessageAnchor.getLocationOnScreen(iArr);
        int m96559c = ((sp4.m96559c(getContext()) - iArr[0]) - (sendMessageAnchor.getWidth() / 2)) - p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density);
        WindowInsets rootWindowInsets = requireView().getRootWindowInsets();
        int i = rootWindowInsets != null ? C0868c.m5065z(rootWindowInsets).m5071f(C0868c.n.m5140g()).f85895d : 0;
        nb9 nb9Var = nb9.f56625a;
        Point point = new Point(m96559c, (m74126D5().getHeight() - p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)) + i + (nb9Var.m54864h() ? nb9.m54857e(nb9Var, getContext(), null, 2, null) : 0));
        TooltipView tooltipView = this.lastTooltipView;
        if (tooltipView != null && tooltipView.isShowing()) {
            TooltipView tooltipView2 = this.lastTooltipView;
            if (tooltipView2 != null) {
                TooltipView.showWithTimeout$default(tooltipView2, point, 8388693, 0L, 4, null);
                return;
            }
            return;
        }
        TooltipView tooltipView3 = this.lastTooltipView;
        if (tooltipView3 != null) {
            tooltipView3.dismiss();
        }
        TooltipView tooltipView4 = new TooltipView(getContext(), sendMessageAnchor, new bt7() { // from class: mcb
            @Override // p000.bt7
            public final Object invoke() {
                ccd m74085m7;
                m74085m7 = MessageWriteWidget.m74085m7(MessageWriteWidget.this);
                return m74085m7;
            }
        }, null, null, TooltipView.EnumC12151b.BOTTOM, TooltipView.EnumC12150a.END, false, HProv.PP_LCD_QUERY, null);
        qv2 qv2Var = (qv2) m74151V5().m74292R0().getValue();
        tooltipView4.setText(TextSource.INSTANCE.m75715d((qv2Var == null || !qv2Var.m86965b1()) ? m74151V5().m74271B1() ? qrg.f89586ul : qrg.f89560tl : qrg.f89534sl));
        TooltipView.showWithTimeout$default(tooltipView4, point, 8388693, 0L, 4, null);
        tooltipView4.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: ncb
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                MessageWriteWidget.m74089n7(MessageWriteWidget.this);
            }
        });
        this.lastTooltipView = tooltipView4;
    }

    /* renamed from: m6 */
    public final View.OnTouchListener m74177m6(Context context, final bt7 onClick, final bt7 onLongClick, final dt7 onTouch) {
        final GestureDetector gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.sdk.messagewrite.MessageWriteWidget$longClickListener$listener$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent e) {
                super.onLongPress(e);
                onLongClick.invoke();
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                bt7.this.invoke();
                return true;
            }
        });
        return new View.OnTouchListener() { // from class: qcb
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m74088n6;
                m74088n6 = MessageWriteWidget.m74088n6(dt7.this, gestureDetector, view, motionEvent);
                return m74088n6;
            }
        };
    }

    /* renamed from: n */
    public void m74178n() {
        m74126D5().changeKeyboardVisibility(true);
    }

    @Override // p000.e7b
    /* renamed from: o2 */
    public AnimatorSet mo29231o2() {
        if (getView() != null) {
            return m74126D5().provideOnExitAfterSendAnimation();
        }
        return null;
    }

    /* renamed from: o7 */
    public final void m74179o7() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83186O(nb9.f56625a.m54863g(), this.isKeyboardContainerExpanded, new C11581s0(null)), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11579r0(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m74175l6(new dt7() { // from class: vcb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m74018D6;
                m74018D6 = MessageWriteWidget.m74018D6(MessageWriteWidget.this, (LinearLayout) obj);
                return m74018D6;
            }
        });
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        TooltipView tooltipView = this.lastTooltipView;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        this.lastTooltipView = null;
        mo51712l();
        this.markdownSelectionModeCallback = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        kgi kgiVar;
        kgi kgiVar2;
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        int i = 0;
        if (requestCode == 160) {
            int length = grantResults.length;
            while (i < length) {
                if (grantResults[i] == -1) {
                    m74030L5().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75056a(), m7d.f52276i, m7d.f52288o, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? null : null);
                    return;
                }
                i++;
            }
            return;
        }
        if (requestCode != 181) {
            return;
        }
        int length2 = grantResults.length;
        while (i < length2) {
            if (grantResults[i] == -1) {
                if (!m74030L5().m75038q() && (kgiVar2 = (kgi) m74144Q5().m74683w0().invoke()) != null) {
                    m74157Z5().m37782q(kgiVar2);
                }
                if (!m74030L5().m75044u() && (kgiVar = (kgi) m74144Q5().m74683w0().invoke()) != null) {
                    m74157Z5().m37774h(kgiVar);
                }
                m74030L5().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75057b(), m74155Y5(), m7d.f52293q0, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? null : null);
                return;
            }
            i++;
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        mo51711U1(!m74151V5().m74317m1());
        Object m100411a = u31.m100411a(getArgs(), "arg_scope_id", ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        ScopeId scopeId = (ScopeId) ((Parcelable) m100411a);
        jc7 m74315h1 = m74151V5().m74315h1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74315h1, getViewLifecycleOwner().getLifecycle(), bVar), new C11582t(null, null, this, view)), getViewLifecycleScope());
        m74179o7();
        m74180p7();
        final jaj m74049W5 = m74049W5();
        m74049W5.m44247w1(new rt7() { // from class: ucb
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m74037P6;
                m74037P6 = MessageWriteWidget.m74037P6(MessageWriteWidget.this, m74049W5, (View) obj, (faj) obj2);
                return m74037P6;
            }
        });
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74126D5().getMessageState(), getViewLifecycleOwner().getLifecycle(), bVar), new C11585w(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m74126D5().getMessagePosition(), new C11569m0(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m74049W5().m44239n1()), getViewLifecycleOwner().getLifecycle(), bVar), new C11586x(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74049W5().m44235g1(), getViewLifecycleOwner().getLifecycle(), bVar), new C11587y(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m74049W5().m44240o1()), getViewLifecycleOwner().getLifecycle(), bVar), new C11588z(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m74020E5().m31965u0()), getViewLifecycleOwner().getLifecycle(), bVar), new C11545a0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74151V5().m74321q1(), getViewLifecycleOwner().getLifecycle(), bVar), new C11547b0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74151V5().m74319o1(), getViewLifecycleOwner().getLifecycle(), bVar), new C11549c0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74151V5().m74270A1(), getViewLifecycleOwner().getLifecycle(), bVar), new C11551d0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C11553e0(m74151V5().m74324u1(), this), getViewLifecycleOwner().getLifecycle(), bVar), new C11562j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C11555f0(m74151V5().m74303Z0(), this), getViewLifecycleOwner().getLifecycle(), bVar), new C11564k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C11557g0(m74151V5().m74312f1(), this), getViewLifecycleOwner().getLifecycle(), bVar), new C11566l(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m74151V5().m74307c1()), getViewLifecycleOwner().getLifecycle(), bVar), new C11568m(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74026I5().m87376v0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11570n(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m74151V5().m74322r1()), getViewLifecycleOwner().getLifecycle(), bVar), new C11572o(null, null, this)), getViewLifecycleScope());
        if (m74159a6().m54756b() && !sxg.m97226f(scopeId)) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74151V5().m74272C1(), getViewLifecycleOwner().getLifecycle(), bVar), new C11574p(null, null, this)), getViewLifecycleScope());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74151V5().m74325v1(), getViewLifecycleOwner().getLifecycle(), bVar), new C11576q(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74144Q5().m74685y0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11578r(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74151V5().m74299X0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11580s(null, null, this)), getViewLifecycleScope());
        if (m74136K5()) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74131H5().getViewState(), getViewLifecycleOwner().getLifecycle(), bVar), new C11583u(null, null, this)), getViewLifecycleScope());
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m74131H5().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C11584v(null, null, this)), getViewLifecycleScope());
        }
        if (((Boolean) nb9.f56625a.m54863g().getValue()).booleanValue()) {
            m74126D5().requestFocus();
        }
    }

    /* renamed from: p7 */
    public final void m74180p7() {
        m74126D5().subscribeOnInsertionMediaFromSystemKeyboard(new dt7() { // from class: xcb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m74098q7;
                m74098q7 = MessageWriteWidget.m74098q7(MessageWriteWidget.this, (Uri) obj);
                return m74098q7;
            }
        });
    }

    /* renamed from: q6 */
    public final MessageInputView m74181q6(ViewGroup viewGroup) {
        final MessageInputView messageInputView = new MessageInputView(viewGroup.getContext(), null, 0, 0, 14, null);
        Object m100411a = u31.m100411a(getArgs(), "arg_scope_id", ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key arg_scope_id of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        final ScopeId scopeId = (ScopeId) ((Parcelable) m100411a);
        messageInputView.setSendIconResId(sxg.m97228h(scopeId) ? mrg.f54439w1 : mrg.f54165X);
        messageInputView.setTextSelectionListener(new C11550d());
        messageInputView.setOnTouchInputListener(new MessageInputView.InterfaceC11966d() { // from class: bcb
            @Override // one.p010me.sdk.uikit.common.chat.MessageInputView.InterfaceC11966d
            /* renamed from: a */
            public final boolean mo16024a() {
                boolean m74101r6;
                m74101r6 = MessageWriteWidget.m74101r6(MessageWriteWidget.this, messageInputView);
                return m74101r6;
            }
        });
        messageInputView.setLeftInnerIconTouchListener(m74186u5(messageInputView.getContext(), new bt7() { // from class: ccb
            @Override // p000.bt7
            public final Object invoke() {
                pkk m74103s6;
                m74103s6 = MessageWriteWidget.m74103s6(MessageWriteWidget.this);
                return m74103s6;
            }
        }));
        messageInputView.setRightInnerIconVisible(true);
        messageInputView.setRightInnerIconTouchListener(m74186u5(messageInputView.getContext(), new C11552e(this)));
        messageInputView.setRightOuterIconTouchListener(m74177m6(messageInputView.getContext(), new C11554f(this), new C11556g(this), new C11558h(this)));
        messageInputView.setVideoMessageTouchListener(new View.OnTouchListener() { // from class: dcb
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m74105t6;
                m74105t6 = MessageWriteWidget.m74105t6(MessageWriteWidget.this, view, motionEvent);
                return m74105t6;
            }
        });
        messageInputView.setScheduledMessagesTouchListener(m74186u5(messageInputView.getContext(), new bt7() { // from class: ecb
            @Override // p000.bt7
            public final Object invoke() {
                pkk m74108u6;
                m74108u6 = MessageWriteWidget.m74108u6(MessageWriteWidget.this);
                return m74108u6;
            }
        }));
        if (m74149U5()) {
            messageInputView.addTextChangedListener(new SendByEnterTextWatcher(new bt7() { // from class: fcb
                @Override // p000.bt7
                public final Object invoke() {
                    boolean m74111v6;
                    m74111v6 = MessageWriteWidget.m74111v6(MessageInputView.this);
                    return Boolean.valueOf(m74111v6);
                }
            }, new dt7() { // from class: hcb
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m74113w6;
                    m74113w6 = MessageWriteWidget.m74113w6(MessageWriteWidget.this, (CharSequence) obj);
                    return m74113w6;
                }
            }));
        }
        messageInputView.setCustomSelectionActionModeCallback(new dt7() { // from class: icb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                ActionMode.Callback m74115x6;
                m74115x6 = MessageWriteWidget.m74115x6(MessageWriteWidget.this, scopeId, (EditText) obj);
                return m74115x6;
            }
        });
        if (sxg.m97226f(scopeId)) {
            messageInputView.setRightInnerIconVisible(false);
            messageInputView.setRightInnerIconTouchListener(null);
            messageInputView.setVideoMessageEnabled(false);
            messageInputView.setEmojiExpandableState(MessageInputView.EnumC11965c.DISABLED);
            messageInputView.setShowSendOnlyWhenHasText(true);
            messageInputView.setRightOuterIconActionState(MessageInputView.InterfaceC11968f.b.f77634a);
        }
        if (sxg.m97229i(scopeId)) {
            messageInputView.setRightInnerIconVisible(false);
            messageInputView.setRightInnerIconTouchListener(null);
            messageInputView.setVideoMessageEnabled(false);
            messageInputView.setShowSendOnlyWhenHasText(true);
            messageInputView.setRightOuterIconActionState(new MessageInputView.InterfaceC11968f.a(MessageInputView.EnumC11963a.STORIES_REACT));
            messageInputView.setCustomTheme(this.customTheme);
        }
        viewGroup.addView(messageInputView);
        return messageInputView;
    }

    /* renamed from: r7 */
    public final void m74182r7() {
        m74126D5().setText(this.localMediaController.m96312e());
    }

    /* renamed from: s5 */
    public final void m74183s5(ViewGroup viewGroup) {
        View changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(j7d.f42840y);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        changeHandlerFrameLayout.setBackgroundColor(0);
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: s7 */
    public final void m74184s7(QuoteView quoteView, final C11592d.j jVar) {
        m74163c7(quoteView, jVar.m74354b());
        CharSequence asString = jVar.m74356d().asString(quoteView.getContext());
        if (asString == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        quoteView.setTitle(asString);
        quoteView.setAttachDescription(jVar.m74353a());
        quoteView.setDrawOverlay(false);
        Drawable drawable = null;
        if (!jVar.m74358f()) {
            quoteView.setStartIconClickListener(null);
            quoteView.setStartIconDrawable(null);
            return;
        }
        Integer m74355c = jVar.m74355c();
        if (m74355c != null) {
            drawable = sp4.m96557a(quoteView.getContext(), m74355c.intValue());
        }
        quoteView.setStartIconDrawable(drawable);
        if (jVar.m74355c() == null || jVar.m74357e() != C11592d.k.FORWARD) {
            return;
        }
        m74151V5().m74281L0();
        quoteView.setStartIconClickListener(new View.OnClickListener() { // from class: ocb
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MessageWriteWidget.m74106t7(MessageWriteWidget.this, jVar, view);
            }
        });
    }

    /* renamed from: t5 */
    public final boolean m74185t5(i3g recordControlType) {
        int i = C11546b.$EnumSwitchMapping$1[recordControlType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            if (!m74030L5().m75012H()) {
                m74030L5().m75037p0(kyd.m48321a(this), m74155Y5());
                return false;
            }
        } else if (!m74030L5().m75038q()) {
            m74030L5().m75023a0(kyd.m48321a(this), m7d.f52288o);
            return false;
        }
        return true;
    }

    /* renamed from: u5 */
    public final View.OnTouchListener m74186u5(Context context, final bt7 onClick) {
        final GestureDetector gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.sdk.messagewrite.MessageWriteWidget$clickListener$listener$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                bt7.this.invoke();
                return true;
            }
        });
        gestureDetector.setIsLongpressEnabled(false);
        return new View.OnTouchListener() { // from class: pcb
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m74110v5;
                m74110v5 = MessageWriteWidget.m74110v5(gestureDetector, view, motionEvent);
                return m74110v5;
            }
        };
    }

    /* renamed from: u7 */
    public final void m74187u7(int newHeight) {
        this.mediaKeyboardHeight = newHeight;
    }

    @Override // p000.ns3
    /* renamed from: w0 */
    public void mo56061w0(boolean needToClip) {
        if (isAttached()) {
            m74143P5().setClipChildren(needToClip);
            m74143P5().setClipToPadding(needToClip);
            m74121A5().setClipChildren(needToClip);
            m74121A5().setClipToPadding(needToClip);
            m74148T5().setClipChildren(needToClip);
            m74148T5().setClipToPadding(needToClip);
            ViewParent parent = m74148T5().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.setClipChildren(needToClip);
            }
            ViewParent parent2 = m74148T5().getParent();
            ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            if (viewGroup2 != null) {
                viewGroup2.setClipToPadding(needToClip);
            }
            ViewParent parent3 = m74148T5().getParent().getParent();
            ViewGroup viewGroup3 = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
            if (viewGroup3 != null) {
                viewGroup3.setClipChildren(needToClip);
            }
            ViewParent parent4 = m74148T5().getParent().getParent();
            ViewGroup viewGroup4 = parent4 instanceof ViewGroup ? (ViewGroup) parent4 : null;
            if (viewGroup4 != null) {
                viewGroup4.setClipToPadding(needToClip);
            }
        }
    }

    /* renamed from: w5 */
    public final void m74188w5() {
        TooltipView tooltipView = this.lastTooltipView;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        this.lastTooltipView = null;
    }

    /* renamed from: x5 */
    public final void m74189x5() {
        m74126D5().deleteTextByKeyEvent();
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        faj m18835b;
        if (id == irg.f41797m) {
            m74151V5().m74296T1();
            return;
        }
        caj m44234f1 = m74049W5().m44234f1();
        if (m44234f1 == null || (m18835b = m44234f1.m18835b()) == null) {
            return;
        }
        String str = (String) mv3.m53200w0(m18835b.m32628v(), id);
        if (str != null) {
            m74049W5().m44227B1(faj.m32623t(m18835b, 0L, null, null, str, null, null, null, 119, null));
        }
        m74049W5().m44249y1(null);
    }

    /* renamed from: z5 */
    public final InterfaceC13146ov m74190z5() {
        return (InterfaceC13146ov) this.appPrefs.getValue();
    }

    public MessageWriteWidget(ScopeId scopeId, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("arg_scope_id", scopeId), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
