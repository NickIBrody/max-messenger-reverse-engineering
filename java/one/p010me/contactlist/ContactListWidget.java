package one.p010me.contactlist;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.contactlist.C10046a;
import one.p010me.contactlist.ContactListWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.permissions.PermissionIcon;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.vpnconnectedwarning.VpnConnectedWarningBottomSheet;
import p000.C0119a9;
import p000.C2357bc;
import p000.C4818f9;
import p000.C5563h9;
import p000.C5954i9;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.a27;
import p000.ae9;
import p000.b4c;
import p000.bii;
import p000.bpi;
import p000.bt4;
import p000.bt7;
import p000.c09;
import p000.c0h;
import p000.ccd;
import p000.cg4;
import p000.cq4;
import p000.cv3;
import p000.d09;
import p000.d5i;
import p000.d8d;
import p000.dcf;
import p000.dki;
import p000.doc;
import p000.dq4;
import p000.dt7;
import p000.dv3;
import p000.dz8;
import p000.ea2;
import p000.el4;
import p000.erg;
import p000.f8g;
import p000.fm0;
import p000.fm4;
import p000.g4c;
import p000.ge9;
import p000.gm4;
import p000.grf;
import p000.h0g;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.j1c;
import p000.j4i;
import p000.jc7;
import p000.jg4;
import p000.jy8;
import p000.jyd;
import p000.k0h;
import p000.kc7;
import p000.kn4;
import p000.kyd;
import p000.l95;
import p000.lg4;
import p000.lq4;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mue;
import p000.nb9;
import p000.nej;
import p000.np4;
import p000.o7d;
import p000.om0;
import p000.ore;
import p000.ov4;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.pue;
import p000.pzc;
import p000.q09;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.qg4;
import p000.qid;
import p000.qk4;
import p000.qm4;
import p000.qog;
import p000.qrg;
import p000.r4h;
import p000.rfg;
import p000.rs1;
import p000.rt7;
import p000.rx4;
import p000.rzc;
import p000.swi;
import p000.sz7;
import p000.sz8;
import p000.t7g;
import p000.tv4;
import p000.tz7;
import p000.tz8;
import p000.u01;
import p000.ut7;
import p000.v6d;
import p000.v92;
import p000.vdd;
import p000.vq4;
import p000.w2h;
import p000.w31;
import p000.w92;
import p000.wg4;
import p000.wl9;
import p000.wp4;
import p000.wvc;
import p000.wwl;
import p000.x29;
import p000.x3i;
import p000.x4i;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.xvc;
import p000.y2h;
import p000.y3c;
import p000.ye9;
import p000.yi4;
import p000.yp9;
import p000.yy8;
import p000.yyd;
import p000.z2h;
import p000.z3i;
import p000.zg4;
import p000.zlf;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000þ\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\r\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\b*\u0002ì\u0001\u0018\u0000 Â\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f:\u0002Ã\u0002B\u0013\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010B\u0019\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u000f\u0010\u0015B\u0011\b\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u000f\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001d\u0010\u0019J\u0013\u0010\u001f\u001a\u00020\u0017*\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J'\u0010'\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0017H\u0002¢\u0006\u0004\b)\u0010\u0019J\u000f\u0010*\u001a\u00020%H\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u000200H\u0002¢\u0006\u0004\b2\u00103J/\u00109\u001a\u00020\u00172\u0006\u00105\u001a\u0002042\n\b\u0002\u00106\u001a\u0004\u0018\u0001042\n\b\u0003\u00108\u001a\u0004\u0018\u000107H\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\u00172\u0006\u00101\u001a\u00020;H\u0002¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u0017H\u0002¢\u0006\u0004\b>\u0010\u0019J\u0013\u0010@\u001a\u00020\u0017*\u00020?H\u0002¢\u0006\u0004\b@\u0010AJ\u0013\u0010B\u001a\u00020\u0017*\u00020?H\u0002¢\u0006\u0004\bB\u0010AJ\u0013\u0010C\u001a\u00020\u0017*\u00020?H\u0002¢\u0006\u0004\bC\u0010AJ\u0017\u0010E\u001a\u00020\u00172\u0006\u0010D\u001a\u00020%H\u0002¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\u00172\u0006\u0010J\u001a\u00020,H\u0014¢\u0006\u0004\bK\u0010LJ)\u0010R\u001a\u00020,2\u0006\u0010N\u001a\u00020M2\u0006\u0010P\u001a\u00020O2\b\u0010Q\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\bR\u0010SJ\u0017\u0010T\u001a\u00020\u00172\u0006\u0010J\u001a\u00020,H\u0016¢\u0006\u0004\bT\u0010LJ\u0017\u0010U\u001a\u00020\u00172\u0006\u0010J\u001a\u00020,H\u0014¢\u0006\u0004\bU\u0010LJ-\u0010\\\u001a\u00020\u00172\u0006\u0010V\u001a\u0002072\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020X0W2\u0006\u0010[\u001a\u00020ZH\u0016¢\u0006\u0004\b\\\u0010]J\u0017\u0010_\u001a\u00020\u00172\u0006\u0010^\u001a\u00020!H\u0016¢\u0006\u0004\b_\u0010`J\u000f\u0010a\u001a\u00020\u0017H\u0016¢\u0006\u0004\ba\u0010\u0019J\u001f\u0010b\u001a\u00020\u00172\u0006\u0010^\u001a\u00020!2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\bb\u0010cJ\u001f\u0010d\u001a\u00020\u00172\u0006\u0010^\u001a\u00020!2\u0006\u0010J\u001a\u00020,H\u0016¢\u0006\u0004\bd\u0010/J\u0017\u0010e\u001a\u00020\u00172\u0006\u0010^\u001a\u00020!H\u0016¢\u0006\u0004\be\u0010`J\u0017\u0010h\u001a\u00020\u00172\u0006\u0010g\u001a\u00020fH\u0016¢\u0006\u0004\bh\u0010iJ\u001f\u0010j\u001a\u00020\u00172\u0006\u0010g\u001a\u00020f2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\bj\u0010kJ\u0017\u0010n\u001a\u00020\u00172\u0006\u0010m\u001a\u00020lH\u0016¢\u0006\u0004\bn\u0010oJ\u000f\u0010p\u001a\u00020\u0017H\u0016¢\u0006\u0004\bp\u0010\u0019J\u0017\u0010q\u001a\u00020\u00172\u0006\u0010m\u001a\u00020lH\u0016¢\u0006\u0004\bq\u0010oJ\u000f\u0010r\u001a\u00020\u0017H\u0016¢\u0006\u0004\br\u0010\u0019J!\u0010t\u001a\u00020\u00172\u0006\u0010^\u001a\u0002072\b\u0010s\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\bt\u0010uJ\u000f\u0010v\u001a\u00020\u0017H\u0016¢\u0006\u0004\bv\u0010\u0019J!\u0010w\u001a\u00020\u00172\u0006\u0010^\u001a\u0002072\b\u0010s\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\bw\u0010uJ\u000f\u0010x\u001a\u00020\u0017H\u0016¢\u0006\u0004\bx\u0010\u0019J\u0017\u0010{\u001a\u00020\u00172\u0006\u0010z\u001a\u00020yH\u0016¢\u0006\u0004\b{\u0010|J\u0017\u0010~\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020}H\u0016¢\u0006\u0004\b~\u0010\u007fJ\u001b\u0010\u0081\u0001\u001a\u00020\u00172\u0007\u0010\u0080\u0001\u001a\u000207H\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R \u0010\u0090\u0001\u001a\u00030\u008b\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R!\u0010\u0096\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0093\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R!\u0010 \u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u0093\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R \u0010¤\u0001\u001a\u00030¡\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bb\u0010\u0093\u0001\u001a\u0006\b¢\u0001\u0010£\u0001R\u0018\u0010¨\u0001\u001a\u00030¥\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u0018\u0010¬\u0001\u001a\u00030©\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u0018\u0010°\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R!\u0010µ\u0001\u001a\u00030±\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b²\u0001\u0010\u0093\u0001\u001a\u0006\b³\u0001\u0010´\u0001R\u0017\u0010¸\u0001\u001a\u00030¶\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bw\u0010·\u0001R\u0018\u0010¼\u0001\u001a\u00030¹\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010»\u0001R\u0018\u0010¾\u0001\u001a\u00030¶\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010·\u0001R\u0018\u0010Â\u0001\u001a\u00030¿\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010Á\u0001R\u0018\u0010Æ\u0001\u001a\u00030Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u0018\u0010Ê\u0001\u001a\u00030Ç\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÈ\u0001\u0010É\u0001R\u0018\u0010Î\u0001\u001a\u00030Ë\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001R\u0018\u0010Ò\u0001\u001a\u00030Ï\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0001\u0010Ñ\u0001R!\u0010×\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Ô\u00010Ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÕ\u0001\u0010Ö\u0001R!\u0010Ü\u0001\u001a\u00030Ø\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÙ\u0001\u0010\u0093\u0001\u001a\u0006\bÚ\u0001\u0010Û\u0001R!\u0010á\u0001\u001a\u00030Ý\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÞ\u0001\u0010\u0093\u0001\u001a\u0006\bß\u0001\u0010à\u0001R!\u0010æ\u0001\u001a\u00030â\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bã\u0001\u0010\u0093\u0001\u001a\u0006\bä\u0001\u0010å\u0001R \u0010ë\u0001\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bç\u0001\u0010è\u0001\u001a\u0006\bé\u0001\u0010ê\u0001R!\u0010ð\u0001\u001a\u00030ì\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bí\u0001\u0010\u0093\u0001\u001a\u0006\bî\u0001\u0010ï\u0001R\u001f\u0010ó\u0001\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\bñ\u0001\u0010\u0093\u0001\u001a\u0005\bò\u0001\u0010+R!\u0010ø\u0001\u001a\u00030ô\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bõ\u0001\u0010\u0093\u0001\u001a\u0006\bö\u0001\u0010÷\u0001R\u001c\u0010ü\u0001\u001a\u0005\u0018\u00010ù\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bú\u0001\u0010û\u0001R!\u0010\u0082\u0002\u001a\u00030ý\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bþ\u0001\u0010ÿ\u0001\u001a\u0006\b\u0080\u0002\u0010\u0081\u0002R!\u0010\u0087\u0002\u001a\u00030\u0083\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0084\u0002\u0010\u0093\u0001\u001a\u0006\b\u0085\u0002\u0010\u0086\u0002R\u001f\u0010\u008c\u0002\u001a\n\u0012\u0005\u0012\u00030\u0089\u00020\u0088\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0002\u0010\u008b\u0002R \u0010Y\u001a\u00030\u008d\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008e\u0002\u0010\u0093\u0001\u001a\u0006\b\u008f\u0002\u0010\u0090\u0002R \u0010\u0094\u0002\u001a\u00030\u0091\u00028BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bt\u0010\u0093\u0001\u001a\u0006\b\u0092\u0002\u0010\u0093\u0002R!\u0010\u0099\u0002\u001a\u00030\u0095\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0096\u0002\u0010\u0093\u0001\u001a\u0006\b\u0097\u0002\u0010\u0098\u0002R8\u0010¡\u0002\u001a\u0005\u0018\u00010\u009a\u00022\n\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u009a\u00028B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b~\u0010\u009c\u0002\u001a\u0006\b\u009d\u0002\u0010\u009e\u0002\"\u0006\b\u009f\u0002\u0010 \u0002R7\u0010¨\u0002\u001a\u0004\u0018\u00010!2\t\u0010\u009b\u0002\u001a\u0004\u0018\u00010!8B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b¢\u0002\u0010£\u0002\u001a\u0006\b¤\u0002\u0010¥\u0002\"\u0006\b¦\u0002\u0010§\u0002R9\u0010¯\u0002\u001a\u0005\u0018\u00010©\u00022\n\u0010\u009b\u0002\u001a\u0005\u0018\u00010©\u00028B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bª\u0002\u0010£\u0002\u001a\u0006\b«\u0002\u0010¬\u0002\"\u0006\b\u00ad\u0002\u0010®\u0002R1\u0010³\u0002\u001a\u00020%2\u0007\u0010\u009b\u0002\u001a\u00020%8B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0006\b°\u0002\u0010£\u0002\u001a\u0005\b±\u0002\u0010+\"\u0005\b²\u0002\u0010FR1\u0010·\u0002\u001a\u00020%2\u0007\u0010\u009b\u0002\u001a\u00020%8B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0006\b´\u0002\u0010£\u0002\u001a\u0005\bµ\u0002\u0010+\"\u0005\b¶\u0002\u0010FR1\u0010»\u0002\u001a\u00020%2\u0007\u0010\u009b\u0002\u001a\u00020%8B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0006\b¸\u0002\u0010£\u0002\u001a\u0005\b¹\u0002\u0010+\"\u0005\bº\u0002\u0010FR \u0010Á\u0002\u001a\u00030¼\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b½\u0002\u0010¾\u0002\u001a\u0006\b¿\u0002\u0010À\u0002¨\u0006Ä\u0002"}, m47687d2 = {"Lone/me/contactlist/ContactListWidget;", "Lone/me/sdk/arch/Widget;", "Ly3c;", "Lf9$a;", "Lqg4$a;", "Lsz7$a;", "Lqk4$d;", "Lfm4$a;", "Ldz8$a;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "", "Lz2h;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/contactlist/ContactListWidget$a$a;", "type", "Lwl9;", "localAccountId", "(Lone/me/contactlist/ContactListWidget$a$a;Lwl9;)V", "(Lwl9;)V", "Lpkk;", "Y5", "()V", "u6", "v5", "b6", "c6", "Landroidx/recyclerview/widget/RecyclerView;", "f5", "(Landroidx/recyclerview/widget/RecyclerView;)V", "", "contactId", "Lzs4;", ApiProtocol.PARAM_CONVERSATION_ID, "", ApiProtocol.PARAM_IS_VIDEO, "s5", "(JLjava/util/UUID;Z)V", "w5", "u5", "()Z", "Landroid/view/View;", "selectedView", "p6", "(JLandroid/view/View;)V", "Lz3i;", "event", "n6", "(Lz3i;)V", "Lone/me/sdk/uikit/common/TextSource;", "title", "caption", "", "icon", "r6", "(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V", "Lx3i;", "l6", "(Lx3i;)V", "q6", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "n5", "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V", "j5", "l5", "isEnabled", "i6", "(Z)V", "Lc0h;", "Q1", "()Lc0h;", "view", "onAttach", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "onDestroyView", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "id", "b", "(J)V", "L2", CA20Status.STATUS_REQUEST_D, "(JZ)V", "t", "s", "Ltz7;", DatabaseHelper.ITEM_COLUMN_NAME, "C2", "(Ltz7;)V", "U0", "(Ltz7;Z)V", "Lqk4$c;", "bannerType", "G1", "(Lqk4$c;)V", "o0", "m0", "w", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "onDismiss", CA20Status.STATUS_USER_I, "s3", "La9;", "actionModel", "F2", "(La9;)V", "Lyy8$a;", "B0", "(Lyy8$a;)V", "actionId", "x1", "(I)V", "Lel4;", "x", "Lel4;", "contactsComponent", "Lv92;", "y", "Lv92;", "callsPermissionComponent", "Lone/me/sdk/insets/b;", "z", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lg4c;", "A", "Lqd9;", "J5", "()Lg4c;", "navigationStats", "Lea2;", "B", "C5", "()Lea2;", "callsStats", "Lore;", CA20Status.STATUS_REQUEST_C, "M5", "()Lore;", "portalBlockedLogic", "Lq09;", "I5", "()Lq09;", "inviteToMaxStats", "Ld09;", "E", "Ld09;", "inviteByPhoneViewModelFactory", "Li9;", "F", "Li9;", "actionsViewModelFactory", "Ljava/util/concurrent/Executor;", "G", "Ljava/util/concurrent/Executor;", "backgroundThreadExecutor", "Lbt4;", CA20Status.STATUS_CERTIFICATE_H, "G5", "()Lbt4;", "conversationIdGenerator", "Lqg4;", "Lqg4;", "contactsAdapter", "Lsz7;", "J", "Lsz7;", "globalContactsAdapter", CA20Status.STATUS_REQUEST_K, "phonebookAdapter", "Lfm4;", "L", "Lfm4;", "emptySearchAdapter", "Lom0;", "M", "Lom0;", "contactsBannerAdapter", "Lf9;", "N", "Lf9;", "searchActionsAdapter", "Ldz8;", "O", "Ldz8;", "inviteActionsAdapter", "Landroidx/recyclerview/widget/f;", CA20Status.STATUS_REQUEST_P, "Landroidx/recyclerview/widget/f;", "concatAdapter", "Lqfg;", "Lpue;", CA20Status.STATUS_REQUEST_Q, "Lqfg;", "presencePrefetchScroller", "Lone/me/contactlist/a;", "R", "R5", "()Lone/me/contactlist/a;", "viewModel", "Lc09;", "S", "H5", "()Lc09;", "inviteByPhoneViewModel", "Lh9;", "T", "z5", "()Lh9;", "actionsViewModel", "U", "Llu0;", "Q5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "one/me/contactlist/ContactListWidget$l", CA20Status.STATUS_CERTIFICATE_V, "K5", "()Lone/me/contactlist/ContactListWidget$l;", "onSearchBackPressedDispatcher", "W", "T5", "isCompactBannersEnabled", "Lfm0;", "X", "A5", "()Lfm0;", "bannerViewModel", "Lone/me/sdk/snackbar/c$a;", "Y", "Lone/me/sdk/snackbar/c$a;", "snackbar", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "Z", "La0g;", "N5", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "Lrs1;", "h0", "B5", "()Lrs1;", "callPermissionDelegate", "", "Lwp4;", "v0", "Ljava/util/List;", "toolbarMenuActions", "Lone/me/sdk/permissions/b;", "y0", "L5", "()Lone/me/sdk/permissions/b;", "Lis3;", "D5", "()Lis3;", "clientPrefs", "Ljg4;", "A0", "E5", "()Ljg4;", "contactsInviteDelegate", "Lx29;", "<set-?>", "Lh0g;", "F5", "()Lx29;", "e6", "(Lx29;)V", "contextMenuJob", "C0", "Llx;", "P5", "()Ljava/lang/Long;", "k6", "(Ljava/lang/Long;)V", "selectedContactIdForAction", "", "D0", "O5", "()Ljava/lang/CharSequence;", "j6", "(Ljava/lang/CharSequence;)V", "searchQuery", "E0", "V5", "f6", "isInSearch", "F0", "W5", "g6", "isNeedScrollToTop", "G0", "X5", "h6", "isPermissionChecked", "Lk0h;", "H0", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "I0", "a", "contact-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ContactListWidget extends Widget implements y3c, C4818f9.a, qg4.InterfaceC13707a, sz7.InterfaceC15323a, qk4.InterfaceC13738d, fm4.InterfaceC4929a, dz8.InterfaceC4220a, cq4, ConfirmationBottomSheet.InterfaceC11357c, z2h {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: A0, reason: from kotlin metadata */
    public final qd9 contactsInviteDelegate;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 callsStats;

    /* renamed from: B0, reason: from kotlin metadata */
    public final h0g contextMenuJob;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 portalBlockedLogic;

    /* renamed from: C0, reason: from kotlin metadata */
    public final C7289lx selectedContactIdForAction;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 inviteToMaxStats;

    /* renamed from: D0, reason: from kotlin metadata */
    public final C7289lx searchQuery;

    /* renamed from: E, reason: from kotlin metadata */
    public final d09 inviteByPhoneViewModelFactory;

    /* renamed from: E0, reason: from kotlin metadata */
    public final C7289lx isInSearch;

    /* renamed from: F, reason: from kotlin metadata */
    public final C5954i9 actionsViewModelFactory;

    /* renamed from: F0, reason: from kotlin metadata */
    public final C7289lx isNeedScrollToTop;

    /* renamed from: G, reason: from kotlin metadata */
    public final Executor backgroundThreadExecutor;

    /* renamed from: G0, reason: from kotlin metadata */
    public final C7289lx isPermissionChecked;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 conversationIdGenerator;

    /* renamed from: H0, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: I, reason: from kotlin metadata */
    public final qg4 contactsAdapter;

    /* renamed from: J, reason: from kotlin metadata */
    public final sz7 globalContactsAdapter;

    /* renamed from: K, reason: from kotlin metadata */
    public final qg4 phonebookAdapter;

    /* renamed from: L, reason: from kotlin metadata */
    public final fm4 emptySearchAdapter;

    /* renamed from: M, reason: from kotlin metadata */
    public final om0 contactsBannerAdapter;

    /* renamed from: N, reason: from kotlin metadata */
    public final C4818f9 searchActionsAdapter;

    /* renamed from: O, reason: from kotlin metadata */
    public final dz8 inviteActionsAdapter;

    /* renamed from: P, reason: from kotlin metadata */
    public final C1912f concatAdapter;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qfg presencePrefetchScroller;

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 inviteByPhoneViewModel;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 actionsViewModel;

    /* renamed from: U, reason: from kotlin metadata */
    public final lu0 toolbar;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 onSearchBackPressedDispatcher;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 isCompactBannersEnabled;

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 bannerViewModel;

    /* renamed from: Y, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbar;

    /* renamed from: Z, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: h0, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: v0, reason: from kotlin metadata */
    public final List toolbarMenuActions;

    /* renamed from: w */
    public final /* synthetic */ wwl f67808w;

    /* renamed from: x, reason: from kotlin metadata */
    public final el4 contactsComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: y0, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: z, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: z0, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: J0 */
    public static final /* synthetic */ x99[] f67771J0 = {f8g.m32508h(new dcf(ContactListWidget.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ContactListWidget.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32506f(new j1c(ContactListWidget.class, "contextMenuJob", "getContextMenuJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(ContactListWidget.class, "selectedContactIdForAction", "getSelectedContactIdForAction()Ljava/lang/Long;", 0)), f8g.m32506f(new j1c(ContactListWidget.class, "searchQuery", "getSearchQuery()Ljava/lang/CharSequence;", 0)), f8g.m32506f(new j1c(ContactListWidget.class, "isInSearch", "isInSearch()Z", 0)), f8g.m32506f(new j1c(ContactListWidget.class, "isNeedScrollToTop", "isNeedScrollToTop()Z", 0)), f8g.m32506f(new j1c(ContactListWidget.class, "isPermissionChecked", "isPermissionChecked()Z", 0))};

    /* renamed from: one.me.contactlist.ContactListWidget$b */
    public static final /* synthetic */ class C10026b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[Companion.a.values().length];
            try {
                iArr[Companion.a.CALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Companion.a.SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Companion.a.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[qk4.EnumC13737c.values().length];
            try {
                iArr2[qk4.EnumC13737c.PERMIT_MIC_COMPACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[qk4.EnumC13737c.PERMIT_MIC_MIDDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[yy8.EnumC17724a.values().length];
            try {
                iArr3[yy8.EnumC17724a.INVITE_BY_PHONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[yy8.EnumC17724a.INVITE_BY_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$c */
    public static final class C10027c extends nej implements ut7 {

        /* renamed from: A */
        public int f67814A;

        /* renamed from: B */
        public /* synthetic */ Object f67815B;

        /* renamed from: C */
        public final /* synthetic */ swi f67816C;

        /* renamed from: D */
        public final /* synthetic */ swi f67817D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10027c(swi swiVar, swi swiVar2, Continuation continuation) {
            super(3, continuation);
            this.f67816C = swiVar;
            this.f67817D = swiVar2;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecyclerView recyclerView = (RecyclerView) this.f67815B;
            ly8.m50681f();
            if (this.f67814A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f67816C.m97130p();
            this.f67817D.m97130p();
            recyclerView.invalidateItemDecorations();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecyclerView recyclerView, ccd ccdVar, Continuation continuation) {
            C10027c c10027c = new C10027c(this.f67816C, this.f67817D, continuation);
            c10027c.f67815B = recyclerView;
            return c10027c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$d */
    public static final class C10028d implements OneMeSearchView.InterfaceC12083c {
        public C10028d() {
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A */
        public void mo63664A() {
            ContactListWidget.this.m65616f6(true);
            ContactListWidget.this.m65599A5().m33325D0(true);
            g4c.m34629G(ContactListWidget.this.m65517J5(), c0h.CONTACTS_SEARCH, null, 2, null);
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A2 */
        public void mo62569A2(CharSequence charSequence) {
            ContactListWidget.this.m65617g6(true);
            ContactListWidget.this.m65621j6(charSequence);
            if (ContactListWidget.this.m65609V5()) {
                C10046a m65606R5 = ContactListWidget.this.m65606R5();
                String obj = charSequence != null ? charSequence.toString() : null;
                if (obj == null) {
                    obj = "";
                }
                m65606R5.m65710O1(obj);
                C5563h9 m65632z5 = ContactListWidget.this.m65632z5();
                String obj2 = charSequence != null ? charSequence.toString() : null;
                m65632z5.m37728F0(obj2 != null ? obj2 : "", true);
            }
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: V */
        public void mo64216V() {
            super.mo64216V();
            ContactListWidget contactListWidget = ContactListWidget.this;
            contactListWidget.m65619i6(contactListWidget.m65606R5().m65726s1().m65634h());
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: W */
        public void mo63428W() {
            ContactListWidget.this.m65632z5().m37731z0();
            ContactListWidget.this.m65616f6(false);
            ContactListWidget.this.m65599A5().m33325D0(ContactListWidget.this.m65607T5());
            ContactListWidget.this.m65621j6(null);
            ContactListWidget.this.m65606R5().m65717Y0();
            g4c.m34629G(ContactListWidget.this.m65517J5(), c0h.CONTACTS_TAB, null, 2, null);
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: p1 */
        public void mo63665p1() {
            super.mo63665p1();
            ContactListWidget.this.m65619i6(false);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$e */
    public static final class C10029e extends nej implements rt7 {

        /* renamed from: A */
        public int f67819A;

        /* renamed from: B */
        public /* synthetic */ Object f67820B;

        /* renamed from: C */
        public final /* synthetic */ String f67821C;

        /* renamed from: D */
        public final /* synthetic */ ContactListWidget f67822D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10029e(String str, Continuation continuation, ContactListWidget contactListWidget) {
            super(2, continuation);
            this.f67821C = str;
            this.f67822D = contactListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10029e c10029e = new C10029e(this.f67821C, continuation, this.f67822D);
            c10029e.f67820B = obj;
            return c10029e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67820B;
            ly8.m50681f();
            if (this.f67819A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67821C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            hb9.m37873f(this.f67822D);
            if (b4cVar instanceof l95) {
                qm4.f88077b.m747e(this.f67822D, (l95) b4cVar);
            } else if (b4cVar instanceof qid) {
                new C11788a(this.f67822D).setTitle("Ещё не реализовано").show();
            } else if (b4cVar instanceof dki) {
                UUID m17637a = this.f67822D.m65512G5().m17637a();
                this.f67822D.m65504C5().m29482p0(m17637a);
                this.f67822D.m65504C5().m29480o0(ea2.EnumC4305a.INITIAL);
                this.f67822D.m65504C5().m29484q0(ea2.EnumC4312h.OUTGOING);
                dki dkiVar = (dki) b4cVar;
                this.f67822D.m65504C5().m29466g0(ea2.InterfaceC4313i.b.CONTACT, dkiVar.m27677c());
                this.f67822D.m65629s5(dkiVar.m27676b(), m17637a, dkiVar.m27677c());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10029e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$f */
    public static final class C10030f extends nej implements rt7 {

        /* renamed from: A */
        public int f67823A;

        /* renamed from: B */
        public /* synthetic */ Object f67824B;

        /* renamed from: C */
        public final /* synthetic */ String f67825C;

        /* renamed from: D */
        public final /* synthetic */ ContactListWidget f67826D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10030f(String str, Continuation continuation, ContactListWidget contactListWidget) {
            super(2, continuation);
            this.f67825C = str;
            this.f67826D = contactListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10030f c10030f = new C10030f(this.f67825C, continuation, this.f67826D);
            c10030f.f67824B = obj;
            return c10030f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67824B;
            ly8.m50681f();
            if (this.f67823A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67825C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (obj2 instanceof C2357bc) {
                if (this.f67826D.m65520L5().m75005B(C11675b.f76968e.m75059d())) {
                    g4c.m34629G(this.f67826D.m65517J5(), c0h.CONTACTS_ADD, null, 2, null);
                    qm4 qm4Var = qm4.f88077b;
                    qm4Var.m747e(this.f67826D, qm4Var.m86418j());
                } else {
                    this.f67826D.m65613b6();
                }
            } else if (obj2 instanceof w2h) {
                this.f67826D.m65524N5().scrollToPosition(0);
            } else if (obj2 instanceof z3i) {
                this.f67826D.m65626n6((z3i) obj2);
            } else if (obj2 instanceof j4i) {
                pc7.m83190S(pc7.m83185N(new C10033i(nb9.f56625a.m54863g(), null, this.f67826D, obj2)), this.f67826D.getViewLifecycleScope());
                hb9.m37873f(this.f67826D);
            } else if (obj2 instanceof d5i) {
                d5i d5iVar = (d5i) obj2;
                this.f67826D.m65627r6(d5iVar.m26354c(), d5iVar.m26352a(), u01.m100114e(d5iVar.m26353b()));
            } else if (jy8.m45881e(obj2, x4i.f118140a)) {
                this.f67826D.m65579q6();
            } else if (obj2 instanceof x3i) {
                this.f67826D.m65623l6((x3i) obj2);
            } else if (obj2 instanceof rx4) {
                qm4 qm4Var2 = qm4.f88077b;
                qm4Var2.m747e(this.f67826D, qm4Var2.m86417i());
            } else if (obj2 instanceof tz8.C15727b) {
                this.f67826D.m65508E5().m44634b(this.f67826D.getContext(), ((tz8.C15727b) obj2).m100061a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10030f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$g */
    public static final class C10031g extends nej implements rt7 {

        /* renamed from: A */
        public int f67827A;

        /* renamed from: B */
        public /* synthetic */ Object f67828B;

        /* renamed from: C */
        public final /* synthetic */ String f67829C;

        /* renamed from: D */
        public final /* synthetic */ ContactListWidget f67830D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10031g(String str, Continuation continuation, ContactListWidget contactListWidget) {
            super(2, continuation);
            this.f67829C = str;
            this.f67830D = contactListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10031g c10031g = new C10031g(this.f67829C, continuation, this.f67830D);
            c10031g.f67828B = obj;
            return c10031g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67828B;
            ly8.m50681f();
            if (this.f67827A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67829C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            r4h r4hVar = (r4h) obj2;
            if (r4hVar instanceof r4h.C13920a) {
                r4h.C13920a c13920a = (r4h.C13920a) r4hVar;
                this.f67830D.m65602H5().m18102M0(c13920a.m87879a(), c13920a.m87880b());
            } else {
                if (!(r4hVar instanceof r4h.C13921b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f67830D.m65602H5().m18116g1();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10031g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$h */
    public static final class C10032h extends nej implements rt7 {

        /* renamed from: A */
        public int f67831A;

        /* renamed from: B */
        public /* synthetic */ Object f67832B;

        /* renamed from: C */
        public final /* synthetic */ String f67833C;

        /* renamed from: D */
        public final /* synthetic */ ContactListWidget f67834D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10032h(String str, Continuation continuation, ContactListWidget contactListWidget) {
            super(2, continuation);
            this.f67833C = str;
            this.f67834D = contactListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10032h c10032h = new C10032h(this.f67833C, continuation, this.f67834D);
            c10032h.f67832B = obj;
            return c10032h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67832B;
            ly8.m50681f();
            if (this.f67831A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67833C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            sz8 sz8Var = (sz8) obj2;
            if ((sz8Var instanceof sz8.C15326a) || jy8.m45881e(sz8Var, sz8.C15328c.f103350a) || jy8.m45881e(sz8Var, sz8.C15329d.f103351a)) {
                mp9.m52679B(this.f67834D.getClass().getName(), "Contact not found", null, 4, null);
                yi4.f123639a.m113853a(this.f67834D);
            } else if (sz8Var instanceof sz8.C15327b) {
                mp9.m52679B(this.f67834D.getClass().getName(), "No internet", null, 4, null);
                sz8.C15327b c15327b = (sz8.C15327b) sz8Var;
                this.f67834D.m65627r6(c15327b.m97377b(), c15327b.m97376a(), u01.m100114e(mrg.f54348n9));
            } else {
                if (sz8Var != null) {
                    throw new NoWhenBranchMatchedException();
                }
                mp9.m52679B(this.f67834D.getClass().getName(), "Invite By Phone Null Error", null, 4, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10032h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$i */
    public static final class C10033i extends nej implements rt7 {

        /* renamed from: A */
        public Object f67835A;

        /* renamed from: B */
        public int f67836B;

        /* renamed from: C */
        public /* synthetic */ Object f67837C;

        /* renamed from: D */
        public final /* synthetic */ jc7 f67838D;

        /* renamed from: E */
        public final /* synthetic */ ContactListWidget f67839E;

        /* renamed from: F */
        public final /* synthetic */ Object f67840F;

        /* renamed from: one.me.contactlist.ContactListWidget$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67841w;

            /* renamed from: x */
            public final /* synthetic */ t7g f67842x;

            /* renamed from: y */
            public final /* synthetic */ ContactListWidget f67843y;

            /* renamed from: z */
            public final /* synthetic */ Object f67844z;

            /* renamed from: one.me.contactlist.ContactListWidget$i$a$a, reason: collision with other inner class name */
            public static final class C18440a extends vq4 {

                /* renamed from: A */
                public /* synthetic */ Object f67845A;

                /* renamed from: B */
                public int f67846B;

                /* renamed from: z */
                public Object f67848z;

                public C18440a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67845A = obj;
                    this.f67846B |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(t7g t7gVar, kc7 kc7Var, ContactListWidget contactListWidget, Object obj) {
                this.f67842x = t7gVar;
                this.f67843y = contactListWidget;
                this.f67844z = obj;
                this.f67841w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18440a c18440a;
                int i;
                if (continuation instanceof C18440a) {
                    c18440a = (C18440a) continuation;
                    int i2 = c18440a.f67846B;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18440a.f67846B = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18440a.f67845A;
                        Object m50681f = ly8.m50681f();
                        i = c18440a.f67846B;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            if (!this.f67842x.f104742w) {
                                Boolean bool = (Boolean) obj;
                                if (!bool.booleanValue()) {
                                    bool.getClass();
                                    if (this.f67843y.getView() != null) {
                                        this.f67843y.m65508E5().m44634b(this.f67843y.requireActivity(), ((j4i) this.f67844z).m43779a());
                                    }
                                    this.f67842x.f104742w = true;
                                }
                            }
                            kc7 kc7Var = this.f67841w;
                            c18440a.f67848z = bii.m16767a(obj);
                            c18440a.f67846B = 1;
                            if (kc7Var.mo272b(obj, c18440a) == m50681f) {
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
                c18440a = new C18440a(continuation);
                Object obj22 = c18440a.f67845A;
                Object m50681f2 = ly8.m50681f();
                i = c18440a.f67846B;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10033i(jc7 jc7Var, Continuation continuation, ContactListWidget contactListWidget, Object obj) {
            super(2, continuation);
            this.f67838D = jc7Var;
            this.f67839E = contactListWidget;
            this.f67840F = obj;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10033i c10033i = new C10033i(this.f67838D, continuation, this.f67839E, this.f67840F);
            c10033i.f67837C = obj;
            return c10033i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f67837C;
            Object m50681f = ly8.m50681f();
            int i = this.f67836B;
            if (i == 0) {
                ihg.m41693b(obj);
                t7g t7gVar = new t7g();
                jc7 jc7Var = this.f67838D;
                a aVar = new a(t7gVar, kc7Var, this.f67839E, this.f67840F);
                this.f67837C = bii.m16767a(kc7Var);
                this.f67835A = bii.m16767a(t7gVar);
                this.f67836B = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C10033i) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$j */
    public static final class C10034j extends nej implements rt7 {

        /* renamed from: A */
        public int f67849A;

        /* renamed from: C */
        public final /* synthetic */ tz7 f67851C;

        /* renamed from: D */
        public final /* synthetic */ boolean f67852D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10034j(tz7 tz7Var, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f67851C = tz7Var;
            this.f67852D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ContactListWidget.this.new C10034j(this.f67851C, this.f67852D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67849A;
            if (i == 0) {
                ihg.m41693b(obj);
                C10046a m65606R5 = ContactListWidget.this.m65606R5();
                cg4 m100055u = this.f67851C.m100055u();
                this.f67849A = 1;
                if (m65606R5.m65701D1(m100055u, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            ContactListWidget.this.mo65601D(this.f67851C.m100058x(), this.f67852D);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10034j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$k */
    public static final class C10035k extends nej implements rt7 {

        /* renamed from: A */
        public int f67853A;

        /* renamed from: C */
        public final /* synthetic */ tz7 f67855C;

        /* renamed from: one.me.contactlist.ContactListWidget$k$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Companion.a.values().length];
                try {
                    iArr[Companion.a.CONTACT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Companion.a.SETTINGS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Companion.a.CALL.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10035k(tz7 tz7Var, Continuation continuation) {
            super(2, continuation);
            this.f67855C = tz7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ContactListWidget.this.new C10035k(this.f67855C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67853A;
            if (i == 0) {
                ihg.m41693b(obj);
                C10046a m65606R5 = ContactListWidget.this.m65606R5();
                cg4 m100055u = this.f67855C.m100055u();
                this.f67853A = 1;
                if (m65606R5.m65701D1(m100055u, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            int i2 = a.$EnumSwitchMapping$0[ContactListWidget.this.m65606R5().m65726s1().ordinal()];
            if (i2 == 1 || i2 == 2) {
                qm4.f88077b.m86420l(this.f67855C.m100058x());
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                ContactListWidget.this.mo65601D(this.f67855C.m100058x(), false);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10035k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$l */
    public static final class C10036l extends doc {
        public C10036l() {
            super(false);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            OneMeSearchView searchView = ContactListWidget.this.m65529Q5().getSearchView();
            if (searchView != null) {
                searchView.collapse();
            }
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$m */
    public static final class C10037m extends nej implements ut7 {

        /* renamed from: A */
        public int f67857A;

        /* renamed from: B */
        public /* synthetic */ Object f67858B;

        /* renamed from: C */
        public /* synthetic */ Object f67859C;

        public C10037m(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            lg4 lg4Var = (lg4) this.f67858B;
            List list = (List) this.f67859C;
            ly8.m50681f();
            if (this.f67857A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            CharSequence m65605O5 = ContactListWidget.this.m65605O5();
            if (!(m65605O5 == null || m65605O5.length() == 0)) {
                return pkk.f85235a;
            }
            ContactListWidget.this.inviteActionsAdapter.m13172f0(ContactListWidget.this.m65606R5().m65725q1());
            ContactListWidget.this.contactsAdapter.m13172f0(lg4Var.m49601f());
            ContactListWidget.this.globalContactsAdapter.m13172f0(dv3.m28431q());
            ContactListWidget.this.phonebookAdapter.m13172f0(lg4Var.m49603h());
            if (lg4Var == lg4.f49794d.m49605a()) {
                ContactListWidget.this.contactsBannerAdapter.m13172f0(dv3.m28431q());
            } else {
                ContactListWidget.this.contactsBannerAdapter.m13172f0(list);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lg4 lg4Var, List list, Continuation continuation) {
            C10037m c10037m = ContactListWidget.this.new C10037m(continuation);
            c10037m.f67858B = lg4Var;
            c10037m.f67859C = list;
            return c10037m.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$n */
    public static final class C10038n extends nej implements rt7 {

        /* renamed from: A */
        public int f67861A;

        /* renamed from: B */
        public /* synthetic */ Object f67862B;

        public C10038n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10038n c10038n = ContactListWidget.this.new C10038n(continuation);
            c10038n.f67862B = obj;
            return c10038n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextSource textSource = (TextSource) this.f67862B;
            ly8.m50681f();
            if (this.f67861A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            CharSequence asString = textSource.asString(ContactListWidget.this.getContext());
            String obj2 = asString != null ? asString.toString() : null;
            if (obj2 == null) {
                obj2 = "";
            }
            OneMeSearchView searchView = ContactListWidget.this.m65529Q5().getSearchView();
            if (searchView != null) {
                searchView.setSearchHint(obj2);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextSource textSource, Continuation continuation) {
            return ((C10038n) mo79a(textSource, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$o */
    public static final class C10039o extends nej implements ut7 {

        /* renamed from: A */
        public int f67864A;

        /* renamed from: B */
        public /* synthetic */ Object f67865B;

        /* renamed from: C */
        public /* synthetic */ Object f67866C;

        public C10039o(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            lg4 lg4Var = (lg4) this.f67865B;
            List list = (List) this.f67866C;
            ly8.m50681f();
            if (this.f67864A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ContactListWidget.this.m65631u6();
            CharSequence m65605O5 = ContactListWidget.this.m65605O5();
            if (m65605O5 == null || m65605O5.length() == 0) {
                ContactListWidget.this.searchActionsAdapter.m13172f0(dv3.m28431q());
                ContactListWidget.this.inviteActionsAdapter.m13172f0(ContactListWidget.this.m65606R5().m65725q1());
                ContactListWidget.this.contactsAdapter.m13172f0(((lg4) ContactListWidget.this.m65606R5().m65724l1().getValue()).m49601f());
                ContactListWidget.this.globalContactsAdapter.m13172f0(dv3.m28431q());
                ContactListWidget.this.phonebookAdapter.m13172f0(((lg4) ContactListWidget.this.m65606R5().m65724l1().getValue()).m49603h());
                return pkk.f85235a;
            }
            ContactListWidget.this.inviteActionsAdapter.m13172f0(dv3.m28431q());
            ContactListWidget.this.searchActionsAdapter.m13172f0(list);
            ContactListWidget.this.contactsAdapter.m13172f0(lg4Var.m49601f());
            ContactListWidget.this.globalContactsAdapter.m13172f0(lg4Var.m49602g());
            ContactListWidget.this.phonebookAdapter.m13172f0(lg4Var.m49603h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lg4 lg4Var, List list, Continuation continuation) {
            C10039o c10039o = ContactListWidget.this.new C10039o(continuation);
            c10039o.f67865B = lg4Var;
            c10039o.f67866C = list;
            return c10039o.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$p */
    public static final /* synthetic */ class C10040p extends C5974ib implements dt7 {
        public C10040p(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m65646a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m65646a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$q */
    public static final class C10041q extends nej implements rt7 {

        /* renamed from: A */
        public int f67868A;

        /* renamed from: C */
        public final /* synthetic */ long f67870C;

        /* renamed from: D */
        public final /* synthetic */ View f67871D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10041q(long j, View view, Continuation continuation) {
            super(2, continuation);
            this.f67870C = j;
            this.f67871D = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ContactListWidget.this.new C10041q(this.f67870C, this.f67871D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67868A;
            if (i == 0) {
                ihg.m41693b(obj);
                C10046a m65606R5 = ContactListWidget.this.m65606R5();
                long j = this.f67870C;
                this.f67868A = 1;
                obj = m65606R5.m65720e1(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (((List) obj).isEmpty()) {
                obj = null;
            }
            List list = (List) obj;
            if (list != null) {
                ContactListWidget contactListWidget = ContactListWidget.this;
                long j2 = this.f67870C;
                View view = this.f67871D;
                contactListWidget.m65565k6(u01.m100115f(j2));
                dq4.m27985b(contactListWidget, lq4.BOTTOM_SHEET).mo69457m(list).mo69455h(view).mo69458q(mu5.m53081i().getDisplayMetrics().density * 12.0f).build().mo69436f0(contactListWidget);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10041q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$r */
    public static final class C10042r implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f67872w;

        /* renamed from: one.me.contactlist.ContactListWidget$r$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f67873a;

            public a(bt7 bt7Var) {
                this.f67873a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f67873a.invoke());
            }
        }

        public C10042r(bt7 bt7Var) {
            this.f67872w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f67872w);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$s */
    public static final class C10043s implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f67874w;

        /* renamed from: one.me.contactlist.ContactListWidget$s$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f67875a;

            public a(bt7 bt7Var) {
                this.f67875a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f67875a.invoke());
            }
        }

        public C10043s(bt7 bt7Var) {
            this.f67874w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f67874w);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$t */
    public static final class C10044t implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f67876w;

        /* renamed from: one.me.contactlist.ContactListWidget$t$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f67877a;

            public a(bt7 bt7Var) {
                this.f67877a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f67877a.invoke());
            }
        }

        public C10044t(bt7 bt7Var) {
            this.f67876w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f67876w);
        }
    }

    /* renamed from: one.me.contactlist.ContactListWidget$u */
    public static final class C10045u implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f67878w;

        /* renamed from: one.me.contactlist.ContactListWidget$u$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f67879a;

            public a(bt7 bt7Var) {
                this.f67879a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f67879a.invoke());
            }
        }

        public C10045u(bt7 bt7Var) {
            this.f67878w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f67878w);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ContactListWidget() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: B5 */
    private final rs1 m65502B5() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C5 */
    public final ea2 m65504C5() {
        return (ea2) this.callsStats.getValue();
    }

    /* renamed from: D5 */
    private final is3 m65506D5() {
        return (is3) this.clientPrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E5 */
    public final jg4 m65508E5() {
        return (jg4) this.contactsInviteDelegate.getValue();
    }

    /* renamed from: F5 */
    private final x29 m65510F5() {
        return (x29) this.contextMenuJob.mo110a(this, f67771J0[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G5 */
    public final bt4 m65512G5() {
        return (bt4) this.conversationIdGenerator.getValue();
    }

    /* renamed from: I5 */
    private final q09 m65515I5() {
        return (q09) this.inviteToMaxStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J5 */
    public final g4c m65517J5() {
        return (g4c) this.navigationStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L5 */
    public final C11675b m65520L5() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: M5 */
    private final ore m65522M5() {
        return (ore) this.portalBlockedLogic.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N5 */
    public final EndlessRecyclerView2 m65524N5() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f67771J0[1]);
    }

    /* renamed from: P5 */
    private final Long m65527P5() {
        return (Long) this.selectedContactIdForAction.mo110a(this, f67771J0[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q5 */
    public final OneMeToolbar m65529Q5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f67771J0[0]);
    }

    /* renamed from: S5 */
    public static final c09 m65532S5(ContactListWidget contactListWidget) {
        return contactListWidget.inviteByPhoneViewModelFactory.m26007a();
    }

    /* renamed from: U5 */
    public static final boolean m65535U5(Bundle bundle) {
        Companion.a aVar = null;
        String string = bundle != null ? bundle.getString("contact_screen_open_mode") : null;
        if (string == null) {
            string = "";
        }
        try {
            aVar = Companion.a.valueOf(string);
        } catch (IllegalArgumentException unused) {
        }
        if (aVar == null) {
            aVar = Companion.a.CONTACT;
        }
        return aVar == Companion.a.CALL;
    }

    /* renamed from: Z5 */
    public static final C10036l m65541Z5(ContactListWidget contactListWidget) {
        return contactListWidget.new C10036l();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a6 */
    public static final pue m65544a6(ContactListWidget contactListWidget) {
        mue mueVar = null;
        Object[] objArr = 0;
        if (((a27) contactListWidget.contactsComponent.m30414e().getValue()).mo370Z0()) {
            return new pue(contactListWidget.m65606R5().m65728v1(), mueVar, 2, objArr == true ? 1 : 0);
        }
        return null;
    }

    /* renamed from: d6 */
    public static final c0h m65551d6(ContactListWidget contactListWidget) {
        int i = C10026b.$EnumSwitchMapping$0[contactListWidget.m65606R5().m65726s1().ordinal()];
        if (i == 1) {
            return c0h.CALL_NEW_CALL;
        }
        if (i == 2) {
            return c0h.CONTACTS_TAB;
        }
        if (i == 3) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: e5 */
    public static final C5563h9 m65553e5(ContactListWidget contactListWidget) {
        return contactListWidget.actionsViewModelFactory.m40935a();
    }

    /* renamed from: e6 */
    private final void m65554e6(x29 x29Var) {
        this.contextMenuJob.mo37083b(this, f67771J0[2], x29Var);
    }

    /* renamed from: g5 */
    public static final CharSequence m65557g5(ContactListWidget contactListWidget, int i) {
        int mo11623B = contactListWidget.inviteActionsAdapter.mo11623B() + contactListWidget.contactsBannerAdapter.mo11623B();
        int mo11623B2 = contactListWidget.contactsAdapter.mo11623B() + mo11623B;
        int mo11623B3 = contactListWidget.phonebookAdapter.mo11623B() + mo11623B2;
        int mo11623B4 = contactListWidget.emptySearchAdapter.mo11623B();
        CharSequence m65605O5 = contactListWidget.m65605O5();
        if ((m65605O5 == null || m65605O5.length() == 0) && i >= mo11623B && i >= mo11623B4) {
            if (i < mo11623B2) {
                return ((zg4) contactListWidget.contactsAdapter.m44056h0(i - mo11623B)).m115697A();
            }
            if (i < mo11623B3) {
                return ((zg4) contactListWidget.phonebookAdapter.m44056h0(i - mo11623B2)).m115697A();
            }
        }
        return null;
    }

    /* renamed from: h5 */
    public static final boolean m65559h5(ContactListWidget contactListWidget, int i) {
        return i == contactListWidget.concatAdapter.mo11623B() - (contactListWidget.contactsAdapter.mo11623B() + contactListWidget.phonebookAdapter.mo11623B());
    }

    /* renamed from: i5 */
    public static final CharSequence m65561i5(ContactListWidget contactListWidget, RecyclerView recyclerView, int i) {
        CharSequence m65605O5 = contactListWidget.m65605O5();
        if (m65605O5 != null && m65605O5.length() != 0) {
            int mo11624D = contactListWidget.concatAdapter.mo11624D(i);
            if (mo11624D == wvc.f117052o) {
                return recyclerView.getResources().getString(erg.f28591t1);
            }
            if (mo11624D == wvc.f117055r) {
                return recyclerView.getResources().getString(erg.f28600w1);
            }
            if (mo11624D == o7d.f59821d) {
                return recyclerView.getResources().getString(erg.f28588s1);
            }
        }
        return null;
    }

    /* renamed from: k5 */
    public static final pkk m65564k5(ContactListWidget contactListWidget, View view) {
        contactListWidget.getRouter().m20746R(contactListWidget);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k6 */
    public final void m65565k6(Long l) {
        this.selectedContactIdForAction.mo37083b(this, f67771J0[3], l);
    }

    /* renamed from: m5 */
    public static final pkk m65568m5(ContactListWidget contactListWidget, View view) {
        contactListWidget.m65515I5().m84685e();
        dq4.m27985b(contactListWidget, lq4.POPUP_WINDOW).mo69455h(view).mo69457m(contactListWidget.toolbarMenuActions).mo69453b().build().mo69436f0(contactListWidget);
        return pkk.f85235a;
    }

    /* renamed from: m6 */
    public static final void m65569m6(x3i x3iVar, OneMeSnackbarController.EnumC11770c enumC11770c) {
        x3iVar.m109217a().invoke(enumC11770c);
    }

    /* renamed from: o5 */
    public static final fm0 m65572o5(final ContactListWidget contactListWidget) {
        return contactListWidget.contactsComponent.m30416g().m35838a(contactListWidget.m65606R5().m65726s1().m65634h() ? contactListWidget.contactsComponent.m30419j() : contactListWidget.contactsComponent.m30420k(), contactListWidget.m65607T5(), new bt7() { // from class: fi4
            @Override // p000.bt7
            public final Object invoke() {
                boolean m65575p5;
                m65575p5 = ContactListWidget.m65575p5(ContactListWidget.this);
                return Boolean.valueOf(m65575p5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o6 */
    public static final void m65573o6(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* renamed from: p5 */
    public static final boolean m65575p5(ContactListWidget contactListWidget) {
        return ((lg4) contactListWidget.m65606R5().m65724l1().getValue()).m49604i();
    }

    /* renamed from: p6 */
    private final void m65576p6(long contactId, View selectedView) {
        x29 m82753d;
        hb9.m37873f(this);
        int i = C10026b.$EnumSwitchMapping$0[m65606R5().m65726s1().ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            if (m65588u5()) {
                m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C10041q(contactId, selectedView, null), 1, null);
                m65554e6(m82753d);
            }
        }
    }

    /* renamed from: q5 */
    public static final rs1 m65578q5(final ContactListWidget contactListWidget) {
        return w92.m107107b(contactListWidget.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: ei4
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m65581r5;
                m65581r5 = ContactListWidget.m65581r5(ContactListWidget.this);
                return m65581r5;
            }
        }), contactListWidget);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q6 */
    public final void m65579q6() {
        m65583s6(this, TextSource.INSTANCE.m75715d(ore.m81413f(m65522M5(), null, true, 1, null)), null, Integer.valueOf(m65522M5().m81419g()), 2, null);
    }

    /* renamed from: r5 */
    public static final AbstractC2903h m65581r5(ContactListWidget contactListWidget) {
        return contactListWidget.getRouter();
    }

    /* renamed from: s6 */
    public static /* synthetic */ void m65583s6(ContactListWidget contactListWidget, TextSource textSource, TextSource textSource2, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            textSource2 = null;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        contactListWidget.m65627r6(textSource, textSource2, num);
    }

    /* renamed from: t5 */
    public static final pkk m65585t5(long j, UUID uuid, boolean z) {
        qm4.f88077b.m86419k(j, uuid.toString(), z, true);
        return pkk.f85235a;
    }

    /* renamed from: t6 */
    public static final OneMeToolbar m65586t6(ContactListWidget contactListWidget) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(contactListWidget.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(wvc.f117061x);
        contactListWidget.m65625n5(oneMeToolbar);
        contactListWidget.m65620j5(oneMeToolbar);
        contactListWidget.m65622l5(oneMeToolbar);
        OneMeSearchView searchView = oneMeToolbar.getSearchView();
        if (searchView != null) {
            searchView.setSearchHint(np4.m55837j(oneMeToolbar.getContext(), xvc.f121306f));
            if (contactListWidget.m65609V5()) {
                searchView.setExpandWithAnimation(false);
                searchView.performSearchClick();
                searchView.setExpandWithAnimation(true);
                searchView.setSearchText(contactListWidget.m65605O5());
            }
        }
        return oneMeToolbar;
    }

    /* renamed from: u5 */
    private final boolean m65588u5() {
        if (m65527P5() != null) {
            return false;
        }
        x29 m65510F5 = m65510F5();
        return m65510F5 == null || !m65510F5.isActive();
    }

    /* renamed from: v5 */
    private final void m65590v5() {
        if (m65611X5()) {
            return;
        }
        m65618h6(true);
        if (!m65520L5().m75046v()) {
            m65506D5().mo42769G2(true);
            m65520L5().m75021W(kyd.m48321a(this), true);
        } else {
            if (m65520L5().m75048w() || m65506D5().mo42834q0()) {
                return;
            }
            m65506D5().mo42769G2(true);
            m65520L5().m75045u0(kyd.m48321a(this));
        }
    }

    /* renamed from: v6 */
    public static final C10046a m65591v6(ContactListWidget contactListWidget, Bundle bundle) {
        C10047b m30418i = contactListWidget.contactsComponent.m30418i();
        Companion.a aVar = null;
        String string = bundle != null ? bundle.getString("contact_screen_open_mode") : null;
        if (string == null) {
            string = "";
        }
        try {
            aVar = Companion.a.valueOf(string);
        } catch (IllegalArgumentException unused) {
        }
        if (aVar == null) {
            aVar = Companion.a.CONTACT;
        }
        return m30418i.m65752a(aVar, contactListWidget.contactsComponent.m30413d());
    }

    /* renamed from: w5 */
    private final void m65593w5() {
        x29 m65510F5 = m65510F5();
        if (m65510F5 != null) {
            x29.C16911a.m109140b(m65510F5, null, 1, null);
        }
        m65565k6(null);
    }

    /* renamed from: x5 */
    public static final pkk m65595x5(ContactListWidget contactListWidget) {
        if (contactListWidget.getView() != null && contactListWidget.m65610W5()) {
            contactListWidget.m65524N5().scrollToPosition(0);
            contactListWidget.m65617g6(false);
        }
        return pkk.f85235a;
    }

    /* renamed from: y5 */
    public static final jg4 m65597y5(ContactListWidget contactListWidget) {
        return new jg4(contactListWidget.contactsComponent.m30427r());
    }

    /* renamed from: A5 */
    public final fm0 m65599A5() {
        return (fm0) this.bannerViewModel.getValue();
    }

    @Override // p000.dz8.InterfaceC4220a
    /* renamed from: B0 */
    public void mo28823B0(yy8.EnumC17724a type) {
        int i;
        int i2 = C10026b.$EnumSwitchMapping$2[type.ordinal()];
        if (i2 == 1) {
            i = pzc.f86248c;
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i = pzc.f86247b;
        }
        Long m65527P5 = m65527P5();
        long longValue = m65527P5 != null ? m65527P5.longValue() : 0L;
        m65565k6(null);
        m65606R5().m65705I1(longValue, i);
    }

    @Override // p000.sz7.InterfaceC15323a
    /* renamed from: C2 */
    public void mo65600C2(tz7 item) {
        hb9.m37873f(this);
        p31.m82753d(getViewLifecycleScope(), null, null, new C10035k(item, null), 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.qg4.InterfaceC13707a
    /* renamed from: D */
    public void mo65601D(long id, boolean isVideo) {
        if (!m65606R5().m65703G1()) {
            m65606R5().m65704H1(id, isVideo);
            return;
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        VpnConnectedWarningBottomSheet vpnConnectedWarningBottomSheet = new VpnConnectedWarningBottomSheet(c0h.CALL_VPN_WARNING_SHEET);
        vpnConnectedWarningBottomSheet.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(vpnConnectedWarningBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    @Override // p000.C4818f9.a
    /* renamed from: F2 */
    public void mo32555F2(C0119a9 actionModel) {
        hb9.m37873f(this);
        m65606R5().m65706J1(actionModel.getItemId());
    }

    @Override // p000.qk4.InterfaceC13738d
    /* renamed from: G1 */
    public void mo63225G1(qk4.EnumC13737c bannerType) {
        int i = C10026b.$EnumSwitchMapping$1[bannerType.ordinal()];
        if (i == 1 || i == 2) {
            m65614c6();
        } else {
            mo63227o0();
        }
    }

    /* renamed from: H5 */
    public final c09 m65602H5() {
        return (c09) this.inviteByPhoneViewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m65606R5().m65707K1(id);
        if (m65502B5().m89301o(id) || payload == null) {
            return;
        }
        m65606R5().m65705I1(payload.getLong("selected.contactId.Action"), id);
    }

    /* renamed from: K5 */
    public final C10036l m65603K5() {
        return (C10036l) this.onSearchBackPressedDispatcher.getValue();
    }

    @Override // p000.qg4.InterfaceC13707a
    /* renamed from: L2 */
    public void mo65604L2() {
        m65583s6(this, TextSource.INSTANCE.m75715d(xvc.f121314n), null, null, 6, null);
    }

    /* renamed from: O5 */
    public final CharSequence m65605O5() {
        return (CharSequence) this.searchQuery.mo110a(this, f67771J0[4]);
    }

    @Override // p000.y3c
    /* renamed from: Q1 */
    public c0h mo63182Q1() {
        return m65609V5() ? c0h.CONTACTS_SEARCH : c0h.CONTACTS_TAB;
    }

    /* renamed from: R5 */
    public final C10046a m65606R5() {
        return (C10046a) this.viewModel.getValue();
    }

    /* renamed from: T5 */
    public final boolean m65607T5() {
        return ((Boolean) this.isCompactBannersEnabled.getValue()).booleanValue();
    }

    @Override // p000.sz7.InterfaceC15323a
    /* renamed from: U0 */
    public void mo65608U0(tz7 item, boolean isVideo) {
        p31.m82753d(getViewLifecycleScope(), null, null, new C10034j(item, isVideo, null), 3, null);
    }

    /* renamed from: V5 */
    public final boolean m65609V5() {
        return ((Boolean) this.isInSearch.mo110a(this, f67771J0[5])).booleanValue();
    }

    /* renamed from: W5 */
    public final boolean m65610W5() {
        return ((Boolean) this.isNeedScrollToTop.mo110a(this, f67771J0[6])).booleanValue();
    }

    /* renamed from: X5 */
    public final boolean m65611X5() {
        return ((Boolean) this.isPermissionChecked.mo110a(this, f67771J0[7])).booleanValue();
    }

    /* renamed from: Y5 */
    public final void m65612Y5() {
        jc7 m83193V = pc7.m83193V(m65602H5().m18108V0(), m65606R5().getNavEvents());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83193V, getViewLifecycleOwner().getLifecycle(), bVar), new C10029e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83193V(m65602H5().getEvents(), m65606R5().getEvents()), getViewLifecycleOwner().getLifecycle(), bVar), new C10030f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65606R5().m65730x1(), getViewLifecycleOwner().getLifecycle(), bVar), new C10031g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65602H5().m18104P0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10032h(null, null, this)), getViewLifecycleScope());
    }

    @Override // p000.qg4.InterfaceC13707a
    /* renamed from: b */
    public void mo63426b(long id) {
        hb9.m37873f(this);
        m65606R5().m65705I1(id, wvc.f117047j);
    }

    /* renamed from: b6 */
    public final void m65613b6() {
        m65520L5().m75030h0(kyd.m48321a(this), C11675b.f76968e.m75059d(), 156);
    }

    /* renamed from: c6 */
    public final void m65614c6() {
        m65520L5().m75030h0(kyd.m48321a(this), C11675b.f76968e.m75056a(), cl_4.f93801a);
    }

    /* renamed from: f5 */
    public final void m65615f5(final RecyclerView recyclerView) {
        ye9 ye9Var = new ye9(new dt7() { // from class: vh4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m65557g5;
                m65557g5 = ContactListWidget.m65557g5(ContactListWidget.this, ((Integer) obj).intValue());
                return m65557g5;
            }
        });
        swi swiVar = new swi(recyclerView, this.concatAdapter, ye9Var);
        recyclerView.addItemDecoration(swiVar);
        recyclerView.addItemDecoration(new wg4(ye9Var, ip3.f41503j.m42591b(recyclerView), new wg4.InterfaceC16678a() { // from class: wh4
            @Override // p000.wg4.InterfaceC16678a
            /* renamed from: a */
            public final boolean mo16955a(int i) {
                boolean m65559h5;
                m65559h5 = ContactListWidget.m65559h5(ContactListWidget.this, i);
                return m65559h5;
            }
        }));
        swi swiVar2 = new swi(recyclerView, this.concatAdapter, new kn4(new dt7() { // from class: xh4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m65561i5;
                m65561i5 = ContactListWidget.m65561i5(ContactListWidget.this, recyclerView, ((Integer) obj).intValue());
                return m65561i5;
            }
        }));
        recyclerView.addItemDecoration(swiVar2);
        ViewThemeUtilsKt.m93401c(recyclerView, new C10027c(swiVar, swiVar2, null));
    }

    /* renamed from: f6 */
    public final void m65616f6(boolean z) {
        this.isInSearch.mo37083b(this, f67771J0[5], Boolean.valueOf(z));
    }

    /* renamed from: g6 */
    public final void m65617g6(boolean z) {
        this.isNeedScrollToTop.mo37083b(this, f67771J0[6], Boolean.valueOf(z));
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: h6 */
    public final void m65618h6(boolean z) {
        this.isPermissionChecked.mo37083b(this, f67771J0[7], Boolean.valueOf(z));
    }

    /* renamed from: i6 */
    public final void m65619i6(boolean isEnabled) {
        m65603K5().m27820m(isEnabled);
    }

    /* renamed from: j5 */
    public final void m65620j5(OneMeToolbar oneMeToolbar) {
        int i = C10026b.$EnumSwitchMapping$0[m65606R5().m65726s1().ordinal()];
        if (i == 1 || i == 2) {
            oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: ai4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m65564k5;
                    m65564k5 = ContactListWidget.m65564k5(ContactListWidget.this, (View) obj);
                    return m65564k5;
                }
            }));
        }
    }

    /* renamed from: j6 */
    public final void m65621j6(CharSequence charSequence) {
        this.searchQuery.mo37083b(this, f67771J0[4], charSequence);
    }

    /* renamed from: l5 */
    public final void m65622l5(OneMeToolbar oneMeToolbar) {
        OneMeToolbar.InterfaceC12127d.c cVar;
        OneMeToolbar.InterfaceC12127d.d dVar = new OneMeToolbar.InterfaceC12127d.d(null, new C10028d(), 1, null);
        int i = C10026b.$EnumSwitchMapping$0[m65606R5().m65726s1().ordinal()];
        if (i == 1 || i == 2) {
            cVar = null;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            cVar = new OneMeToolbar.InterfaceC12127d.c(mrg.f54246e6, null, 0, 0.0f, 0, null, new dt7() { // from class: yh4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m65568m5;
                    m65568m5 = ContactListWidget.m65568m5(ContactListWidget.this, (View) obj);
                    return m65568m5;
                }
            }, 62, null);
        }
        oneMeToolbar.setRightActions(new C12144b(dVar, cVar, null, 4, null));
    }

    /* renamed from: l6 */
    public final void m65623l6(final x3i event) {
        CharSequence asString = event.m109218b().asString(getContext());
        if (asString == null) {
            return;
        }
        new C11788a(this).setTitle(asString).mo75555c(OneMeSnackbarModel.Left.Timer.INSTANCE).mo75562j(OneMeSnackbarModel.Right.CancelBtn.INSTANCE).mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: ci4
            @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
            /* renamed from: a */
            public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                ContactListWidget.m65569m6(x3i.this, enumC11770c);
            }
        }).show();
    }

    @Override // p000.qk4.InterfaceC13738d
    /* renamed from: m0 */
    public void mo65624m0(qk4.EnumC13737c bannerType) {
    }

    /* renamed from: n5 */
    public final void m65625n5(OneMeToolbar oneMeToolbar) {
        int i = C10026b.$EnumSwitchMapping$0[m65606R5().m65726s1().ordinal()];
        if (i == 1) {
            oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
            oneMeToolbar.setTitle(grf.contact_list_call_contact_title);
        } else if (i == 2) {
            oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
            oneMeToolbar.setTitle(qrg.f89494r7);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Main);
            oneMeToolbar.setTitle(qrg.f89494r7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n6 */
    public final void m65626n6(z3i event) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(event.m114903d(), w31.m106009b(mek.m51987a("selected.contactId.Action", Long.valueOf(event.m114901b()))), null, 4, null).m73034i(event.m114902c());
        List m114900a = event.m114900a();
        final C10040p c10040p = new C10040p(m73034i);
        m114900a.forEach(new Consumer() { // from class: bi4
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ContactListWidget.m65573o6(dt7.this, obj);
            }
        });
        ConfirmationBottomSheet m73032g = m73034i.m73032g();
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

    @Override // p000.qk4.InterfaceC13738d
    /* renamed from: o0 */
    public void mo63227o0() {
        m65613b6();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        pue pueVar = (pue) this.presencePrefetchScroller.getValue();
        if (pueVar != null) {
            pueVar.m84386l();
        }
        m65590v5();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(inflater.getContext());
        constraintLayout.setId(wvc.f117053p);
        OneMeToolbar m65529Q5 = m65529Q5();
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams.topToTop = 0;
        layoutParams.leftToLeft = 0;
        layoutParams.rightToRight = 0;
        pkk pkkVar = pkk.f85235a;
        constraintLayout.addView(m65529Q5, layoutParams);
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(constraintLayout.getContext(), null, 2, null);
        oneMeEmptyView.setIcon(mrg.f53965D8);
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(xvc.f121309i));
        oneMeEmptyView.setSubtitle(companion.m75715d(xvc.f121308h));
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(constraintLayout.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(zlf.oneme_contactlist_rv);
        endlessRecyclerView2.setItemAnimator(null);
        endlessRecyclerView2.setAdapter(this.concatAdapter);
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext(), 1, false));
        endlessRecyclerView2.setClipToPadding(false);
        endlessRecyclerView2.setEmptyView(oneMeEmptyView);
        m65615f5(endlessRecyclerView2);
        pue pueVar = (pue) this.presencePrefetchScroller.getValue();
        if (pueVar != null) {
            pueVar.m84383h(endlessRecyclerView2);
        }
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams2.topToBottom = m65529Q5().getId();
        layoutParams2.leftToLeft = 0;
        layoutParams2.rightToRight = 0;
        layoutParams2.bottomToBottom = 0;
        constraintLayout.addView(endlessRecyclerView2, layoutParams2);
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-1, 0);
        layoutParams3.topToBottom = m65529Q5().getId();
        layoutParams3.leftToLeft = 0;
        layoutParams3.rightToRight = 0;
        layoutParams3.bottomToBottom = 0;
        constraintLayout.addView(oneMeEmptyView, layoutParams3);
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.presencePrefetchScroller.reset();
        this.snackbar = null;
        m65603K5().m27818k();
    }

    @Override // p000.cq4
    public void onDismiss() {
        super.onDismiss();
        m65593w5();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (m65502B5().m89292f(requestCode, grantResults)) {
            return;
        }
        if (requestCode == 156) {
            C11675b m65520L5 = m65520L5();
            jyd m48321a = kyd.m48321a(this);
            C11675b.a aVar = C11675b.f76968e;
            if (m65520L5.m75006B0(m48321a, permissions, grantResults, aVar.m75059d(), qrg.f89297ji, qrg.f89323ki, qrg.f89271ii, new PermissionIcon.Drawable(v6d.f111364b))) {
                m65520L5().m75008D(aVar.m75059d());
            }
        }
        m65631u6();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), m65603K5());
        }
        pc7.m83190S(pc7.m83230q(m65606R5().m65724l1(), m65599A5().m33327G0(), new C10037m(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m65606R5().m65731y1(), new C10038n(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83230q(m65606R5().m65729w1(), m65632z5().m37725C0(), new C10039o(null)), getViewLifecycleScope());
        m65612Y5();
    }

    /* renamed from: r6 */
    public final void m65627r6(TextSource title, TextSource caption, Integer icon) {
        CharSequence asString = title.asString(getContext());
        if (asString == null) {
            return;
        }
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.mo75572a();
        }
        InterfaceC11790c mo75559g = new C11788a(this).setTitle(asString).mo75559g(caption);
        if (icon != null) {
            mo75559g.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(icon.intValue()));
        }
        this.snackbar = mo75559g.show();
    }

    @Override // p000.qg4.InterfaceC13707a
    /* renamed from: s */
    public void mo65628s(long id) {
        if (m65606R5().m65727t1(id) != null) {
            m65606R5().m65713R1();
        }
    }

    @Override // p000.z2h
    /* renamed from: s3 */
    public void mo59512s3() {
        m65606R5().m65709N1();
    }

    /* renamed from: s5 */
    public final void m65629s5(final long contactId, final UUID conversationId, final boolean isVideo) {
        hb9.m37873f(this);
        m65502B5().m89307v(null, conversationId, contactId, isVideo, new bt7() { // from class: zh4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m65585t5;
                m65585t5 = ContactListWidget.m65585t5(contactId, conversationId, isVideo);
                return m65585t5;
            }
        });
    }

    @Override // p000.qg4.InterfaceC13707a
    /* renamed from: t */
    public void mo65630t(long id, View view) {
        m65576p6(id, view);
    }

    /* renamed from: u6 */
    public final void m65631u6() {
        if (!((lg4) m65606R5().m65729w1().getValue()).m49604i() || !((List) m65632z5().m37725C0().getValue()).isEmpty() || !m65609V5()) {
            CharSequence m65605O5 = m65605O5();
            this.contactsBannerAdapter.m13172f0((m65605O5 == null || m65605O5.length() == 0) ? (List) m65599A5().m33327G0().getValue() : dv3.m28431q());
            this.emptySearchAdapter.m13172f0(null);
        } else {
            boolean m75046v = m65520L5().m75046v();
            gm4 gm4Var = new gm4(mrg.f53995G5, xvc.f121313m, m75046v ? xvc.f121312l : xvc.f121311k, m75046v ? null : Integer.valueOf(xvc.f121310j));
            this.contactsBannerAdapter.m13172f0(null);
            this.emptySearchAdapter.m13172f0(cv3.m25506e(gm4Var));
        }
    }

    @Override // p000.fm4.InterfaceC4929a
    /* renamed from: w */
    public void mo33408w() {
        mo63227o0();
    }

    @Override // p000.dz8.InterfaceC4220a
    /* renamed from: x1 */
    public void mo28824x1(int actionId) {
        Long m65527P5 = m65527P5();
        long longValue = m65527P5 != null ? m65527P5.longValue() : 0L;
        m65565k6(null);
        m65606R5().m65705I1(longValue, actionId);
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        Long m65527P5 = m65527P5();
        long longValue = m65527P5 != null ? m65527P5.longValue() : 0L;
        m65593w5();
        m65606R5().m65705I1(longValue, id);
    }

    /* renamed from: z5 */
    public final C5563h9 m65632z5() {
        return (C5563h9) this.actionsViewModel.getValue();
    }

    public ContactListWidget(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.f67808w = new wwl();
        el4 el4Var = new el4(m117573getAccountScopeuqN4xOY(), null);
        this.contactsComponent = el4Var;
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.navigationStats = el4Var.m30425p();
        this.callsStats = el4Var.m30410a();
        this.portalBlockedLogic = el4Var.m30426q();
        this.inviteToMaxStats = el4Var.m30424o();
        this.inviteByPhoneViewModelFactory = el4Var.m30422m();
        this.actionsViewModelFactory = el4Var.m30415f();
        Executor m30412c = el4Var.m30412c();
        this.backgroundThreadExecutor = m30412c;
        this.conversationIdGenerator = el4Var.m30421l();
        qg4 qg4Var = new qg4(this, m30412c);
        this.contactsAdapter = qg4Var;
        sz7 sz7Var = new sz7((d8d) el4Var.m30423n().getValue(), this, m30412c);
        this.globalContactsAdapter = sz7Var;
        qg4 qg4Var2 = new qg4(this, m30412c);
        this.phonebookAdapter = qg4Var2;
        fm4 fm4Var = new fm4(this, m30412c);
        this.emptySearchAdapter = fm4Var;
        om0 om0Var = new om0(this, el4Var.m30417h(), m30412c);
        this.contactsBannerAdapter = om0Var;
        C4818f9 c4818f9 = new C4818f9(this, m30412c);
        this.searchActionsAdapter = c4818f9;
        dz8 dz8Var = new dz8(this, m30412c);
        this.inviteActionsAdapter = dz8Var;
        C1912f c1912f = new C1912f(new C1912f.a.C18146a().m13066b(false).m13065a(), dz8Var, c4818f9, om0Var, qg4Var, sz7Var, qg4Var2, fm4Var);
        c1912f.mo12650Y(new y2h(new bt7() { // from class: sh4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m65595x5;
                m65595x5 = ContactListWidget.m65595x5(ContactListWidget.this);
                return m65595x5;
            }
        }));
        this.concatAdapter = c1912f;
        this.presencePrefetchScroller = rfg.m88449b(new bt7() { // from class: hi4
            @Override // p000.bt7
            public final Object invoke() {
                pue m65544a6;
                m65544a6 = ContactListWidget.m65544a6(ContactListWidget.this);
                return m65544a6;
            }
        });
        this.viewModel = createViewModelLazy(C10046a.class, new C10042r(new bt7() { // from class: ii4
            @Override // p000.bt7
            public final Object invoke() {
                C10046a m65591v6;
                m65591v6 = ContactListWidget.m65591v6(ContactListWidget.this, bundle);
                return m65591v6;
            }
        }));
        this.inviteByPhoneViewModel = createViewModelLazy(c09.class, new C10043s(new bt7() { // from class: ji4
            @Override // p000.bt7
            public final Object invoke() {
                c09 m65532S5;
                m65532S5 = ContactListWidget.m65532S5(ContactListWidget.this);
                return m65532S5;
            }
        }));
        this.actionsViewModel = createViewModelLazy(C5563h9.class, new C10044t(new bt7() { // from class: ki4
            @Override // p000.bt7
            public final Object invoke() {
                C5563h9 m65553e5;
                m65553e5 = ContactListWidget.m65553e5(ContactListWidget.this);
                return m65553e5;
            }
        }));
        this.toolbar = binding(new bt7() { // from class: li4
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar m65586t6;
                m65586t6 = ContactListWidget.m65586t6(ContactListWidget.this);
                return m65586t6;
            }
        });
        bt7 bt7Var = new bt7() { // from class: mi4
            @Override // p000.bt7
            public final Object invoke() {
                ContactListWidget.C10036l m65541Z5;
                m65541Z5 = ContactListWidget.m65541Z5(ContactListWidget.this);
                return m65541Z5;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.onSearchBackPressedDispatcher = ae9.m1501b(ge9Var, bt7Var);
        this.isCompactBannersEnabled = ae9.m1501b(ge9Var, new bt7() { // from class: ni4
            @Override // p000.bt7
            public final Object invoke() {
                boolean m65535U5;
                m65535U5 = ContactListWidget.m65535U5(bundle);
                return Boolean.valueOf(m65535U5);
            }
        });
        this.bannerViewModel = createViewModelLazy(fm0.class, new C10045u(new bt7() { // from class: th4
            @Override // p000.bt7
            public final Object invoke() {
                fm0 m65572o5;
                m65572o5 = ContactListWidget.m65572o5(ContactListWidget.this);
                return m65572o5;
            }
        }));
        this.recyclerView = viewBinding(zlf.oneme_contactlist_rv);
        this.callPermissionDelegate = ae9.m1501b(ge9Var, new bt7() { // from class: uh4
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m65578q5;
                m65578q5 = ContactListWidget.m65578q5(ContactListWidget.this);
                return m65578q5;
            }
        });
        int i = wvc.f117056s;
        TextSource.Companion companion = TextSource.INSTANCE;
        this.toolbarMenuActions = dv3.m28434t(new wp4(i, companion.m75715d(xvc.f121305e), null, Integer.valueOf(mrg.f54246e6), null, 20, null), new wp4(wvc.f117057t, companion.m75715d(qrg.f89434p), null, Integer.valueOf(mrg.f53943B8), null, 20, null), new wp4(pzc.f86247b, companion.m75715d(rzc.f100041c), null, Integer.valueOf(mrg.f54310k4), null, 20, null), new wp4(pzc.f86248c, companion.m75715d(rzc.f100042d), null, Integer.valueOf(mrg.f54449x0), null, 20, null));
        this.permissions = yyd.f124639a.m114635a();
        this.clientPrefs = el4Var.m30411b();
        this.contactsInviteDelegate = ae9.m1500a(new bt7() { // from class: di4
            @Override // p000.bt7
            public final Object invoke() {
                jg4 m65597y5;
                m65597y5 = ContactListWidget.m65597y5(ContactListWidget.this);
                return m65597y5;
            }
        });
        this.contextMenuJob = ov4.m81987c();
        this.selectedContactIdForAction = new C7289lx("selected.contactId.Action", Long.class, null);
        this.searchQuery = new C7289lx("contact_list_widget_search_query", CharSequence.class, null);
        Boolean bool = Boolean.FALSE;
        this.isInSearch = new C7289lx("contact_list_widget_is_in_search", Boolean.class, bool);
        this.isNeedScrollToTop = new C7289lx("contact_list_widget_is_need_scroll_to_top", Boolean.class, bool);
        this.isPermissionChecked = new C7289lx("contact_list_widget_permission_check", Boolean.class, bool);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: gi4
            @Override // p000.bt7
            public final Object invoke() {
                c0h m65551d6;
                m65551d6 = ContactListWidget.m65551d6(ContactListWidget.this);
                return m65551d6;
            }
        }, null, 2, null);
    }

    public /* synthetic */ ContactListWidget(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public ContactListWidget(Companion.a aVar, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("contact_screen_open_mode", aVar.name()), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }

    public ContactListWidget(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
