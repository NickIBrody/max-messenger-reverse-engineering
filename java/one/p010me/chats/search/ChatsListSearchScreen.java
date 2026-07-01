package one.p010me.chats.search;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.search.C9731a;
import one.p010me.chats.search.C9732b;
import one.p010me.chats.search.ChatsListSearchScreen;
import one.p010me.chats.search.views.ClearRecentSearchBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.permissions.PermissionIcon;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C0119a9;
import p000.C4818f9;
import p000.C5563h9;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.a27;
import p000.b1g;
import p000.b4c;
import p000.b4i;
import p000.bpi;
import p000.bt7;
import p000.c09;
import p000.c0h;
import p000.c1g;
import p000.ccd;
import p000.ce3;
import p000.ch8;
import p000.cm3;
import p000.cq4;
import p000.cv3;
import p000.dcf;
import p000.dg6;
import p000.dhh;
import p000.dq4;
import p000.dt7;
import p000.dv3;
import p000.el4;
import p000.erg;
import p000.evc;
import p000.f8g;
import p000.fg6;
import p000.fm0;
import p000.g4c;
import p000.gvc;
import p000.h0g;
import p000.h4h;
import p000.h5h;
import p000.hb9;
import p000.i5i;
import p000.ihg;
import p000.ioh;
import p000.iu7;
import p000.j1c;
import p000.jc7;
import p000.jy8;
import p000.k0h;
import p000.kab;
import p000.kyd;
import p000.l95;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.nw8;
import p000.o7d;
import p000.oid;
import p000.ol3;
import p000.om0;
import p000.oo7;
import p000.ov4;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pr4;
import p000.pue;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.qg4;
import p000.qk4;
import p000.ql9;
import p000.qog;
import p000.qrg;
import p000.r4h;
import p000.rfg;
import p000.rn8;
import p000.rt7;
import p000.sn8;
import p000.ss3;
import p000.swi;
import p000.sz8;
import p000.t2b;
import p000.t2g;
import p000.tl9;
import p000.tv4;
import p000.tz8;
import p000.u01;
import p000.u2g;
import p000.ug3;
import p000.un3;
import p000.ut7;
import p000.utg;
import p000.v6d;
import p000.w31;
import p000.w3i;
import p000.wl9;
import p000.wlf;
import p000.wvc;
import p000.x29;
import p000.x2h;
import p000.x99;
import p000.x9b;
import p000.xpd;
import p000.xv4;
import p000.y0g;
import p000.yi4;
import p000.yp9;
import p000.ytb;
import p000.za3;
import p000.zz7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000Î\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0002î\u0001\u0018\u0000 \u0097\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\u0002\u0098\u0002B\u0011\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fB\u0011\b\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0015H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0019H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J!\u0010,\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\b\u0010+\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b,\u0010-J!\u0010.\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\b\u0010+\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b.\u0010-J\u001f\u00103\u001a\u00020\u00192\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0014¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020\u00192\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0014¢\u0006\u0004\b5\u00104J\u0017\u00106\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014¢\u0006\u0004\b6\u0010\u001bJ\u000f\u00107\u001a\u00020\u0019H\u0016¢\u0006\u0004\b7\u0010$J\u0017\u00108\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014¢\u0006\u0004\b8\u0010\u001bJ\u0017\u00109\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014¢\u0006\u0004\b9\u0010\u001bJ-\u0010@\u001a\u00020\u00192\u0006\u0010:\u001a\u00020)2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020<0;2\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\b@\u0010AJ)\u0010E\u001a\u00020\u00192\u0006\u0010:\u001a\u00020)2\u0006\u0010B\u001a\u00020)2\b\u0010D\u001a\u0004\u0018\u00010CH\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010I\u001a\u00020\u00192\u0006\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bI\u0010JJ-\u0010O\u001a\u00020\u00192\u0006\u0010L\u001a\u00020K2\b\u0010M\u001a\u0004\u0018\u00010K2\n\b\u0003\u0010N\u001a\u0004\u0018\u00010)H\u0002¢\u0006\u0004\bO\u0010PJ+\u0010T\u001a\u00020\u00192\u0006\u0010L\u001a\u00020K2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u00190QH\u0002¢\u0006\u0004\bT\u0010UJ\u0019\u0010W\u001a\u00020V2\b\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020YH\u0002¢\u0006\u0004\bZ\u0010[J\u001f\u0010^\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\\2\u0006\u0010 \u001a\u00020\u0015H\u0002¢\u0006\u0004\b^\u0010_J\u0017\u0010b\u001a\u00020\u00192\u0006\u0010a\u001a\u00020`H\u0002¢\u0006\u0004\bb\u0010cJ%\u0010h\u001a\u00020\u00192\u0006\u0010e\u001a\u00020d2\f\u0010g\u001a\b\u0012\u0004\u0012\u00020G0fH\u0002¢\u0006\u0004\bh\u0010iJ\u000f\u0010j\u001a\u00020\u0019H\u0002¢\u0006\u0004\bj\u0010$J\u001f\u0010o\u001a\u00020\u00192\u0006\u0010l\u001a\u00020k2\u0006\u0010n\u001a\u00020mH\u0002¢\u0006\u0004\bo\u0010pJ\u000f\u0010q\u001a\u00020\u0019H\u0002¢\u0006\u0004\bq\u0010$J\u0017\u0010s\u001a\u00020\u00192\u0006\u0010r\u001a\u00020mH\u0002¢\u0006\u0004\bs\u0010tJ;\u0010w\u001a\u00020\u00192\f\u0010u\u001a\b\u0012\u0004\u0012\u00020\u001c0f2\u0006\u0010n\u001a\u00020m2\u0006\u0010v\u001a\u00020m2\f\u0010g\u001a\b\u0012\u0004\u0012\u00020G0fH\u0002¢\u0006\u0004\bw\u0010xJ\u001d\u0010y\u001a\u00020\u00192\f\u0010g\u001a\b\u0012\u0004\u0012\u00020G0fH\u0002¢\u0006\u0004\by\u0010zJ\u000f\u0010{\u001a\u00020\u0019H\u0002¢\u0006\u0004\b{\u0010$J\u000f\u0010|\u001a\u00020\u0019H\u0002¢\u0006\u0004\b|\u0010$J\u000f\u0010}\u001a\u00020\u0019H\u0002¢\u0006\u0004\b}\u0010$J\u000f\u0010~\u001a\u00020\u0019H\u0002¢\u0006\u0004\b~\u0010$J\u000f\u0010\u007f\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u007f\u0010$J\u0011\u0010\u0080\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b\u0080\u0001\u0010$J\u0011\u0010\u0081\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b\u0081\u0001\u0010$J2\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010f2\u000e\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010f2\u0007\u0010\u0084\u0001\u001a\u00020dH\u0002¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u0013\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R \u0010\u0097\u0001\u001a\u00030\u0092\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R \u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b!\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R!\u0010¡\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u0099\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001R \u0010§\u0001\u001a\u00030¢\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001R7\u0010¯\u0001\u001a\u0004\u0018\u00010\\2\t\u0010¨\u0001\u001a\u0004\u0018\u00010\\8B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001\"\u0006\b\u00ad\u0001\u0010®\u0001R2\u0010´\u0001\u001a\u00020m2\u0007\u0010¨\u0001\u001a\u00020m8B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b°\u0001\u0010ª\u0001\u001a\u0006\b±\u0001\u0010²\u0001\"\u0005\b³\u0001\u0010tR \u0010¹\u0001\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bµ\u0001\u0010¶\u0001\u001a\u0006\b·\u0001\u0010¸\u0001R!\u0010¾\u0001\u001a\u00030º\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b»\u0001\u0010\u0099\u0001\u001a\u0006\b¼\u0001\u0010½\u0001R!\u0010Ã\u0001\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÀ\u0001\u0010\u0099\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R!\u0010È\u0001\u001a\u00030Ä\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0001\u0010\u0099\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001R \u0010Ì\u0001\u001a\u00030É\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b,\u0010\u0099\u0001\u001a\u0006\bÊ\u0001\u0010Ë\u0001R\u0018\u0010Ð\u0001\u001a\u00030Í\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÎ\u0001\u0010Ï\u0001R \u0010=\u001a\u00030Ñ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÒ\u0001\u0010\u0099\u0001\u001a\u0006\bÓ\u0001\u0010Ô\u0001R\u0018\u0010Ø\u0001\u001a\u00030Õ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÖ\u0001\u0010×\u0001R\u0018\u0010Ü\u0001\u001a\u00030Ù\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÚ\u0001\u0010Û\u0001R\u0018\u0010à\u0001\u001a\u00030Ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R!\u0010å\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010â\u00010á\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001R\u0018\u0010é\u0001\u001a\u00030æ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bç\u0001\u0010è\u0001R\u0018\u0010í\u0001\u001a\u00030ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bë\u0001\u0010ì\u0001R\u0018\u0010ñ\u0001\u001a\u00030î\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bï\u0001\u0010ð\u0001R\u0018\u0010ó\u0001\u001a\u00030æ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bò\u0001\u0010è\u0001R\u0018\u0010÷\u0001\u001a\u00030ô\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bõ\u0001\u0010ö\u0001R\u0018\u0010û\u0001\u001a\u00030ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bù\u0001\u0010ú\u0001R\u0018\u0010ÿ\u0001\u001a\u00030ü\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bý\u0001\u0010þ\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0002\u0010\u0086\u0002R\u001f\u0010\u008a\u0002\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\b\u0088\u0002\u0010¶\u0001\u001a\u0005\b\u0089\u0002\u0010[R9\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008b\u00022\n\u0010¨\u0001\u001a\u0005\u0018\u00010\u008b\u00028B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b\u008c\u0002\u0010\u008d\u0002\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002\"\u0006\b\u0090\u0002\u0010\u0091\u0002R\u001c\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0093\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0002\u0010\u0095\u0002¨\u0006\u0099\u0002"}, m47687d2 = {"Lone/me/chats/search/ChatsListSearchScreen;", "Lone/me/sdk/arch/Widget;", "Lcq4;", "Lone/me/chats/search/views/ClearRecentSearchBottomSheet$a;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lf9$a;", "Lh4h$b;", "Lqk4$d;", "Loo7;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Lh5h;", "searchModel", "L0", "(Lh5h;)V", "selectedView", "z", "(Lh5h;Landroid/view/View;)V", "i2", "()V", "Lqk4$c;", "bannerType", "G1", "(Lqk4$c;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "z0", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeStarted", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "onChangeEnded", "onAttach", "onDismiss", "onDestroyView", "onDetach", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "resultCode", "Landroid/content/Intent;", "data", "Y2", "(IILandroid/content/Intent;)V", "La9;", "actionModel", "F2", "(La9;)V", "Lone/me/sdk/uikit/common/TextSource;", "title", "caption", "icon", "C5", "(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V", "Lkotlin/Function1;", "Lone/me/sdk/snackbar/OneMeSnackbarController$c;", "cancelAction", "p5", "(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "R4", "(Landroid/os/Bundle;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "P4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "", ApiProtocol.PARAM_CHAT_ID, "t5", "(JLandroid/view/View;)V", "Lb4i;", "event", "r5", "(Lb4i;)V", "Lone/me/chats/search/a;", "state", "", "actions", "D5", "(Lone/me/chats/search/a;Ljava/util/List;)V", "y5", "Lch8;", "idleSearchData", "", "scrollToTop", "w5", "(Lch8;Z)V", "s3", "show", "z5", "(Z)V", "searchResult", "hasMoreMessages", "A5", "(Ljava/util/List;ZZLjava/util/List;)V", "o5", "(Ljava/util/List;)V", "u5", "J4", "N4", "M4", "K4", "L4", "k5", "Lhm0;", "bannersItem", "searchState", "O4", "(Ljava/util/List;Lone/me/chats/search/a;)Ljava/util/List;", "Lc0h;", "W4", "()Lc0h;", "Lug3;", "w", "Lug3;", "chatsComponent", "Lel4;", "x", "Lel4;", "contactsComponent", "Lk0h;", "y", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lg4c;", "Lqd9;", "Y4", "()Lg4c;", "navigationStats", "Ldhh;", "A", "c5", "()Ldhh;", "serverPrefs", "Lone/me/sdk/insets/b;", "B", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "<set-?>", CA20Status.STATUS_REQUEST_C, "Llx;", "b5", "()Ljava/lang/Long;", "m5", "(Ljava/lang/Long;)V", "selectedChatIdForAction", CA20Status.STATUS_REQUEST_D, "d5", "()Z", "n5", "shouldRestoreFocus", "E", "La0g;", "e5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/chats/search/b;", "F", "f5", "()Lone/me/chats/search/b;", "viewModel", "Lc09;", "G", "X4", "()Lc09;", "inviteByPhoneViewModel", "Lh9;", CA20Status.STATUS_CERTIFICATE_H, "T4", "()Lh9;", "actionsViewModel", "Lfm0;", "U4", "()Lfm0;", "bannerViewModel", "Ljava/util/concurrent/ExecutorService;", "J", "Ljava/util/concurrent/ExecutorService;", "backgroundThreadExecutor", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_REQUEST_K, "Z4", "()Lone/me/sdk/permissions/b;", "Lf9;", "L", "Lf9;", "actionsAdapter", "Lb1g;", "M", "Lb1g;", "recentContactsAdapter", "Lt2g;", "N", "Lt2g;", "recentSearchHeaderAdapter", "Lqfg;", "Lpue;", "O", "Lqfg;", "presencePrefetchScroller", "Lh4h;", CA20Status.STATUS_REQUEST_P, "Lh4h;", "recentSearchAdapter", "Lqg4;", CA20Status.STATUS_REQUEST_Q, "Lqg4;", "allContactsAdapter", "one/me/chats/search/ChatsListSearchScreen$d", "R", "Lone/me/chats/search/ChatsListSearchScreen$d;", "chatsAndMessagesAdapterObserver", "S", "chatsAndMessagesSearchAdapter", "Lql9;", "T", "Lql9;", "loadingAdapter", "Ldg6;", "U", "Ldg6;", "emptySearchAdapter", "Lom0;", CA20Status.STATUS_CERTIFICATE_V, "Lom0;", "contactsBannerAdapter", "Lol3;", "W", "Lol3;", "chatsLoadingAdapter", "Landroidx/recyclerview/widget/f;", "X", "Landroidx/recyclerview/widget/f;", "concatAdapter", "Y", "a5", "recyclerView", "Lx29;", "Z", "Lh0g;", "V4", "()Lx29;", "l5", "(Lx29;)V", "contextMenuJob", "Lone/me/sdk/snackbar/c$a;", "h0", "Lone/me/sdk/snackbar/c$a;", "snackbar", "v0", "a", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatsListSearchScreen extends Widget implements cq4, ClearRecentSearchBottomSheet.InterfaceC9734a, ConfirmationBottomSheet.InterfaceC11357c, C4818f9.a, h4h.InterfaceC5520b, qk4.InterfaceC13738d, oo7 {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 serverPrefs;

    /* renamed from: B, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: C, reason: from kotlin metadata */
    public final C7289lx selectedChatIdForAction;

    /* renamed from: D, reason: from kotlin metadata */
    public final C7289lx shouldRestoreFocus;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 inviteByPhoneViewModel;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 actionsViewModel;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 bannerViewModel;

    /* renamed from: J, reason: from kotlin metadata */
    public final ExecutorService backgroundThreadExecutor;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: L, reason: from kotlin metadata */
    public final C4818f9 actionsAdapter;

    /* renamed from: M, reason: from kotlin metadata */
    public final b1g recentContactsAdapter;

    /* renamed from: N, reason: from kotlin metadata */
    public final t2g recentSearchHeaderAdapter;

    /* renamed from: O, reason: from kotlin metadata */
    public final qfg presencePrefetchScroller;

    /* renamed from: P, reason: from kotlin metadata */
    public final h4h recentSearchAdapter;

    /* renamed from: Q, reason: from kotlin metadata */
    public final qg4 allContactsAdapter;

    /* renamed from: R, reason: from kotlin metadata */
    public final C9708d chatsAndMessagesAdapterObserver;

    /* renamed from: S, reason: from kotlin metadata */
    public final h4h chatsAndMessagesSearchAdapter;

    /* renamed from: T, reason: from kotlin metadata */
    public final ql9 loadingAdapter;

    /* renamed from: U, reason: from kotlin metadata */
    public final dg6 emptySearchAdapter;

    /* renamed from: V, reason: from kotlin metadata */
    public final om0 contactsBannerAdapter;

    /* renamed from: W, reason: from kotlin metadata */
    public final ol3 chatsLoadingAdapter;

    /* renamed from: X, reason: from kotlin metadata */
    public final C1912f concatAdapter;

    /* renamed from: Y, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: Z, reason: from kotlin metadata */
    public final h0g contextMenuJob;

    /* renamed from: h0, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbar;

    /* renamed from: w, reason: from kotlin metadata */
    public final ug3 chatsComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final el4 contactsComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: y0 */
    public static final /* synthetic */ x99[] f65273y0 = {f8g.m32506f(new j1c(ChatsListSearchScreen.class, "selectedChatIdForAction", "getSelectedChatIdForAction()Ljava/lang/Long;", 0)), f8g.m32506f(new j1c(ChatsListSearchScreen.class, "shouldRestoreFocus", "getShouldRestoreFocus()Z", 0)), f8g.m32508h(new dcf(ChatsListSearchScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ChatsListSearchScreen.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32506f(new j1c(ChatsListSearchScreen.class, "contextMenuJob", "getContextMenuJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$b */
    public static final /* synthetic */ class C9706b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[h5h.EnumC5528a.values().length];
            try {
                iArr[h5h.EnumC5528a.CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h5h.EnumC5528a.GLOBAL_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h5h.EnumC5528a.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[h5h.EnumC5528a.GLOBAL_CONTACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[h5h.EnumC5528a.MESSAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[h5h.EnumC5528a.SHOW_MORE_PUBLIC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[C9731a.b.values().length];
            try {
                iArr2[C9731a.b.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[C9731a.b.IDLE_SEARCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[C9731a.b.SEARCH_RESULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[C9731a.b.EMPTY_SEARCH_RESULT.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$c */
    public static final class C9707c implements qg4.InterfaceC13707a {
        public C9707c() {
        }

        @Override // p000.qg4.InterfaceC13707a
        /* renamed from: b */
        public void mo63426b(long j) {
            hb9.m37873f(ChatsListSearchScreen.this);
            ChatsListSearchScreen.this.m63417f5().m63561j2(j);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$d */
    public static final class C9708d extends RecyclerView.AbstractC1883h {
        public C9708d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            if (((C9731a) ChatsListSearchScreen.this.m63417f5().m63550S1().getValue()).m63457i().size() == i2) {
                ChatsListSearchScreen.this.m63391s3();
            }
            ChatsListSearchScreen chatsListSearchScreen = ChatsListSearchScreen.this;
            chatsListSearchScreen.m63425z5(i2 > 0 && chatsListSearchScreen.m63417f5().m63539D1());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            if (((C9731a) ChatsListSearchScreen.this.m63417f5().m63550S1().getValue()).m63457i().isEmpty()) {
                ChatsListSearchScreen.this.m63425z5(false);
            }
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$e */
    public static final class C9709e implements EndlessRecyclerView.InterfaceC11514f {
        public C9709e() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            ChatsListSearchScreen.this.m63417f5().m63555a2();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return ((C9731a) ChatsListSearchScreen.this.m63417f5().m63550S1().getValue()).m63459k() != C9731a.b.LOADING_NEXT_PAGE && ((C9731a) ChatsListSearchScreen.this.m63417f5().m63550S1().getValue()).m63456h().length() > 0 && ChatsListSearchScreen.this.m63417f5().m63539D1() && ChatsListSearchScreen.this.chatsAndMessagesSearchAdapter.mo11623B() > 0;
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$f */
    public static final class C9710f extends nej implements ut7 {

        /* renamed from: A */
        public int f65308A;

        /* renamed from: B */
        public /* synthetic */ Object f65309B;

        /* renamed from: C */
        public final /* synthetic */ swi f65310C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9710f(swi swiVar, Continuation continuation) {
            super(3, continuation);
            this.f65310C = swiVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            EndlessRecyclerView2 endlessRecyclerView2 = (EndlessRecyclerView2) this.f65309B;
            ly8.m50681f();
            if (this.f65308A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f65310C.m97130p();
            endlessRecyclerView2.invalidateItemDecorations();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(EndlessRecyclerView2 endlessRecyclerView2, ccd ccdVar, Continuation continuation) {
            C9710f c9710f = new C9710f(this.f65310C, continuation);
            c9710f.f65309B = endlessRecyclerView2;
            return c9710f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$g */
    public static final class C9711g implements OneMeSearchView.InterfaceC12083c {

        /* renamed from: x */
        public final /* synthetic */ OneMeToolbar f65312x;

        public C9711g(OneMeToolbar oneMeToolbar) {
            this.f65312x = oneMeToolbar;
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A2 */
        public void mo62569A2(CharSequence charSequence) {
            C9732b m63417f5 = ChatsListSearchScreen.this.m63417f5();
            String obj = charSequence != null ? charSequence.toString() : null;
            if (obj == null) {
                obj = "";
            }
            m63417f5.m63572s2(obj);
            C5563h9 m63354T4 = ChatsListSearchScreen.this.m63354T4();
            String obj2 = charSequence != null ? charSequence.toString() : null;
            C5563h9.m37717G0(m63354T4, obj2 != null ? obj2 : "", false, 2, null);
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: W */
        public void mo63428W() {
            hb9.m37872e(this.f65312x);
            ChatsListSearchScreen.this.m63354T4().m37731z0();
            cm3.f18374b.m20365q();
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$h */
    public static final class C9712h extends nej implements ut7 {

        /* renamed from: A */
        public int f65313A;

        /* renamed from: B */
        public /* synthetic */ Object f65314B;

        /* renamed from: C */
        public /* synthetic */ Object f65315C;

        public C9712h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f65314B;
            ccd ccdVar = (ccd) this.f65315C;
            ly8.m50681f();
            if (this.f65313A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C9712h c9712h = new C9712h(continuation);
            c9712h.f65314B = linearLayout;
            c9712h.f65315C = ccdVar;
            return c9712h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$i */
    public static final class C9713i extends nej implements rt7 {

        /* renamed from: A */
        public int f65316A;

        /* renamed from: C */
        public final /* synthetic */ x9b f65318C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9713i(x9b x9bVar, Continuation continuation) {
            super(2, continuation);
            this.f65318C = x9bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ChatsListSearchScreen.this.new C9713i(this.f65318C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m63554Z1;
            Object m50681f = ly8.m50681f();
            int i = this.f65316A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9732b m63417f5 = ChatsListSearchScreen.this.m63417f5();
                long j = this.f65318C.m109724D().f89957w;
                t2b m109726F = this.f65318C.m109726F();
                this.f65316A = 1;
                m63554Z1 = m63417f5.m63554Z1(j, m109726F, this);
                if (m63554Z1 == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m63554Z1 = obj;
            }
            Long l = (Long) m63554Z1;
            if (l != null) {
                x9b x9bVar = this.f65318C;
                cm3.m20350s(cm3.f18374b, x9bVar.m109724D().f89957w, "local", u01.m100115f(l.longValue()), null, x9bVar.m37430w(), null, null, za3.EnumC17856b.SEARCH, 104, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9713i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$j */
    public static final class C9714j extends nej implements rt7 {

        /* renamed from: A */
        public int f65319A;

        /* renamed from: B */
        public /* synthetic */ Object f65320B;

        /* renamed from: C */
        public final /* synthetic */ String f65321C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListSearchScreen f65322D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9714j(String str, Continuation continuation, ChatsListSearchScreen chatsListSearchScreen) {
            super(2, continuation);
            this.f65321C = str;
            this.f65322D = chatsListSearchScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9714j c9714j = new C9714j(this.f65321C, continuation, this.f65322D);
            c9714j.f65320B = obj;
            return c9714j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65320B;
            ly8.m50681f();
            if (this.f65319A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65321C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            xpd xpdVar = (xpd) obj2;
            this.f65322D.m63405D5((C9731a) xpdVar.m111752c(), (List) xpdVar.m111753d());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9714j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$k */
    public static final class C9715k extends nej implements rt7 {

        /* renamed from: A */
        public int f65323A;

        /* renamed from: B */
        public /* synthetic */ Object f65324B;

        /* renamed from: C */
        public final /* synthetic */ String f65325C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListSearchScreen f65326D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9715k(String str, Continuation continuation, ChatsListSearchScreen chatsListSearchScreen) {
            super(2, continuation);
            this.f65325C = str;
            this.f65326D = chatsListSearchScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9715k c9715k = new C9715k(this.f65325C, continuation, this.f65326D);
            c9715k.f65324B = obj;
            return c9715k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65324B;
            ly8.m50681f();
            if (this.f65323A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65325C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f65326D.contactsBannerAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9715k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$l */
    public static final class C9716l extends nej implements rt7 {

        /* renamed from: A */
        public int f65327A;

        /* renamed from: B */
        public /* synthetic */ Object f65328B;

        /* renamed from: C */
        public final /* synthetic */ String f65329C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListSearchScreen f65330D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9716l(String str, Continuation continuation, ChatsListSearchScreen chatsListSearchScreen) {
            super(2, continuation);
            this.f65329C = str;
            this.f65330D = chatsListSearchScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9716l c9716l = new C9716l(this.f65329C, continuation, this.f65330D);
            c9716l.f65328B = obj;
            return c9716l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65328B;
            ly8.m50681f();
            if (this.f65327A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65329C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            sz8 sz8Var = (sz8) obj2;
            if ((sz8Var instanceof sz8.C15326a) || jy8.m45881e(sz8Var, sz8.C15328c.f103350a) || jy8.m45881e(sz8Var, sz8.C15329d.f103351a)) {
                mp9.m52679B(this.f65330D.getClass().getName(), "Contact not found", null, 4, null);
                yi4.f123639a.m113853a(this.f65330D);
            } else if (sz8Var instanceof sz8.C15327b) {
                mp9.m52679B(this.f65330D.getClass().getName(), "No internet", null, 4, null);
                sz8.C15327b c15327b = (sz8.C15327b) sz8Var;
                this.f65330D.m63344C5(c15327b.m97377b(), c15327b.m97376a(), u01.m100114e(mrg.f54348n9));
            } else {
                if (sz8Var != null) {
                    throw new NoWhenBranchMatchedException();
                }
                String name = this.f65330D.getClass().getName();
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, name, "Invite By Phone Error: " + sz8Var, null, 8, null);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9716l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$m */
    public static final class C9717m extends nej implements rt7 {

        /* renamed from: A */
        public int f65331A;

        /* renamed from: B */
        public /* synthetic */ Object f65332B;

        /* renamed from: C */
        public final /* synthetic */ String f65333C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListSearchScreen f65334D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9717m(String str, Continuation continuation, ChatsListSearchScreen chatsListSearchScreen) {
            super(2, continuation);
            this.f65333C = str;
            this.f65334D = chatsListSearchScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9717m c9717m = new C9717m(this.f65333C, continuation, this.f65334D);
            c9717m.f65332B = obj;
            return c9717m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65332B;
            ly8.m50681f();
            if (this.f65331A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65333C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            hb9.m37873f(this.f65334D);
            if (b4cVar instanceof oid) {
                cm3.f18374b.m20362n(((Number) ((oid) b4cVar).m15387a()).longValue());
            } else if (b4cVar instanceof ytb) {
                cm3.f18374b.m20351A(((Number) ((ytb) b4cVar).m15387a()).longValue());
            } else if (b4cVar instanceof l95) {
                cm3.f18374b.m747e(this.f65334D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9717m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$n */
    public static final class C9718n extends nej implements rt7 {

        /* renamed from: A */
        public int f65335A;

        /* renamed from: B */
        public /* synthetic */ Object f65336B;

        /* renamed from: C */
        public final /* synthetic */ String f65337C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListSearchScreen f65338D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9718n(String str, Continuation continuation, ChatsListSearchScreen chatsListSearchScreen) {
            super(2, continuation);
            this.f65337C = str;
            this.f65338D = chatsListSearchScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9718n c9718n = new C9718n(this.f65337C, continuation, this.f65338D);
            c9718n.f65336B = obj;
            return c9718n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sn8 m101394A;
            qf8 m52708k;
            Object obj2 = this.f65336B;
            ly8.m50681f();
            if (this.f65335A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65337C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (obj2 instanceof x2h) {
                this.f65338D.m63391s3();
                if (((x2h) obj2).m109154a() && (m101394A = this.f65338D.chatsComponent.m101394A()) != null) {
                    m101394A.m96393m(ioh.m42483d(new sn8.C15082c(rn8.MADE_2_PIN, 1)), c0h.CHATS_LIST_SEARCH_RESULT);
                }
            } else if (obj2 instanceof i5i) {
                i5i i5iVar = (i5i) obj2;
                this.f65338D.m63344C5(i5iVar.m40553c(), i5iVar.m40551a(), i5iVar.m40552b());
            } else if (obj2 instanceof b4i) {
                this.f65338D.m63390r5((b4i) obj2);
            } else if (obj2 instanceof w3i) {
                this.f65338D.m63421p5(((w3i) obj2).m106049b(), new C9722r(obj2));
            } else if (obj2 instanceof tz8.C15727b) {
                CharSequence m102379b = utg.f110243a.m102379b(this.f65338D.getContext(), this.f65338D.m63365c5());
                ss3.m96765d(this.f65338D.getContext(), m102379b.toString(), null, 2, null);
                nw8.f58315a.m56279t(this.f65338D.getContext(), m102379b, ((tz8.C15727b) obj2).m100061a());
            } else {
                String name = this.f65338D.getClass().getName();
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, name, "Unidentified event: " + obj2, null, 8, null);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9718n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$o */
    public static final class C9719o extends nej implements rt7 {

        /* renamed from: A */
        public int f65339A;

        /* renamed from: B */
        public /* synthetic */ Object f65340B;

        /* renamed from: C */
        public final /* synthetic */ String f65341C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListSearchScreen f65342D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9719o(String str, Continuation continuation, ChatsListSearchScreen chatsListSearchScreen) {
            super(2, continuation);
            this.f65341C = str;
            this.f65342D = chatsListSearchScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9719o c9719o = new C9719o(this.f65341C, continuation, this.f65342D);
            c9719o.f65340B = obj;
            return c9719o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65340B;
            ly8.m50681f();
            if (this.f65339A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65341C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            r4h r4hVar = (r4h) obj2;
            if (r4hVar instanceof r4h.C13920a) {
                r4h.C13920a c13920a = (r4h.C13920a) r4hVar;
                this.f65342D.m63357X4().m18102M0(c13920a.m87879a(), c13920a.m87880b());
            } else {
                if (!(r4hVar instanceof r4h.C13921b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f65342D.m63357X4().m18116g1();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9719o) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$p */
    public static final class C9720p extends nej implements ut7 {

        /* renamed from: A */
        public int f65343A;

        /* renamed from: B */
        public /* synthetic */ Object f65344B;

        /* renamed from: C */
        public /* synthetic */ Object f65345C;

        public C9720p(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C9731a c9731a = (C9731a) this.f65344B;
            List list = (List) this.f65345C;
            ly8.m50681f();
            if (this.f65343A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return mek.m51987a(c9731a, list);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C9731a c9731a, List list, Continuation continuation) {
            C9720p c9720p = new C9720p(continuation);
            c9720p.f65344B = c9731a;
            c9720p.f65345C = list;
            return c9720p.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$q */
    public static final /* synthetic */ class C9721q extends C5974ib implements ut7 {
        public C9721q(Object obj) {
            super(3, obj, ChatsListSearchScreen.class, "combineSearchAndBanners", "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;", 4);
        }

        @Override // p000.ut7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, C9731a c9731a, Continuation continuation) {
            return ChatsListSearchScreen.m63373h5((ChatsListSearchScreen) this.f39704w, list, c9731a, continuation);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$r */
    public static final class C9722r implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ Object f65346w;

        public C9722r(Object obj) {
            this.f65346w = obj;
        }

        /* renamed from: a */
        public final void m63439a(OneMeSnackbarController.EnumC11770c enumC11770c) {
            ((w3i) this.f65346w).m106048a().invoke(enumC11770c);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m63439a((OneMeSnackbarController.EnumC11770c) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$s */
    public static final class C9723s implements t2g.InterfaceC15392a {
        public C9723s() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.t2g.InterfaceC15392a
        /* renamed from: a */
        public void mo63440a() {
            hb9.m37873f(ChatsListSearchScreen.this);
            BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
            ClearRecentSearchBottomSheet clearRecentSearchBottomSheet = new ClearRecentSearchBottomSheet();
            ChatsListSearchScreen chatsListSearchScreen = ChatsListSearchScreen.this;
            clearRecentSearchBottomSheet.setTargetController(chatsListSearchScreen);
            AbstractC2899d abstractC2899d = chatsListSearchScreen;
            while (abstractC2899d.getParentController() != null) {
                abstractC2899d = abstractC2899d.getParentController();
            }
            qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
            AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
            if (mo59220i1 != null) {
                mo59220i1.m20755a0(C2904i.f18709g.m20797a(clearRecentSearchBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
            }
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$t */
    public static final /* synthetic */ class C9724t extends iu7 implements bt7 {
        public C9724t(Object obj) {
            super(0, obj, ChatsListSearchScreen.class, "getCurrentScreen", "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;", 0);
        }

        @Override // p000.bt7
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public final c0h invoke() {
            return ((ChatsListSearchScreen) this.receiver).m63414W4();
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$u */
    public static final /* synthetic */ class C9725u extends C5974ib implements dt7 {
        public C9725u(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m63442a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m63442a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$v */
    public static final class C9726v extends nej implements rt7 {

        /* renamed from: A */
        public int f65348A;

        /* renamed from: C */
        public final /* synthetic */ long f65350C;

        /* renamed from: D */
        public final /* synthetic */ View f65351D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9726v(long j, View view, Continuation continuation) {
            super(2, continuation);
            this.f65350C = j;
            this.f65351D = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ChatsListSearchScreen.this.new C9726v(this.f65350C, this.f65351D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65348A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9732b m63417f5 = ChatsListSearchScreen.this.m63417f5();
                long j = this.f65350C;
                this.f65348A = 1;
                obj = m63417f5.m63569q1(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            ChatsListSearchScreen chatsListSearchScreen = ChatsListSearchScreen.this;
            long j2 = this.f65350C;
            View view = this.f65351D;
            chatsListSearchScreen.m63383m5(u01.m100115f(j2));
            float f = 6;
            dq4.m27985b(chatsListSearchScreen, lq4.BOTTOM_SHEET).mo69457m((List) obj).mo69455h(view).mo69456j(new Rect(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0), mu5.m53081i().getDisplayMetrics().density * 12.0f).build().mo69436f0(chatsListSearchScreen);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9726v) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$w */
    public static final class C9727w implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65352w;

        /* renamed from: one.me.chats.search.ChatsListSearchScreen$w$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65353a;

            public a(bt7 bt7Var) {
                this.f65353a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65353a.invoke());
            }
        }

        public C9727w(bt7 bt7Var) {
            this.f65352w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65352w);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$x */
    public static final class C9728x implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65354w;

        /* renamed from: one.me.chats.search.ChatsListSearchScreen$x$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65355a;

            public a(bt7 bt7Var) {
                this.f65355a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65355a.invoke());
            }
        }

        public C9728x(bt7 bt7Var) {
            this.f65354w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65354w);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$y */
    public static final class C9729y implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65356w;

        /* renamed from: one.me.chats.search.ChatsListSearchScreen$y$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65357a;

            public a(bt7 bt7Var) {
                this.f65357a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65357a.invoke());
            }
        }

        public C9729y(bt7 bt7Var) {
            this.f65356w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65356w);
        }
    }

    /* renamed from: one.me.chats.search.ChatsListSearchScreen$z */
    public static final class C9730z implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65358w;

        /* renamed from: one.me.chats.search.ChatsListSearchScreen$z$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65359a;

            public a(bt7 bt7Var) {
                this.f65359a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65359a.invoke());
            }
        }

        public C9730z(bt7 bt7Var) {
            this.f65358w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65358w);
        }
    }

    public ChatsListSearchScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        ug3 ug3Var = new ug3(m117573getAccountScopeuqN4xOY(), null);
        this.chatsComponent = ug3Var;
        this.contactsComponent = new el4(m117573getAccountScopeuqN4xOY(), null);
        this.screenDelegate = bpi.m17410e(this, new C9724t(this), null, 2, null);
        this.navigationStats = ug3Var.m101401H();
        this.serverPrefs = ug3Var.m101412S();
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.selectedChatIdForAction = new C7289lx("selected.chatId.Action", Long.class, null);
        this.shouldRestoreFocus = new C7289lx("should.restore.focus", Boolean.class, Boolean.TRUE);
        this.toolbar = viewBinding(wlf.chats_list_search_toolbar);
        this.viewModel = createViewModelLazy(C9732b.class, new C9727w(new bt7() { // from class: aj3
            @Override // p000.bt7
            public final Object invoke() {
                C9732b m63347E5;
                m63347E5 = ChatsListSearchScreen.m63347E5(ChatsListSearchScreen.this);
                return m63347E5;
            }
        }));
        this.inviteByPhoneViewModel = createViewModelLazy(c09.class, new C9728x(new bt7() { // from class: fj3
            @Override // p000.bt7
            public final Object invoke() {
                c09 m63371g5;
                m63371g5 = ChatsListSearchScreen.m63371g5(ChatsListSearchScreen.this);
                return m63371g5;
            }
        }));
        this.actionsViewModel = createViewModelLazy(C5563h9.class, new C9729y(new bt7() { // from class: gj3
            @Override // p000.bt7
            public final Object invoke() {
                C5563h9 m63349G4;
                m63349G4 = ChatsListSearchScreen.m63349G4(ChatsListSearchScreen.this);
                return m63349G4;
            }
        }));
        this.bannerViewModel = createViewModelLazy(fm0.class, new C9730z(new bt7() { // from class: hj3
            @Override // p000.bt7
            public final Object invoke() {
                fm0 m63350H4;
                m63350H4 = ChatsListSearchScreen.m63350H4(ChatsListSearchScreen.this);
                return m63350H4;
            }
        }));
        ExecutorService m53674x = ug3Var.m101402I().m53674x();
        this.backgroundThreadExecutor = m53674x;
        this.permissions = ug3Var.m101404K();
        C4818f9 c4818f9 = new C4818f9(this, m53674x);
        this.actionsAdapter = c4818f9;
        b1g b1gVar = new b1g(new c1g.InterfaceC2632a() { // from class: ij3
            @Override // p000.c1g.InterfaceC2632a
            /* renamed from: a */
            public final void mo18186a(y0g y0gVar) {
                ChatsListSearchScreen.m63377j5(ChatsListSearchScreen.this, y0gVar);
            }
        }, m53674x);
        this.recentContactsAdapter = b1gVar;
        t2g t2gVar = new t2g(new C9723s(), m53674x);
        this.recentSearchHeaderAdapter = t2gVar;
        this.presencePrefetchScroller = rfg.m88449b(new bt7() { // from class: jj3
            @Override // p000.bt7
            public final Object invoke() {
                pue m63375i5;
                m63375i5 = ChatsListSearchScreen.m63375i5(ChatsListSearchScreen.this);
                return m63375i5;
            }
        });
        h4h h4hVar = new h4h(ug3Var.m101403J(), (kab) ug3Var.m101400G().getValue(), this, m53674x);
        this.recentSearchAdapter = h4hVar;
        qg4 qg4Var = new qg4(new C9707c(), m53674x);
        this.allContactsAdapter = qg4Var;
        this.chatsAndMessagesAdapterObserver = new C9708d();
        h4h h4hVar2 = new h4h(ug3Var.m101403J(), (kab) ug3Var.m101400G().getValue(), this, m53674x);
        this.chatsAndMessagesSearchAdapter = h4hVar2;
        ql9 ql9Var = new ql9(m53674x);
        this.loadingAdapter = ql9Var;
        dg6 dg6Var = new dg6(m53674x);
        this.emptySearchAdapter = dg6Var;
        om0 om0Var = new om0(this, ug3Var.m101421e(), m53674x);
        this.contactsBannerAdapter = om0Var;
        ol3 ol3Var = new ol3();
        this.chatsLoadingAdapter = ol3Var;
        this.concatAdapter = new C1912f(new C1912f.a.C18146a().m13066b(false).m13065a(), c4818f9, b1gVar, om0Var, t2gVar, h4hVar, qg4Var, h4hVar2, ol3Var, ql9Var, dg6Var);
        this.recyclerView = viewBinding(evc.f28909n);
        this.contextMenuJob = ov4.m81987c();
    }

    /* renamed from: B5 */
    public static final void m63342B5(boolean z, ChatsListSearchScreen chatsListSearchScreen, boolean z2) {
        if (z) {
            chatsListSearchScreen.m63391s3();
        }
        chatsListSearchScreen.m63425z5(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C5 */
    public final void m63344C5(TextSource title, TextSource caption, Integer icon) {
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

    /* renamed from: E5 */
    public static final C9732b m63347E5(ChatsListSearchScreen chatsListSearchScreen) {
        return chatsListSearchScreen.chatsComponent.m101429m().m111151a();
    }

    /* renamed from: G4 */
    public static final C5563h9 m63349G4(ChatsListSearchScreen chatsListSearchScreen) {
        return chatsListSearchScreen.chatsComponent.m101417a().m40935a();
    }

    /* renamed from: H4 */
    public static final fm0 m63350H4(ChatsListSearchScreen chatsListSearchScreen) {
        return chatsListSearchScreen.chatsComponent.m101420d().m35838a(chatsListSearchScreen.contactsComponent.m30420k(), true, new bt7() { // from class: mj3
            @Override // p000.bt7
            public final Object invoke() {
                boolean m63351I4;
                m63351I4 = ChatsListSearchScreen.m63351I4();
                return Boolean.valueOf(m63351I4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I4 */
    public static final boolean m63351I4() {
        return false;
    }

    /* renamed from: Q4 */
    public static final CharSequence m63352Q4(ChatsListSearchScreen chatsListSearchScreen, EndlessRecyclerView2 endlessRecyclerView2, int i) {
        int mo11624D = chatsListSearchScreen.concatAdapter.mo11624D(i);
        if (mo11624D == wvc.f117052o) {
            return endlessRecyclerView2.getResources().getString(erg.f28591t1);
        }
        if (mo11624D == wvc.f117059v) {
            return endlessRecyclerView2.getResources().getString(erg.f28603x1);
        }
        if (mo11624D == evc.f28927w) {
            if (chatsListSearchScreen.recentSearchAdapter.mo11623B() == 0) {
                return endlessRecyclerView2.getResources().getString(gvc.f34868l0);
            }
            return null;
        }
        if (mo11624D == evc.f28933z || mo11624D == evc.f28931y) {
            return endlessRecyclerView2.getResources().getString(erg.f28600w1);
        }
        if (mo11624D == o7d.f59821d) {
            return endlessRecyclerView2.getResources().getString(erg.f28588s1);
        }
        if (mo11624D == evc.f28925v) {
            if (chatsListSearchScreen.recentContactsAdapter.m13169c0().isEmpty()) {
                return endlessRecyclerView2.getResources().getString(erg.f28594u1);
            }
            return null;
        }
        if (mo11624D == evc.f28847B) {
            return endlessRecyclerView2.getResources().getString(gvc.f34874n0);
        }
        return null;
    }

    /* renamed from: S4 */
    public static final pkk m63353S4(View view) {
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T4 */
    public final C5563h9 m63354T4() {
        return (C5563h9) this.actionsViewModel.getValue();
    }

    /* renamed from: U4 */
    private final fm0 m63355U4() {
        return (fm0) this.bannerViewModel.getValue();
    }

    /* renamed from: V4 */
    private final x29 m63356V4() {
        return (x29) this.contextMenuJob.mo110a(this, f65273y0[4]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X4 */
    public final c09 m63357X4() {
        return (c09) this.inviteByPhoneViewModel.getValue();
    }

    /* renamed from: Y4 */
    private final g4c m63358Y4() {
        return (g4c) this.navigationStats.getValue();
    }

    /* renamed from: Z4 */
    private final C11675b m63359Z4() {
        return (C11675b) this.permissions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a5 */
    public final EndlessRecyclerView2 m63361a5() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f65273y0[3]);
    }

    /* renamed from: b5 */
    private final Long m63363b5() {
        return (Long) this.selectedChatIdForAction.mo110a(this, f65273y0[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c5 */
    public final dhh m63365c5() {
        return (dhh) this.serverPrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e5 */
    public final OneMeToolbar m63368e5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f65273y0[2]);
    }

    /* renamed from: g5 */
    public static final c09 m63371g5(ChatsListSearchScreen chatsListSearchScreen) {
        return chatsListSearchScreen.chatsComponent.m101396C().m26007a();
    }

    /* renamed from: h5 */
    public static final /* synthetic */ Object m63373h5(ChatsListSearchScreen chatsListSearchScreen, List list, C9731a c9731a, Continuation continuation) {
        return chatsListSearchScreen.m63411O4(list, c9731a);
    }

    /* renamed from: i5 */
    public static final pue m63375i5(ChatsListSearchScreen chatsListSearchScreen) {
        if (((a27) chatsListSearchScreen.contactsComponent.m30414e().getValue()).mo370Z0()) {
            return new pue(chatsListSearchScreen.m63417f5().m63544I1(), null, 2, null);
        }
        return null;
    }

    /* renamed from: j5 */
    public static final void m63377j5(ChatsListSearchScreen chatsListSearchScreen, y0g y0gVar) {
        hb9.m37873f(chatsListSearchScreen);
        chatsListSearchScreen.m63417f5().m63564m2(y0gVar);
    }

    /* renamed from: k5 */
    private final void m63379k5() {
        m63359Z4().m75030h0(kyd.m48321a(this), C11675b.f76968e.m75059d(), 156);
    }

    /* renamed from: l5 */
    private final void m63381l5(x29 x29Var) {
        this.contextMenuJob.mo37083b(this, f65273y0[4], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m5 */
    public final void m63383m5(Long l) {
        this.selectedChatIdForAction.mo37083b(this, f65273y0[0], l);
    }

    /* renamed from: q5 */
    public static final void m63388q5(dt7 dt7Var, OneMeSnackbarController.EnumC11770c enumC11770c) {
        dt7Var.invoke(enumC11770c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r5 */
    public final void m63390r5(b4i event) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(event.m15403d(), w31.m106009b(mek.m51987a("selected.chatId.Action", Long.valueOf(event.m15401b()))), null, 4, null).m73034i(event.m15402c());
        List m15400a = event.m15400a();
        final C9725u c9725u = new C9725u(m73034i);
        m15400a.forEach(new Consumer() { // from class: nj3
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ChatsListSearchScreen.m63393s5(dt7.this, obj);
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s3 */
    public final void m63391s3() {
        if (getView() != null) {
            m63361a5().scrollToPosition(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s5 */
    public static final void m63393s5(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* renamed from: t5 */
    private final void m63395t5(long chatId, View selectedView) {
        x29 m82753d;
        hb9.m37873f(this);
        m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C9726v(chatId, selectedView, null), 1, null);
        m63381l5(m82753d);
    }

    /* renamed from: v5 */
    public static final void m63398v5(ChatsListSearchScreen chatsListSearchScreen) {
        chatsListSearchScreen.m63391s3();
        chatsListSearchScreen.m63425z5(false);
    }

    /* renamed from: x5 */
    public static final void m63401x5(boolean z, ChatsListSearchScreen chatsListSearchScreen, ch8 ch8Var) {
        if (z) {
            chatsListSearchScreen.m63391s3();
        }
        chatsListSearchScreen.m63425z5(false);
        chatsListSearchScreen.contactsBannerAdapter.m13172f0((List) chatsListSearchScreen.m63355U4().m33327G0().getValue());
        chatsListSearchScreen.recentSearchHeaderAdapter.m13172f0(!ch8Var.m20104i().isEmpty() ? cv3.m25506e(u2g.f107404w) : dv3.m28431q());
        chatsListSearchScreen.recentSearchAdapter.m13172f0(ch8Var.m20104i());
        chatsListSearchScreen.allContactsAdapter.m13172f0(ch8Var.m20102g());
    }

    /* renamed from: A5 */
    public final void m63404A5(List searchResult, final boolean scrollToTop, final boolean hasMoreMessages, List actions) {
        m63410N4();
        m63409M4();
        m63408L4();
        this.actionsAdapter.m13172f0(actions);
        this.chatsAndMessagesSearchAdapter.mo13173g0(searchResult, new Runnable() { // from class: dj3
            @Override // java.lang.Runnable
            public final void run() {
                ChatsListSearchScreen.m63342B5(scrollToTop, this, hasMoreMessages);
            }
        });
    }

    /* renamed from: D5 */
    public final void m63405D5(C9731a state, List actions) {
        String name = ChatsListSearchScreen.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "updateState " + state, null, 8, null);
            }
        }
        int i = C9706b.$EnumSwitchMapping$1[state.m63459k().ordinal()];
        if (i == 1) {
            m63424y5();
            return;
        }
        if (i == 2) {
            m63423w5(state.m63454f(), state.m63455g());
            g4c.m34629G(m63358Y4(), c0h.CHATS_LIST_SEARCH_INITIAL, null, 2, null);
        } else if (i == 3) {
            m63404A5(state.m63457i(), state.m63455g(), state.m63453e(), actions);
            g4c.m34629G(m63358Y4(), c0h.CHATS_LIST_SEARCH_RESULT, null, 2, null);
        } else {
            if (i != 4) {
                return;
            }
            if (actions.isEmpty()) {
                m63422u5();
            } else {
                m63420o5(actions);
            }
            g4c.m34629G(m63358Y4(), c0h.CHATS_LIST_SEARCH_RESULT, null, 2, null);
        }
    }

    @Override // p000.C4818f9.a
    /* renamed from: F2 */
    public void mo32555F2(C0119a9 actionModel) {
        hb9.m37873f(this);
        m63417f5().m63559g2(actionModel.getItemId());
    }

    @Override // p000.qk4.InterfaceC13738d
    /* renamed from: G1 */
    public void mo63225G1(qk4.EnumC13737c bannerType) {
        m63379k5();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m63417f5().m63565n2(id);
        if (payload != null) {
            m63417f5().m63558f2(payload.getLong("selected.chatId.Action"), id);
        }
    }

    /* renamed from: J4 */
    public final void m63406J4() {
        this.actionsAdapter.m13172f0(dv3.m28431q());
    }

    /* renamed from: K4 */
    public final void m63407K4() {
        this.chatsAndMessagesSearchAdapter.m13172f0(dv3.m28431q());
    }

    @Override // p000.h4h.InterfaceC5520b
    /* renamed from: L0 */
    public void mo37332L0(h5h searchModel) {
        hb9.m37873f(this);
        switch (C9706b.$EnumSwitchMapping$0[searchModel.m37431y().ordinal()]) {
            case 1:
                m63417f5().m63557e2(searchModel);
                m63417f5().m63542G2(searchModel.getItemId());
                cm3.m20350s(cm3.f18374b, searchModel.getItemId(), "local", null, null, null, null, null, za3.EnumC17856b.SEARCH, HProv.PP_SAME_MEDIA, null);
                return;
            case 2:
                m63417f5().m63557e2(searchModel);
                cm3.m20350s(cm3.f18374b, searchModel.getItemId(), "server", null, null, null, null, null, za3.EnumC17856b.SEARCH, HProv.PP_SAME_MEDIA, null);
                return;
            case 3:
                m63417f5().m63562k2(searchModel);
                return;
            case 4:
                m63417f5().m63563l2((zz7) searchModel);
                return;
            case 5:
                m63417f5().m63557e2(searchModel);
                x9b x9bVar = (x9b) searchModel;
                if (x9bVar.m109724D() == null) {
                    return;
                }
                p31.m82753d(getViewLifecycleScope(), null, null, new C9713i(x9bVar, null), 3, null);
                return;
            case 6:
                m63417f5().m63567o2();
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: L4 */
    public final void m63408L4() {
        this.emptySearchAdapter.m13172f0(dv3.m28431q());
    }

    /* renamed from: M4 */
    public final void m63409M4() {
        this.recentContactsAdapter.m13172f0(null);
        this.recentSearchHeaderAdapter.m13172f0(dv3.m28431q());
        this.recentSearchAdapter.m13172f0(dv3.m28431q());
        this.allContactsAdapter.m13172f0(dv3.m28431q());
    }

    /* renamed from: N4 */
    public final void m63410N4() {
        this.loadingAdapter.m13172f0(dv3.m28431q());
    }

    /* renamed from: O4 */
    public final List m63411O4(List bannersItem, C9731a searchState) {
        return C9706b.$EnumSwitchMapping$1[searchState.m63459k().ordinal()] == 2 ? bannersItem : dv3.m28431q();
    }

    /* renamed from: P4 */
    public final EndlessRecyclerView2 m63412P4() {
        final EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(evc.f28909n);
        endlessRecyclerView2.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext()));
        endlessRecyclerView2.setItemAnimator(null);
        endlessRecyclerView2.setAdapter(this.concatAdapter);
        endlessRecyclerView2.setHasFixedSize(true);
        endlessRecyclerView2.setIgnoreRefreshingFlagsForScrollEvent(true);
        endlessRecyclerView2.setPager(new C9709e());
        endlessRecyclerView2.setDelegate(this.chatsLoadingAdapter);
        swi swiVar = new swi(endlessRecyclerView2, this.concatAdapter, new un3(new dt7() { // from class: kj3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m63352Q4;
                m63352Q4 = ChatsListSearchScreen.m63352Q4(ChatsListSearchScreen.this, endlessRecyclerView2, ((Integer) obj).intValue());
                return m63352Q4;
            }
        }));
        endlessRecyclerView2.addItemDecoration(swiVar);
        ViewThemeUtilsKt.m93401c(endlessRecyclerView2, new C9710f(swiVar, null));
        pue pueVar = (pue) this.presencePrefetchScroller.getValue();
        if (pueVar != null) {
            pueVar.m84383h(endlessRecyclerView2);
        }
        return endlessRecyclerView2;
    }

    /* renamed from: R4 */
    public final OneMeToolbar m63413R4(Bundle savedViewState) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setId(evc.f28913p);
        oneMeToolbar.setTransitionName(oneMeToolbar.getContext().getString(gvc.f34841c0));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Main);
        oneMeToolbar.setRightActions(new C12144b(new OneMeToolbar.InterfaceC12127d.d(null, new C9711g(oneMeToolbar), 1, null), new OneMeToolbar.InterfaceC12127d.a(mrg.f54257f6, false, new dt7() { // from class: lj3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63353S4;
                m63353S4 = ChatsListSearchScreen.m63353S4((View) obj);
                return m63353S4;
            }
        }, 2, null), null, 4, null));
        oneMeToolbar.setTitle(gvc.f34838b0);
        OneMeSearchView searchView = oneMeToolbar.getSearchView();
        if (searchView != null) {
            searchView.setSearchHint(searchView.getResources().getString(gvc.f34871m0));
            searchView.setCollapsible(false);
            searchView.setSearchText(((C9731a) m63417f5().m63550S1().getValue()).m63456h());
            if (savedViewState != null) {
                searchView.setExpandWithAnimation(false);
                searchView.expand(false);
            }
        }
        return oneMeToolbar;
    }

    /* renamed from: W4 */
    public final c0h m63414W4() {
        int i = C9706b.$EnumSwitchMapping$1[((C9731a) m63417f5().m63550S1().getValue()).m63459k().ordinal()];
        return (i == 3 || i == 4) ? c0h.CHATS_LIST_SEARCH_RESULT : c0h.CHATS_LIST_SEARCH_INITIAL;
    }

    @Override // p000.oo7
    /* renamed from: Y2 */
    public void mo63415Y2(int requestCode, int resultCode, Intent data) {
        if (requestCode == 101 && resultCode == -1) {
            m63419n5(false);
        }
    }

    /* renamed from: d5 */
    public final boolean m63416d5() {
        return ((Boolean) this.shouldRestoreFocus.mo110a(this, f65273y0[1])).booleanValue();
    }

    /* renamed from: f5 */
    public final C9732b m63417f5() {
        return (C9732b) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.chats.search.views.ClearRecentSearchBottomSheet.InterfaceC9734a
    /* renamed from: i2 */
    public void mo63418i2() {
        m63417f5().m63566o1();
    }

    /* renamed from: n5 */
    public final void m63419n5(boolean z) {
        this.shouldRestoreFocus.mo37083b(this, f65273y0[1], Boolean.valueOf(z));
    }

    /* renamed from: o5 */
    public final void m63420o5(List actions) {
        m63410N4();
        m63409M4();
        m63408L4();
        this.actionsAdapter.m13172f0(actions);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        pue pueVar = (pue) this.presencePrefetchScroller.getValue();
        if (pueVar != null) {
            pueVar.m84386l();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeEnded(AbstractC2900e changeHandler, pr4 changeType) {
        OneMeSearchView searchView;
        super.onChangeEnded(changeHandler, changeType);
        Activity activity = getActivity();
        if (activity == null || activity.isDestroyed() || activity.isFinishing()) {
            return;
        }
        m63417f5().m63552X1(changeType);
        boolean m63416d5 = m63416d5();
        m63419n5(true);
        if (!changeType.isEnter || !m63416d5 || getView() == null || (searchView = m63368e5().getSearchView()) == null) {
            return;
        }
        searchView.requestFocusOnSearch();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeStarted(changeHandler, changeType);
        if (changeType == pr4.PUSH_EXIT) {
            hb9.m37873f(this);
            m63419n5(false);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setId(evc.f28911o);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        ViewThemeUtilsKt.m93401c(linearLayout, new C9712h(null));
        linearLayout.addView(m63413R4(savedViewState));
        linearLayout.addView(m63412P4());
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.snackbar = null;
        this.presencePrefetchScroller.reset();
        this.chatsAndMessagesSearchAdapter.mo12653b0(this.chatsAndMessagesAdapterObserver);
        super.onDestroyView(view);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        m63417f5().m63573t2();
        super.onDetach(view);
    }

    @Override // p000.cq4
    public void onDismiss() {
        m63383m5(null);
        x29 m63356V4 = m63356V4();
        if (m63356V4 != null) {
            x29.C16911a.m109140b(m63356V4, null, 1, null);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 156) {
            m63359Z4().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75059d(), qrg.f89297ji, qrg.f89323ki, qrg.f89271ii, new PermissionIcon.Drawable(v6d.f111364b));
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        this.chatsAndMessagesSearchAdapter.mo12650Y(this.chatsAndMessagesAdapterObserver);
        jc7 m83230q = pc7.m83230q(m63417f5().m63550S1(), m63354T4().m37725C0(), new C9720p(null));
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83230q, getViewLifecycleOwner().getLifecycle(), bVar), new C9714j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83186O(m63355U4().m33327G0(), m63417f5().m63550S1(), new C9721q(this)), getViewLifecycleOwner().getLifecycle(), bVar), new C9715k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63357X4().m18104P0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9716l(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83193V(m63417f5().getNavEvents(), m63357X4().m18108V0()), getViewLifecycleOwner().getLifecycle(), bVar), new C9717m(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83193V(m63357X4().getEvents(), m63417f5().getEvents()), getViewLifecycleOwner().getLifecycle(), bVar), new C9718n(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63417f5().m63546N1(), getViewLifecycleOwner().getLifecycle(), bVar), new C9719o(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p5 */
    public final void m63421p5(TextSource title, final dt7 cancelAction) {
        View view;
        CharSequence asString = title.asString(getContext());
        if (asString == null) {
            return;
        }
        C11788a mo75562j = new C11788a(this).mo75555c(OneMeSnackbarModel.Left.Timer.INSTANCE).setTitle(asString).mo75562j(OneMeSnackbarModel.Right.CancelBtn.INSTANCE);
        AbstractC2899d parentController = getParentController();
        mo75562j.mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, (parentController == null || (view = parentController.getView()) == null) ? 0 : view.getPaddingBottom(), false, 11, null)).mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: bj3
            @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
            /* renamed from: a */
            public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                ChatsListSearchScreen.m63388q5(dt7.this, enumC11770c);
            }
        }).show();
    }

    /* renamed from: u5 */
    public final void m63422u5() {
        m63406J4();
        m63410N4();
        m63409M4();
        m63407K4();
        this.emptySearchAdapter.mo13173g0(cv3.m25506e(fg6.f31019w), new Runnable() { // from class: ej3
            @Override // java.lang.Runnable
            public final void run() {
                ChatsListSearchScreen.m63398v5(ChatsListSearchScreen.this);
            }
        });
    }

    /* renamed from: w5 */
    public final void m63423w5(final ch8 idleSearchData, final boolean scrollToTop) {
        m63406J4();
        m63410N4();
        m63407K4();
        m63408L4();
        String name = ChatsListSearchScreen.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "idleSearchData.recentContacts = " + mv3.m53139D0(idleSearchData.m20103h(), null, null, null, 0, null, null, 63, null), null, 8, null);
            }
        }
        this.recentContactsAdapter.mo13173g0(idleSearchData.m20103h().isEmpty() ? dv3.m28431q() : cv3.m25506e(idleSearchData.m20103h()), new Runnable() { // from class: cj3
            @Override // java.lang.Runnable
            public final void run() {
                ChatsListSearchScreen.m63401x5(scrollToTop, this, idleSearchData);
            }
        });
    }

    /* renamed from: y5 */
    public final void m63424y5() {
        m63406J4();
        m63409M4();
        m63407K4();
        m63408L4();
        this.loadingAdapter.m13172f0(cv3.m25506e(tl9.f105774w));
    }

    @Override // p000.h4h.InterfaceC5520b
    /* renamed from: z */
    public void mo37333z(h5h searchModel, View selectedView) {
        if (searchModel instanceof ce3) {
            m63395t5(((ce3) searchModel).getItemId(), selectedView);
        }
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        Long m63363b5 = m63363b5();
        if (m63363b5 != null) {
            long longValue = m63363b5.longValue();
            m63383m5(null);
            m63417f5().m63558f2(longValue, id);
        }
    }

    /* renamed from: z5 */
    public final void m63425z5(boolean show) {
        if (getView() != null) {
            m63361a5().setRefreshingNext(show);
        }
    }

    public ChatsListSearchScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
