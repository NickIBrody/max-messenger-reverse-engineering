package one.p010me.chats.list;

import android.app.Activity;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.AbstractC1927u;
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.list.C9607a;
import one.p010me.chats.list.ChatsListWidget;
import one.p010me.chats.list.chatsuggest.C9613a;
import one.p010me.chats.list.chatsuggest.C9616d;
import one.p010me.chats.list.folderwidget.section.C9622a;
import one.p010me.chats.list.folderwidget.section.FolderWidgetsSectionView;
import one.p010me.chats.list.multiselection.C9640a;
import one.p010me.chats.list.multiselection.ChatsMultiselectionUiLogic;
import one.p010me.chats.tab.ChatsTabWidget;
import one.p010me.contactlist.C10046a;
import one.p010me.contactlist.ContactListWidget;
import one.p010me.deeplink.route.DeepLinkUri;
import one.p010me.pinbars.PinBarsWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.permissions.PermissionIcon;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.chatlist.ChatCellView;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import p000.AbstractC3963da;
import p000.C5974ib;
import p000.C7289lx;
import p000.StoriesEntrypoint;
import p000.a0g;
import p000.a27;
import p000.ae9;
import p000.au7;
import p000.b1j;
import p000.b4c;
import p000.b4i;
import p000.bh4;
import p000.bii;
import p000.bt4;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cm3;
import p000.cq4;
import p000.dcf;
import p000.del;
import p000.dki;
import p000.dm3;
import p000.dq4;
import p000.dt7;
import p000.dv3;
import p000.dz8;
import p000.e1j;
import p000.eg7;
import p000.el4;
import p000.erf;
import p000.evc;
import p000.f8g;
import p000.fg7;
import p000.fi3;
import p000.ge9;
import p000.gvc;
import p000.h0g;
import p000.hy6;
import p000.i19;
import p000.i4i;
import p000.i5i;
import p000.ihg;
import p000.ik3;
import p000.ioh;
import p000.ip3;
import p000.j1c;
import p000.j7g;
import p000.jc7;
import p000.jg4;
import p000.jy8;
import p000.k0h;
import p000.k4i;
import p000.kc7;
import p000.kyd;
import p000.l4i;
import p000.l7g;
import p000.l7h;
import p000.l95;
import p000.lid;
import p000.lq4;
import p000.lu0;
import p000.ly8;
import p000.m9e;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.oi3;
import p000.oid;
import p000.oik;
import p000.ol3;
import p000.ov4;
import p000.ox8;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pue;
import p000.q09;
import p000.q31;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.qm4;
import p000.qog;
import p000.qrg;
import p000.rfg;
import p000.rm6;
import p000.rn8;
import p000.rp4;
import p000.rs1;
import p000.rt7;
import p000.sn8;
import p000.stj;
import p000.tq3;
import p000.tv4;
import p000.u01;
import p000.u93;
import p000.ug3;
import p000.ug7;
import p000.uq3;
import p000.ut7;
import p000.uv4;
import p000.v6d;
import p000.v92;
import p000.vp4;
import p000.vq4;
import p000.w2h;
import p000.w31;
import p000.w33;
import p000.w3i;
import p000.w92;
import p000.wg4;
import p000.wl9;
import p000.wlf;
import p000.wr3;
import p000.x29;
import p000.x2h;
import p000.x3i;
import p000.x99;
import p000.xv4;
import p000.y3i;
import p000.ye9;
import p000.yg4;
import p000.yi3;
import p000.yp9;
import p000.ytb;
import p000.yy8;
import p000.z2h;
import p000.z3i;
import p000.zg4;
import p000.zy8;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000Ö\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0002\u009f\u0002\u0018\u0000 ¬\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b:\u0002\u00ad\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fB\u0019\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u000e\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010(\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J%\u0010/\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,H\u0002¢\u0006\u0004\b/\u00100J\u0019\u00102\u001a\u0004\u0018\u0001012\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\u00152\u0006\u00105\u001a\u000204H\u0002¢\u0006\u0004\b6\u00107J\u001d\u0010:\u001a\u00020\u00152\f\u00109\u001a\b\u0012\u0004\u0012\u00020*08H\u0002¢\u0006\u0004\b:\u0010;J\u0017\u0010>\u001a\u00020\u00152\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J\u0013\u0010A\u001a\u00020@*\u00020@H\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\bC\u0010#J\u0017\u0010E\u001a\u00020\u00152\u0006\u00105\u001a\u00020DH\u0002¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020\u00152\u0006\u00105\u001a\u00020GH\u0002¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\bJ\u0010#J\u000f\u0010K\u001a\u00020\u0015H\u0002¢\u0006\u0004\bK\u0010\u0017J\u0017\u0010M\u001a\u00020\u00152\u0006\u0010L\u001a\u000201H\u0014¢\u0006\u0004\bM\u0010NJ\u0017\u0010O\u001a\u00020\u00152\u0006\u0010L\u001a\u000201H\u0014¢\u0006\u0004\bO\u0010NJ)\u0010U\u001a\u0002012\u0006\u0010Q\u001a\u00020P2\u0006\u0010S\u001a\u00020R2\b\u0010T\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\bU\u0010VJ\u0017\u0010W\u001a\u00020\u00152\u0006\u0010L\u001a\u000201H\u0016¢\u0006\u0004\bW\u0010NJ\u0017\u0010X\u001a\u00020\u00152\u0006\u0010L\u001a\u000201H\u0014¢\u0006\u0004\bX\u0010NJ-\u0010_\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020Y2\f\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u00100[2\u0006\u0010^\u001a\u00020]H\u0016¢\u0006\u0004\b_\u0010`J\u0011\u0010a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\ba\u0010bJ\u0015\u0010e\u001a\u00020\u00152\u0006\u0010d\u001a\u00020c¢\u0006\u0004\be\u0010fJ!\u0010i\u001a\u00020\u00152\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00150g¢\u0006\u0004\bi\u0010jJ!\u0010k\u001a\u00020\u00152\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00150g¢\u0006\u0004\bk\u0010jJ!\u0010n\u001a\u00020\u00152\u0006\u0010l\u001a\u00020Y2\b\u0010m\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\bn\u0010oJ\u0019\u0010p\u001a\u00020\u00152\b\u0010m\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\bp\u0010\u000fJ!\u0010q\u001a\u00020\u00152\u0006\u0010l\u001a\u00020Y2\b\u0010m\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\bq\u0010oJ\u000f\u0010r\u001a\u00020\u0015H\u0016¢\u0006\u0004\br\u0010\u0017J\u0017\u0010u\u001a\u00020\u00152\u0006\u0010t\u001a\u00020sH\u0016¢\u0006\u0004\bu\u0010vJ\u0017\u0010x\u001a\u00020\u00152\u0006\u0010w\u001a\u00020*H\u0016¢\u0006\u0004\bx\u0010yJ\u0017\u0010z\u001a\u00020\u00152\u0006\u0010w\u001a\u00020*H\u0016¢\u0006\u0004\bz\u0010yJ\u001f\u0010{\u001a\u00020\u00152\u0006\u0010w\u001a\u00020*2\u0006\u0010L\u001a\u000201H\u0016¢\u0006\u0004\b{\u0010|J\u0018\u0010\u007f\u001a\u00020\u00152\u0006\u0010~\u001a\u00020}H\u0016¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u00020\u0015¢\u0006\u0005\b\u0081\u0001\u0010\u0017J\u0011\u0010\u0082\u0001\u001a\u00020\u0015H\u0016¢\u0006\u0005\b\u0082\u0001\u0010\u0017J(\u0010\u0085\u0001\u001a\u00020\u00152\u000b\u0010+\u001a\u00070*j\u0003`\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020YH\u0016¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J1\u0010\u0088\u0001\u001a\u00020\u00152\u000b\u0010+\u001a\u00070*j\u0003`\u0083\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00102\u0007\u0010\u0084\u0001\u001a\u00020YH\u0016¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\u000f\u0010\u008a\u0001\u001a\u00020\u0015¢\u0006\u0005\b\u008a\u0001\u0010\u0017J\u001a\u0010\u008c\u0001\u001a\u00020\u00152\u0007\u0010\u008b\u0001\u001a\u00020<H\u0016¢\u0006\u0005\b\u008c\u0001\u0010?J\u001e\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010\u008d\u0001\u001a\u00020<H\u0016¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0001\u0010\u009e\u0001R7\u0010¨\u0001\u001a\u0004\u0018\u00010*2\t\u0010¡\u0001\u001a\u0004\u0018\u00010*8B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b¢\u0001\u0010£\u0001\u001a\u0006\b¤\u0001\u0010¥\u0001\"\u0006\b¦\u0001\u0010§\u0001R7\u0010¬\u0001\u001a\u0004\u0018\u00010*2\t\u0010¡\u0001\u001a\u0004\u0018\u00010*8B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b©\u0001\u0010£\u0001\u001a\u0006\bª\u0001\u0010¥\u0001\"\u0006\b«\u0001\u0010§\u0001R!\u0010²\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b®\u0001\u0010¯\u0001\u001a\u0006\b°\u0001\u0010±\u0001R!\u0010·\u0001\u001a\u00030³\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b´\u0001\u0010¯\u0001\u001a\u0006\bµ\u0001\u0010¶\u0001R!\u0010¼\u0001\u001a\u00030¸\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¹\u0001\u0010¯\u0001\u001a\u0006\bº\u0001\u0010»\u0001R!\u0010Á\u0001\u001a\u00030½\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¾\u0001\u0010¯\u0001\u001a\u0006\b¿\u0001\u0010À\u0001R \u0010\\\u001a\u00030Â\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÃ\u0001\u0010¯\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001R\u0017\u0010È\u0001\u001a\u00030Æ\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bn\u0010Ç\u0001R!\u0010Í\u0001\u001a\u00030É\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÊ\u0001\u0010¯\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001R\u001f\u0010\u001d\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÎ\u0001\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R \u0010Õ\u0001\u001a\u00030Ò\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bu\u0010¯\u0001\u001a\u0006\bÓ\u0001\u0010Ô\u0001R!\u0010Û\u0001\u001a\u00030Ö\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b×\u0001\u0010Ø\u0001\u001a\u0006\bÙ\u0001\u0010Ú\u0001R!\u0010à\u0001\u001a\u00030Ü\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÝ\u0001\u0010¯\u0001\u001a\u0006\bÞ\u0001\u0010ß\u0001R\u001b\u0010ã\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0001\u0010â\u0001R\u0016\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bä\u0001\u0010å\u0001R)\u0010è\u0001\u001a\u0012\u0012\u0004\u0012\u00020<\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0001\u0010ç\u0001R'\u0010ê\u0001\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0015\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bé\u0001\u0010ç\u0001R\u0019\u0010ì\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bë\u0001\u0010Ê\u0001R\u0017\u0010ï\u0001\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bí\u0001\u0010î\u0001R\u0018\u0010ó\u0001\u001a\u00030ð\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R\u0018\u0010õ\u0001\u001a\u00030ð\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bô\u0001\u0010ò\u0001R\u0018\u0010ù\u0001\u001a\u00030ö\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b÷\u0001\u0010ø\u0001R\u0018\u0010ý\u0001\u001a\u00030ú\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bû\u0001\u0010ü\u0001R\u0018\u0010\u0081\u0002\u001a\u00030þ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÿ\u0001\u0010\u0080\u0002R\u0018\u0010\u0085\u0002\u001a\u00030\u0082\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0002\u0010\u0084\u0002R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0002\u0010\u0087\u0002R9\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u0088\u00022\n\u0010¡\u0001\u001a\u0005\u0018\u00010\u0088\u00028B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b\u0089\u0002\u0010\u008a\u0002\u001a\u0006\b\u008b\u0002\u0010\u008c\u0002\"\u0006\b\u008d\u0002\u0010\u008e\u0002R!\u0010\u0094\u0002\u001a\u00030\u0090\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0091\u0002\u0010¯\u0001\u001a\u0006\b\u0092\u0002\u0010\u0093\u0002R \u0010\u0098\u0002\u001a\u00030\u0095\u00028BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bq\u0010Ø\u0001\u001a\u0006\b\u0096\u0002\u0010\u0097\u0002R!\u0010\u009d\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u00020\u0099\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0002\u0010\u009c\u0002R \u0010\u009e\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u00020\u0099\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u009c\u0002R\u0018\u0010¢\u0002\u001a\u00030\u009f\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0002\u0010¡\u0002R\u0019\u0010¤\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0002\u0010\u0083\u0002R\u0017\u0010§\u0002\u001a\u00020<8BX\u0082\u0004¢\u0006\b\u001a\u0006\b¥\u0002\u0010¦\u0002R\u0018\u0010«\u0002\u001a\u00030¨\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b©\u0002\u0010ª\u0002¨\u0006®\u0002"}, m47687d2 = {"Lone/me/chats/list/ChatsListWidget;", "Lone/me/sdk/arch/Widget;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lhy6$a;", "Ldz8$a;", "Lone/me/chats/list/chatsuggest/a$a;", "Lfg7;", "Lz2h;", "Ldm3;", "Lone/me/chats/tab/ChatsTabWidget$e;", "Luq3;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "folderId", "Lwl9;", "localAccountId", "(Ljava/lang/String;Lwl9;)V", "Lpkk;", "p5", "()V", "Landroidx/recyclerview/widget/RecyclerView;", "Lu93;", "C5", "(Landroidx/recyclerview/widget/RecyclerView;)Lu93;", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "Landroidx/recyclerview/widget/f;", "concatAdapter", "k5", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Landroidx/recyclerview/widget/f;)V", "b5", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V", "Lfi3;", "chatsList", "Lone/me/chats/list/a;", "chatsListAdapter", "i6", "(Lfi3;Lone/me/chats/list/a;)V", "", ApiProtocol.PARAM_CHAT_ID, "", "Lwp4;", "actions", "e6", "(JLjava/util/List;)V", "Landroid/view/View;", "O5", "(J)Landroid/view/View;", "Lb4i;", "event", "Y5", "(Lb4i;)V", "", "chatIds", "f6", "(Ljava/util/Set;)V", "", "hideButton", "W5", "(Z)V", "Lvp4$a;", "Q5", "(Lvp4$a;)Lvp4$a;", "d5", "Lz3i;", "c6", "(Lz3i;)V", "Lx3i;", "a6", "(Lx3i;)V", "f5", "h6", "view", "onAttach", "(Landroid/view/View;)V", "onDetach", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "onDestroyView", "", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "c1", "()Lu93;", "Landroidx/recyclerview/widget/RecyclerView$s;", "recycledViewPool", "T5", "(Landroidx/recyclerview/widget/RecyclerView$s;)V", "Lkotlin/Function1;", "listener", "c5", "(Ldt7;)V", "S5", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "I0", "z0", "onDismiss", "Leg7;", "result", "L", "(Leg7;)V", "contactId", "l0", "(J)V", "S2", "k2", "(JLandroid/view/View;)V", "Lyy8$a;", "type", "B0", "(Lyy8$a;)V", "K5", "s3", "Lru/ok/tamtam/chats/ChatServerId;", "position", "e3", "(JI)V", "chatLink", "C1", "(JLjava/lang/String;I)V", "P5", "visible", "h2", "isOpening", "Ltq3;", "provideParams", "(Z)Ltq3;", "Lug3;", "w", "Lug3;", "chatsComponent", "Lel4;", "x", "Lel4;", "contactsComponent", "Lv92;", "y", "Lv92;", "callsPermissionComponent", "z", "Ljava/lang/String;", "tag", "A", "<set-?>", "B", "Llx;", "G5", "()Ljava/lang/Long;", "U5", "(Ljava/lang/Long;)V", "selectedChatIdForAction", CA20Status.STATUS_REQUEST_C, "H5", "V5", "selectedContactIdForAction", "Lbh4;", CA20Status.STATUS_REQUEST_D, "Lqd9;", "x5", "()Lbh4;", "contactsFactory", "Lq09;", "E", "D5", "()Lq09;", "inviteToMaxStats", "Lone/me/contactlist/a;", "F", "y5", "()Lone/me/contactlist/a;", "contactsViewModel", "Lik3;", "G", "I5", "()Lik3;", "viewModel", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_CERTIFICATE_H, "E5", "()Lone/me/sdk/permissions/b;", "Ljava/util/concurrent/ExecutorService;", "Ljava/util/concurrent/ExecutorService;", "backgroundThreadExecutor", "Lbt4;", "J", "A5", "()Lbt4;", "conversationIdGenerator", CA20Status.STATUS_REQUEST_K, "La0g;", "F5", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "Lq31;", "t5", "()Lq31;", "builds", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "M", "Llu0;", "B5", "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "emptyView", "Ljg4;", "N", "w5", "()Ljg4;", "contactInviteDelegate", "O", "Landroidx/recyclerview/widget/RecyclerView$s;", "chatsRecycledViewPool", CA20Status.STATUS_REQUEST_P, "Lone/me/chats/list/a;", CA20Status.STATUS_REQUEST_Q, "Ldt7;", "chatListScrollListener", "R", "storyClickListener", "S", "clickedStoryOwnerId", "T", "[I", "storyAvatarCenterCoordinates", "Lhy6;", "U", "Lhy6;", "fakeChatsAdapter", CA20Status.STATUS_CERTIFICATE_V, "fakeChatsPhonesAdapter", "Ldz8;", "W", "Ldz8;", "inviteActionsAdapter", "Lol3;", "X", "Lol3;", "chatsLoadingAdapter", "Lone/me/chats/list/chatsuggest/a;", "Y", "Lone/me/chats/list/chatsuggest/a;", "chatsSuggestAdapter", "Lone/me/chats/list/folderwidget/section/a;", "Z", "Lone/me/chats/list/folderwidget/section/a;", "folderWidgetsSectionAdapter", "h0", "Landroidx/recyclerview/widget/f;", "Lx29;", "v0", "Lh0g;", "z5", "()Lx29;", "R5", "(Lx29;)V", "contextMenuJob", "Lrs1;", "y0", "u5", "()Lrs1;", "callPermissionDelegate", "Lyi3;", "v5", "()Lyi3;", "chatsListRecyclerViewAnalyticsListener", "Lqfg;", "Lpue;", "A0", "Lqfg;", "presencePrefetchScroller", "storiesPrefetchScroller", "one/me/chats/list/ChatsListWidget$e", "C0", "Lone/me/chats/list/ChatsListWidget$e;", "chatsAdapterDataObserver", "D0", "shouldReportFullyDrawn", "J5", "()Z", "isStoriesChatPollingEnabled", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "E0", "b", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatsListWidget extends Widget implements cq4, ConfirmationBottomSheet.InterfaceC11357c, hy6.InterfaceC5874a, dz8.InterfaceC4220a, C9613a.a, fg7, z2h, dm3, ChatsTabWidget.InterfaceC9750e, uq3 {

    /* renamed from: A, reason: from kotlin metadata */
    public final String folderId;

    /* renamed from: A0, reason: from kotlin metadata */
    public final qfg presencePrefetchScroller;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx selectedChatIdForAction;

    /* renamed from: B0, reason: from kotlin metadata */
    public final qfg storiesPrefetchScroller;

    /* renamed from: C, reason: from kotlin metadata */
    public final C7289lx selectedContactIdForAction;

    /* renamed from: C0, reason: from kotlin metadata */
    public final C9586e chatsAdapterDataObserver;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 contactsFactory;

    /* renamed from: D0, reason: from kotlin metadata */
    public boolean shouldReportFullyDrawn;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 inviteToMaxStats;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 contactsViewModel;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: I, reason: from kotlin metadata */
    public final ExecutorService backgroundThreadExecutor;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 conversationIdGenerator;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 builds;

    /* renamed from: M, reason: from kotlin metadata */
    public final lu0 emptyView;

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 contactInviteDelegate;

    /* renamed from: O, reason: from kotlin metadata */
    public RecyclerView.C1894s chatsRecycledViewPool;

    /* renamed from: P, reason: from kotlin metadata */
    public final C9607a chatsListAdapter;

    /* renamed from: Q, reason: from kotlin metadata */
    public dt7 chatListScrollListener;

    /* renamed from: R, reason: from kotlin metadata */
    public dt7 storyClickListener;

    /* renamed from: S, reason: from kotlin metadata */
    public long clickedStoryOwnerId;

    /* renamed from: T, reason: from kotlin metadata */
    public final int[] storyAvatarCenterCoordinates;

    /* renamed from: U, reason: from kotlin metadata */
    public final hy6 fakeChatsAdapter;

    /* renamed from: V, reason: from kotlin metadata */
    public final hy6 fakeChatsPhonesAdapter;

    /* renamed from: W, reason: from kotlin metadata */
    public final dz8 inviteActionsAdapter;

    /* renamed from: X, reason: from kotlin metadata */
    public final ol3 chatsLoadingAdapter;

    /* renamed from: Y, reason: from kotlin metadata */
    public final C9613a chatsSuggestAdapter;

    /* renamed from: Z, reason: from kotlin metadata */
    public final C9622a folderWidgetsSectionAdapter;

    /* renamed from: h0, reason: from kotlin metadata */
    public final C1912f concatAdapter;

    /* renamed from: v0, reason: from kotlin metadata */
    public final h0g contextMenuJob;

    /* renamed from: w, reason: from kotlin metadata */
    public final ug3 chatsComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final el4 contactsComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: y0, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: z, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: z0, reason: from kotlin metadata */
    public final lu0 chatsListRecyclerViewAnalyticsListener;

    /* renamed from: F0 */
    public static final /* synthetic */ x99[] f64656F0 = {f8g.m32506f(new j1c(ChatsListWidget.class, "selectedChatIdForAction", "getSelectedChatIdForAction()Ljava/lang/Long;", 0)), f8g.m32506f(new j1c(ChatsListWidget.class, "selectedContactIdForAction", "getSelectedContactIdForAction()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(ChatsListWidget.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32508h(new dcf(ChatsListWidget.class, "emptyView", "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", 0)), f8g.m32506f(new j1c(ChatsListWidget.class, "contextMenuJob", "getContextMenuJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32508h(new dcf(ChatsListWidget.class, "chatsListRecyclerViewAnalyticsListener", "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;", 0))};

    /* renamed from: one.me.chats.list.ChatsListWidget$a */
    public static final class C9582a extends nej implements au7 {

        /* renamed from: A */
        public int f64695A;

        /* renamed from: B */
        public /* synthetic */ Object f64696B;

        /* renamed from: C */
        public /* synthetic */ Object f64697C;

        /* renamed from: D */
        public /* synthetic */ Object f64698D;

        /* renamed from: E */
        public /* synthetic */ Object f64699E;

        /* renamed from: F */
        public /* synthetic */ Object f64700F;

        public C9582a(Continuation continuation) {
            super(6, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            fi3 fi3Var = (fi3) this.f64696B;
            List list = (List) this.f64697C;
            List list2 = (List) this.f64698D;
            List list3 = (List) this.f64699E;
            List list4 = (List) this.f64700F;
            ly8.m50681f();
            if (this.f64695A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = ChatsListWidget.this.tag;
            ChatsListWidget chatsListWidget = ChatsListWidget.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    String str2 = chatsListWidget.folderId;
                    int size = fi3Var.m33026d().size();
                    u93 u93Var = (u93) mv3.m53199v0(fi3Var.m33026d());
                    Long m100115f = u93Var != null ? u01.m100115f(u93Var.mo68813j()) : null;
                    u93 u93Var2 = (u93) mv3.m53143H0(fi3Var.m33026d());
                    qf8.m85812f(m52708k, yp9Var, str, "Got new chats on UI for folder:" + str2 + ", size=" + size + ", first=" + m100115f + ", last=" + (u93Var2 != null ? u01.m100115f(u93Var2.mo68813j()) : null) + ", suggestsSize=" + (list4 != null ? u01.m100114e(list4.size()) : null), null, 8, null);
                }
            }
            ChatsListWidget chatsListWidget2 = ChatsListWidget.this;
            chatsListWidget2.m62742i6(fi3Var, chatsListWidget2.chatsListAdapter);
            ChatsListWidget.this.fakeChatsAdapter.m13172f0(list);
            if (fi3Var.m33027e()) {
                ChatsListWidget.this.inviteActionsAdapter.m13172f0(dv3.m28431q());
            } else if (jy8.m45881e(ChatsListWidget.this.folderId, "all.chat.folder")) {
                ChatsListWidget.this.inviteActionsAdapter.m13172f0(list3);
            }
            ChatsListWidget.this.fakeChatsPhonesAdapter.m13172f0(list2);
            ChatsListWidget.this.chatsSuggestAdapter.m13172f0(list4);
            ChatsListWidget.this.m62741h6();
            return pkk.f85235a;
        }

        @Override // p000.au7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object mo14457h(fi3 fi3Var, List list, List list2, List list3, List list4, Continuation continuation) {
            C9582a c9582a = ChatsListWidget.this.new C9582a(continuation);
            c9582a.f64696B = fi3Var;
            c9582a.f64697C = list;
            c9582a.f64698D = list2;
            c9582a.f64699E = list3;
            c9582a.f64700F = list4;
            return c9582a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$c */
    public static final /* synthetic */ class C9584c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[yy8.EnumC17724a.values().length];
            try {
                iArr[yy8.EnumC17724a.INVITE_BY_PHONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[yy8.EnumC17724a.INVITE_BY_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$d */
    public static final class C9585d implements l7h.InterfaceC7080b {

        /* renamed from: b */
        public final /* synthetic */ String f64703b;

        /* renamed from: c */
        public final /* synthetic */ EndlessRecyclerView2 f64704c;

        public C9585d(String str, EndlessRecyclerView2 endlessRecyclerView2) {
            this.f64703b = str;
            this.f64704c = endlessRecyclerView2;
        }

        @Override // p000.l7h.InterfaceC7080b
        /* renamed from: a */
        public String mo49218a(int i) {
            return this.f64703b;
        }

        @Override // p000.l7h.InterfaceC7080b
        /* renamed from: b */
        public boolean mo49219b(int i) {
            return i == ChatsListWidget.this.chatsListAdapter.mo11623B() && ChatsListWidget.this.fakeChatsAdapter.mo11623B() > 0;
        }

        @Override // p000.l7h.InterfaceC7080b
        /* renamed from: c */
        public void mo49220c(TextPaint textPaint) {
            stj.m96875f(oik.f61010a.m58343n().m96887m(), ChatsListWidget.this.getContext(), textPaint, this.f64704c.getResources().getDisplayMetrics(), null, 8, null);
            textPaint.setColor(ip3.f41503j.m42591b(this.f64704c).getText().m19002b());
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$e */
    public static final class C9586e extends RecyclerView.AbstractC1883h {
        public C9586e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            ChatsListWidget.this.m62744p5();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: b */
        public void mo12248b(int i, int i2) {
            ChatsListWidget.this.m62744p5();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: c */
        public void mo12249c(int i, int i2, Object obj) {
            ChatsListWidget.this.m62744p5();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            ChatsListWidget.this.m62744p5();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            ChatsListWidget.this.m62744p5();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            ChatsListWidget.this.m62744p5();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: g */
        public void mo12657g() {
            ChatsListWidget.this.m62744p5();
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$f */
    public static final class C9587f implements C9607a.a {
        public C9587f() {
        }

        @Override // one.p010me.chats.list.C9607a.a
        /* renamed from: a */
        public void mo62752a(long j) {
            ChatsListWidget.this.clickedStoryOwnerId = j;
            dt7 dt7Var = ChatsListWidget.this.storyClickListener;
            if (dt7Var != null) {
                dt7Var.invoke(Long.valueOf(j));
            }
        }

        @Override // one.p010me.chats.list.C9607a.a
        /* renamed from: b */
        public void mo62753b(View view, long j) {
            ChatsListWidget.this.m62718I5().m42003g3(j);
        }

        @Override // one.p010me.chats.list.C9607a.a
        /* renamed from: c */
        public void mo62754c(View view, long j) {
            ChatsListWidget.this.m62718I5().m42006i3(j);
        }

        @Override // one.p010me.chats.list.C9607a.a
        /* renamed from: d */
        public void mo62755d(long j) {
            ChatsListWidget.this.m62718I5().m42004h3(j);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$g */
    public static final class C9588g implements EndlessRecyclerView.InterfaceC11514f {
        public C9588g() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            ChatsListWidget.this.m62718I5().m41993a3();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return ChatsListWidget.this.m62718I5().m42035z2();
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$h */
    public static final class C9589h extends nej implements ut7 {

        /* renamed from: A */
        public int f64708A;

        /* renamed from: B */
        public /* synthetic */ Object f64709B;

        /* renamed from: C */
        public /* synthetic */ Object f64710C;

        public C9589h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f64709B;
            ccd ccdVar = (ccd) this.f64710C;
            ly8.m50681f();
            if (this.f64708A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ip3.f41503j.m42590a(frameLayout.getContext()).m42578l(frameLayout, ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C9589h c9589h = new C9589h(continuation);
            c9589h.f64709B = frameLayout;
            c9589h.f64710C = ccdVar;
            return c9589h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$i */
    public static final class C9590i extends nej implements rt7 {

        /* renamed from: A */
        public int f64711A;

        /* renamed from: C */
        public final /* synthetic */ long f64713C;

        /* renamed from: D */
        public final /* synthetic */ View f64714D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9590i(long j, View view, Continuation continuation) {
            super(2, continuation);
            this.f64713C = j;
            this.f64714D = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ChatsListWidget.this.new C9590i(this.f64713C, this.f64714D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f64711A;
            if (i == 0) {
                ihg.m41693b(obj);
                C10046a m62749y5 = ChatsListWidget.this.m62749y5();
                long j = this.f64713C;
                this.f64711A = 1;
                obj = m62749y5.m65720e1(j, this);
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
                ChatsListWidget chatsListWidget = ChatsListWidget.this;
                long j2 = this.f64713C;
                View view = this.f64714D;
                chatsListWidget.m62728V5(u01.m100115f(j2));
                chatsListWidget.m62723Q5(dq4.m27985b(chatsListWidget, lq4.BOTTOM_SHEET).mo69457m(list).mo69455h(view)).build().mo69436f0(chatsListWidget);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9590i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$j */
    public static final class C9591j extends nej implements rt7 {

        /* renamed from: A */
        public int f64715A;

        /* renamed from: B */
        public /* synthetic */ Object f64716B;

        /* renamed from: C */
        public final /* synthetic */ String f64717C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListWidget f64718D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9591j(String str, Continuation continuation, ChatsListWidget chatsListWidget) {
            super(2, continuation);
            this.f64717C = str;
            this.f64718D = chatsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9591j c9591j = new C9591j(this.f64717C, continuation, this.f64718D);
            c9591j.f64716B = obj;
            return c9591j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64716B;
            ly8.m50681f();
            if (this.f64715A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64717C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof oid) {
                cm3.f18374b.m20362n(((Number) ((oid) b4cVar).m15387a()).longValue());
            } else if (b4cVar instanceof ytb) {
                cm3.f18374b.m20351A(((Number) ((ytb) b4cVar).m15387a()).longValue());
            } else if (b4cVar instanceof l95) {
                cm3.f18374b.m747e(this.f64718D, (l95) b4cVar);
            } else if (b4cVar instanceof lid) {
                rp4.m89064b(this.f64718D.getContext(), (Uri) ((lid) b4cVar).m15387a());
            } else if (b4cVar instanceof ox8) {
                cm3.f18374b.m745c(this.f64718D, ((DeepLinkUri) ((ox8) b4cVar).m15387a()).getUri());
            } else if (b4cVar instanceof l4i) {
                cm3.f18374b.m20369v((String) ((l4i) b4cVar).m15387a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9591j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$k */
    public static final class C9592k extends nej implements rt7 {

        /* renamed from: A */
        public int f64719A;

        /* renamed from: B */
        public /* synthetic */ Object f64720B;

        /* renamed from: C */
        public final /* synthetic */ String f64721C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListWidget f64722D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9592k(String str, Continuation continuation, ChatsListWidget chatsListWidget) {
            super(2, continuation);
            this.f64721C = str;
            this.f64722D = chatsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9592k c9592k = new C9592k(this.f64721C, continuation, this.f64722D);
            c9592k.f64720B = obj;
            return c9592k;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view;
            View view2;
            sn8 m101394A;
            qf8 m52708k;
            Object obj2 = this.f64720B;
            ly8.m50681f();
            if (this.f64719A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64721C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            oi3 oi3Var = (oi3) obj2;
            int i = 0;
            if (oi3Var instanceof x2h) {
                this.f64722D.m62641F5().scrollToPosition(0);
                if (((x2h) oi3Var).m109154a() && (m101394A = this.f64722D.chatsComponent.m101394A()) != null) {
                    m101394A.m96393m(ioh.m42483d(new sn8.C15082c(rn8.MADE_2_PIN, 1)), c0h.CHATS_LIST_TAB);
                }
            } else if (oi3Var instanceof i5i) {
                i5i i5iVar = (i5i) oi3Var;
                CharSequence asString = i5iVar.m40553c().asString(this.f64722D.getContext());
                if (asString != null) {
                    InterfaceC11790c mo75559g = new C11788a(this.f64722D).setTitle(asString).mo75559g(i5iVar.m40551a());
                    AbstractC2899d parentController = this.f64722D.getParentController();
                    if (parentController != null && (view2 = parentController.getView()) != null) {
                        i = view2.getPaddingBottom();
                    }
                    InterfaceC11790c mo75557e = mo75559g.mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, i, false, 11, null));
                    if (i5iVar.m40552b() != null) {
                        mo75557e.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(i5iVar.m40552b().intValue()));
                    }
                    mo75557e.show();
                }
            } else if (oi3Var instanceof b4i) {
                this.f64722D.m62730Y5((b4i) oi3Var);
            } else if (oi3Var instanceof i4i) {
                this.f64722D.m62740f6(((i4i) oi3Var).m40475a());
            } else if (oi3Var instanceof y3i) {
                y3i y3iVar = (y3i) oi3Var;
                this.f64722D.m62738e6(y3iVar.m112794b(), y3iVar.m112793a());
            } else if (oi3Var instanceof w3i) {
                CharSequence asString2 = ((w3i) oi3Var).m106049b().asString(this.f64722D.getContext());
                if (asString2 != null) {
                    C11788a mo75562j = new C11788a(this.f64722D).mo75555c(OneMeSnackbarModel.Left.Timer.INSTANCE).setTitle(asString2).mo75562j(OneMeSnackbarModel.Right.CancelBtn.INSTANCE);
                    AbstractC2899d parentController2 = this.f64722D.getParentController();
                    if (parentController2 != null && (view = parentController2.getView()) != null) {
                        i = view.getPaddingBottom();
                    }
                    mo75562j.mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, i, false, 11, null)).mo75554b(new C9600s(oi3Var)).show();
                }
            } else if (oi3Var instanceof k4i) {
                this.f64722D.m62747w5().m44634b(this.f64722D.requireActivity(), ((k4i) oi3Var).m46249a());
            } else {
                if (!(oi3Var instanceof wr3)) {
                    throw new NoWhenBranchMatchedException();
                }
                BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                int i2 = erf.chat_list_confirm_clear_saved_messages_history_title;
                TextSource.Companion companion2 = TextSource.INSTANCE;
                ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75715d(i2), null, null, 6, null).m73034i(companion2.m75715d(erf.chat_list_confirm_clear_saved_messages_history_subtitle)).m73028c(evc.f28868L0, companion2.m75715d(erf.chat_list_confirm_clear_saved_messages_history_negative_button)).m73029d(evc.f28898h0, companion2.m75715d(gvc.f34794G)).m73032g();
                ChatsListWidget chatsListWidget = this.f64722D;
                m73032g.setTargetController(chatsListWidget);
                AbstractC2899d abstractC2899d = chatsListWidget;
                while (abstractC2899d.getParentController() != null) {
                    abstractC2899d = abstractC2899d.getParentController();
                }
                qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                if (mo59220i1 != null) {
                    mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9592k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$l */
    public static final class C9593l extends nej implements rt7 {

        /* renamed from: A */
        public int f64723A;

        /* renamed from: B */
        public /* synthetic */ Object f64724B;

        /* renamed from: C */
        public final /* synthetic */ String f64725C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListWidget f64726D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9593l(String str, Continuation continuation, ChatsListWidget chatsListWidget) {
            super(2, continuation);
            this.f64725C = str;
            this.f64726D = chatsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9593l c9593l = new C9593l(this.f64725C, continuation, this.f64726D);
            c9593l.f64724B = obj;
            return c9593l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64724B;
            ly8.m50681f();
            if (this.f64723A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64725C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64726D.m62729W5(((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9593l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$m */
    public static final class C9594m extends nej implements rt7 {

        /* renamed from: A */
        public int f64727A;

        /* renamed from: B */
        public /* synthetic */ Object f64728B;

        /* renamed from: C */
        public final /* synthetic */ String f64729C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListWidget f64730D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9594m(String str, Continuation continuation, ChatsListWidget chatsListWidget) {
            super(2, continuation);
            this.f64729C = str;
            this.f64730D = chatsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9594m c9594m = new C9594m(this.f64729C, continuation, this.f64730D);
            c9594m.f64728B = obj;
            return c9594m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64728B;
            ly8.m50681f();
            if (this.f64727A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64729C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                qm4.f88077b.m747e(this.f64730D, (l95) b4cVar);
            } else if (b4cVar instanceof dki) {
                UUID m17637a = this.f64730D.m62632A5().m17637a();
                dki dkiVar = (dki) b4cVar;
                this.f64730D.m62707u5().m89307v(null, m17637a, dkiVar.m27676b(), dkiVar.m27677c(), new C9601t(b4cVar, m17637a));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9594m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$n */
    public static final class C9595n extends nej implements rt7 {

        /* renamed from: A */
        public int f64731A;

        /* renamed from: B */
        public /* synthetic */ Object f64732B;

        /* renamed from: C */
        public final /* synthetic */ String f64733C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListWidget f64734D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9595n(String str, Continuation continuation, ChatsListWidget chatsListWidget) {
            super(2, continuation);
            this.f64733C = str;
            this.f64734D = chatsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9595n c9595n = new C9595n(this.f64733C, continuation, this.f64734D);
            c9595n.f64732B = obj;
            return c9595n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64732B;
            ly8.m50681f();
            if (this.f64731A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64733C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            yg4 yg4Var = (yg4) obj2;
            if (yg4Var instanceof w2h) {
                this.f64734D.m62641F5().scrollToPosition(0);
            } else if (yg4Var instanceof z3i) {
                this.f64734D.m62735c6((z3i) yg4Var);
            } else if (yg4Var instanceof x3i) {
                this.f64734D.m62731a6((x3i) yg4Var);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9595n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$o */
    public static final class C9596o extends nej implements rt7 {

        /* renamed from: A */
        public int f64735A;

        /* renamed from: B */
        public /* synthetic */ Object f64736B;

        /* renamed from: C */
        public final /* synthetic */ String f64737C;

        /* renamed from: D */
        public final /* synthetic */ ChatsListWidget f64738D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9596o(String str, Continuation continuation, ChatsListWidget chatsListWidget) {
            super(2, continuation);
            this.f64737C = str;
            this.f64738D = chatsListWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9596o c9596o = new C9596o(this.f64737C, continuation, this.f64738D);
            c9596o.f64736B = obj;
            return c9596o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f64736B;
            ly8.m50681f();
            if (this.f64735A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f64737C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f64738D.folderWidgetsSectionAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9596o) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$p */
    public static final class C9597p implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f64739w;

        /* renamed from: one.me.chats.list.ChatsListWidget$p$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f64740w;

            /* renamed from: one.me.chats.list.ChatsListWidget$p$a$a, reason: collision with other inner class name */
            public static final class C18376a extends vq4 {

                /* renamed from: A */
                public int f64741A;

                /* renamed from: B */
                public Object f64742B;

                /* renamed from: C */
                public Object f64743C;

                /* renamed from: E */
                public Object f64745E;

                /* renamed from: F */
                public Object f64746F;

                /* renamed from: G */
                public int f64747G;

                /* renamed from: z */
                public /* synthetic */ Object f64748z;

                public C18376a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f64748z = obj;
                    this.f64741A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f64740w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18376a c18376a;
                int i;
                if (continuation instanceof C18376a) {
                    c18376a = (C18376a) continuation;
                    int i2 = c18376a.f64741A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18376a.f64741A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18376a.f64748z;
                        Object m50681f = ly8.m50681f();
                        i = c18376a.f64741A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f64740w;
                            if (obj instanceof oi3) {
                                c18376a.f64742B = bii.m16767a(obj);
                                c18376a.f64743C = bii.m16767a(c18376a);
                                c18376a.f64745E = bii.m16767a(obj);
                                c18376a.f64746F = bii.m16767a(kc7Var);
                                c18376a.f64747G = 0;
                                c18376a.f64741A = 1;
                                if (kc7Var.mo272b(obj, c18376a) == m50681f) {
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
                c18376a = new C18376a(continuation);
                Object obj22 = c18376a.f64748z;
                Object m50681f2 = ly8.m50681f();
                i = c18376a.f64741A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9597p(jc7 jc7Var) {
            this.f64739w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f64739w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$q */
    public static final class C9598q implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f64749w;

        /* renamed from: one.me.chats.list.ChatsListWidget$q$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f64750w;

            /* renamed from: one.me.chats.list.ChatsListWidget$q$a$a, reason: collision with other inner class name */
            public static final class C18377a extends vq4 {

                /* renamed from: A */
                public int f64751A;

                /* renamed from: B */
                public Object f64752B;

                /* renamed from: C */
                public Object f64753C;

                /* renamed from: E */
                public Object f64755E;

                /* renamed from: F */
                public Object f64756F;

                /* renamed from: G */
                public int f64757G;

                /* renamed from: z */
                public /* synthetic */ Object f64758z;

                public C18377a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f64758z = obj;
                    this.f64751A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f64750w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18377a c18377a;
                int i;
                if (continuation instanceof C18377a) {
                    c18377a = (C18377a) continuation;
                    int i2 = c18377a.f64751A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18377a.f64751A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18377a.f64758z;
                        Object m50681f = ly8.m50681f();
                        i = c18377a.f64751A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f64750w;
                            if (obj instanceof yg4) {
                                c18377a.f64752B = bii.m16767a(obj);
                                c18377a.f64753C = bii.m16767a(c18377a);
                                c18377a.f64755E = bii.m16767a(obj);
                                c18377a.f64756F = bii.m16767a(kc7Var);
                                c18377a.f64757G = 0;
                                c18377a.f64751A = 1;
                                if (kc7Var.mo272b(obj, c18377a) == m50681f) {
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
                c18377a = new C18377a(continuation);
                Object obj22 = c18377a.f64758z;
                Object m50681f2 = ly8.m50681f();
                i = c18377a.f64751A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9598q(jc7 jc7Var) {
            this.f64749w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f64749w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$r */
    public static final class C9599r extends RecyclerView.AbstractC1893r {
        public C9599r() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
            ChatsListWidget.this.m62744p5();
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$s */
    public static final class C9600s implements OneMeSnackbarController.InterfaceC11769b {

        /* renamed from: a */
        public final /* synthetic */ oi3 f64760a;

        public C9600s(oi3 oi3Var) {
            this.f64760a = oi3Var;
        }

        @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
        /* renamed from: a */
        public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
            ((w3i) this.f64760a).m106048a().invoke(enumC11770c);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$t */
    public static final class C9601t implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ b4c f64761w;

        /* renamed from: x */
        public final /* synthetic */ UUID f64762x;

        public C9601t(b4c b4cVar, UUID uuid) {
            this.f64761w = b4cVar;
            this.f64762x = uuid;
        }

        /* renamed from: a */
        public final void m62764a() {
            qm4.f88077b.m86419k(((dki) this.f64761w).m27676b(), this.f64762x.toString(), ((dki) this.f64761w).m27677c(), true);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m62764a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$u */
    public static final /* synthetic */ class C9602u extends C5974ib implements dt7 {
        public C9602u(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m62765a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m62765a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$v */
    public static final /* synthetic */ class C9603v extends C5974ib implements dt7 {
        public C9603v(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m62766a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m62766a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$w */
    public static final class C9604w implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f64763w;

        /* renamed from: one.me.chats.list.ChatsListWidget$w$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f64764a;

            public a(bt7 bt7Var) {
                this.f64764a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f64764a.invoke());
            }
        }

        public C9604w(bt7 bt7Var) {
            this.f64763w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f64763w);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$x */
    public static final class C9605x implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f64765w;

        /* renamed from: one.me.chats.list.ChatsListWidget$x$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f64766a;

            public a(bt7 bt7Var) {
                this.f64766a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f64766a.invoke());
            }
        }

        public C9605x(bt7 bt7Var) {
            this.f64765w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f64765w);
        }
    }

    /* renamed from: one.me.chats.list.ChatsListWidget$y */
    public static final class RunnableC9606y implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f64767w;

        /* renamed from: x */
        public final /* synthetic */ ChatsListWidget f64768x;

        public RunnableC9606y(View view, ChatsListWidget chatsListWidget) {
            this.f64767w = view;
            this.f64768x = chatsListWidget;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Activity activity = this.f64768x.getActivity();
            if (activity != null) {
                AbstractC3963da.m26823a(activity);
            }
        }
    }

    public ChatsListWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        ug3 ug3Var = new ug3(m117573getAccountScopeuqN4xOY(), null);
        this.chatsComponent = ug3Var;
        el4 el4Var = new el4(m117573getAccountScopeuqN4xOY(), null);
        this.contactsComponent = el4Var;
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        String name = ChatsListWidget.class.getName();
        this.tag = name;
        String string = bundle.getString("folder.id.key");
        if (string == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.folderId = string;
        this.selectedChatIdForAction = new C7289lx("selected.chatId.Action", Long.class, null);
        this.selectedContactIdForAction = new C7289lx("selected.contactId.Action", Long.class, null);
        this.contactsFactory = ae9.m1500a(new bt7() { // from class: rk3
            @Override // p000.bt7
            public final Object invoke() {
                bh4 m62695n5;
                m62695n5 = ChatsListWidget.m62695n5(ChatsListWidget.this);
                return m62695n5;
            }
        });
        this.inviteToMaxStats = el4Var.m30424o();
        this.contactsViewModel = createViewModelLazy(C10046a.class, new C9604w(new bt7() { // from class: gl3
            @Override // p000.bt7
            public final Object invoke() {
                C10046a m62697o5;
                m62697o5 = ChatsListWidget.m62697o5(ChatsListWidget.this);
                return m62697o5;
            }
        }));
        this.viewModel = createViewModelLazy(ik3.class, new C9605x(new bt7() { // from class: hl3
            @Override // p000.bt7
            public final Object invoke() {
                ik3 m62691l6;
                m62691l6 = ChatsListWidget.m62691l6(ChatsListWidget.this);
                return m62691l6;
            }
        }));
        this.permissions = ug3Var.m101404K();
        ExecutorService m53674x = ug3Var.m101402I().m53674x();
        this.backgroundThreadExecutor = m53674x;
        this.conversationIdGenerator = ug3Var.m101436t();
        this.recyclerView = viewBinding(evc.f28921t);
        this.builds = ug3Var.m101422f();
        this.emptyView = binding(new bt7() { // from class: il3
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEmptyView m62700q5;
                m62700q5 = ChatsListWidget.m62700q5(ChatsListWidget.this);
                return m62700q5;
            }
        });
        this.contactInviteDelegate = ae9.m1500a(new bt7() { // from class: jl3
            @Override // p000.bt7
            public final Object invoke() {
                jg4 m62693m5;
                m62693m5 = ChatsListWidget.m62693m5(ChatsListWidget.this);
                return m62693m5;
            }
        });
        C9607a c9607a = new C9607a(new C9587f(), m53674x);
        this.chatsListAdapter = c9607a;
        this.clickedStoryOwnerId = -1L;
        this.storyAvatarCenterCoordinates = new int[2];
        hy6 hy6Var = new hy6(this, m53674x);
        this.fakeChatsAdapter = hy6Var;
        hy6 hy6Var2 = new hy6(this, m53674x);
        this.fakeChatsPhonesAdapter = hy6Var2;
        dz8 dz8Var = new dz8(this, m53674x);
        this.inviteActionsAdapter = dz8Var;
        ol3 ol3Var = new ol3();
        this.chatsLoadingAdapter = ol3Var;
        C9613a c9613a = new C9613a(this, m53674x);
        this.chatsSuggestAdapter = c9613a;
        C9622a c9622a = new C9622a(m53674x, new FolderWidgetsSectionView.InterfaceC9620b() { // from class: kl3
            @Override // one.p010me.chats.list.folderwidget.section.FolderWidgetsSectionView.InterfaceC9620b
            /* renamed from: a */
            public final void mo47394a(ug7 ug7Var) {
                ChatsListWidget.m62702r5(ChatsListWidget.this, ug7Var);
            }
        }, new bt7() { // from class: ll3
            @Override // p000.bt7
            public final Object invoke() {
                pkk m62704s5;
                m62704s5 = ChatsListWidget.m62704s5(ChatsListWidget.this);
                return m62704s5;
            }
        });
        this.folderWidgetsSectionAdapter = c9622a;
        this.concatAdapter = new C1912f(new C1912f.a.C18146a().m13067c(C1912f.a.b.ISOLATED_STABLE_IDS).m13066b(false).m13065a(), c9622a, c9607a, ol3Var, hy6Var, dz8Var, hy6Var2, c9613a);
        this.contextMenuJob = ov4.m81987c();
        this.callPermissionDelegate = ae9.m1501b(ge9.NONE, new bt7() { // from class: ml3
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m62678g5;
                m62678g5 = ChatsListWidget.m62678g5(ChatsListWidget.this);
                return m62678g5;
            }
        });
        this.chatsListRecyclerViewAnalyticsListener = binding(new bt7() { // from class: nl3
            @Override // p000.bt7
            public final Object invoke() {
                yi3 m62683i5;
                m62683i5 = ChatsListWidget.m62683i5(ChatsListWidget.this);
                return m62683i5;
            }
        });
        this.presencePrefetchScroller = rfg.m88449b(new bt7() { // from class: sk3
            @Override // p000.bt7
            public final Object invoke() {
                pue m62652N5;
                m62652N5 = ChatsListWidget.m62652N5(ChatsListWidget.this);
                return m62652N5;
            }
        });
        this.storiesPrefetchScroller = rfg.m88449b(new bt7() { // from class: cl3
            @Override // p000.bt7
            public final Object invoke() {
                pue m62679g6;
                m62679g6 = ChatsListWidget.m62679g6(ChatsListWidget.this);
                return m62679g6;
            }
        });
        this.chatsAdapterDataObserver = new C9586e();
        this.shouldReportFullyDrawn = true;
        m62718I5().m41993a3();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: " + uv4.m102567f(getLifecycleScope()), null, 8, null);
            }
        }
        pc7.m83190S(pc7.m83224n(m62718I5().m42011l2(), m62718I5().m42021r2(), m62718I5().m42023s2(), pc7.m83187P(zy8.m116825a(dv3.m28434t(yy8.EnumC17724a.INVITE_BY_LINK, yy8.EnumC17724a.INVITE_BY_PHONE))), m62718I5().m41959N2(), new C9582a(null)), getLifecycleScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A5 */
    public final bt4 m62632A5() {
        return (bt4) this.conversationIdGenerator.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B5 */
    public final OneMeEmptyView m62634B5() {
        return (OneMeEmptyView) this.emptyView.mo110a(this, f64656F0[3]);
    }

    /* renamed from: D5 */
    private final q09 m62637D5() {
        return (q09) this.inviteToMaxStats.getValue();
    }

    /* renamed from: E5 */
    private final C11675b m62639E5() {
        return (C11675b) this.permissions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F5 */
    public final EndlessRecyclerView2 m62641F5() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f64656F0[2]);
    }

    /* renamed from: L5 */
    public static final i19 m62648L5(RecyclerView recyclerView) {
        return j7g.m44008e(recyclerView, null, 1, null);
    }

    /* renamed from: M5 */
    public static final pkk m62650M5(ChatsListWidget chatsListWidget, long j) {
        if (j >= 0) {
            chatsListWidget.m62718I5().m41988X2(j);
        }
        return pkk.f85235a;
    }

    /* renamed from: N5 */
    public static final pue m62652N5(ChatsListWidget chatsListWidget) {
        if (((a27) chatsListWidget.chatsComponent.m101438v().getValue()).mo370Z0()) {
            return new pue(chatsListWidget.m62718I5().m41948G2(), null, 2, null);
        }
        return null;
    }

    /* renamed from: X5 */
    public static final void m62663X5(ChatsListWidget chatsListWidget, View view) {
        cm3.f18374b.m20368u(chatsListWidget.folderId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z5 */
    public static final void m62666Z5(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* renamed from: b6 */
    public static final void m62670b6(x3i x3iVar, OneMeSnackbarController.EnumC11770c enumC11770c) {
        x3iVar.m109217a().invoke(enumC11770c);
    }

    /* renamed from: d6 */
    public static final void m62673d6(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* renamed from: e5 */
    public static final CharSequence m62675e5(ChatsListWidget chatsListWidget, zg4 zg4Var, int i) {
        if (i != chatsListWidget.chatsListAdapter.mo11623B() || chatsListWidget.fakeChatsAdapter.mo11623B() <= 0) {
            return null;
        }
        return zg4Var.m115697A();
    }

    /* renamed from: g5 */
    public static final rs1 m62678g5(final ChatsListWidget chatsListWidget) {
        return w92.m107107b(chatsListWidget.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: vk3
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m62681h5;
                m62681h5 = ChatsListWidget.m62681h5(ChatsListWidget.this);
                return m62681h5;
            }
        }), chatsListWidget);
    }

    /* renamed from: g6 */
    public static final pue m62679g6(ChatsListWidget chatsListWidget) {
        if (chatsListWidget.m62719J5()) {
            return new pue(chatsListWidget.m62718I5().m41958M2(), null, 2, null);
        }
        return null;
    }

    /* renamed from: h5 */
    public static final AbstractC2903h m62681h5(ChatsListWidget chatsListWidget) {
        return chatsListWidget.getRouter();
    }

    /* renamed from: i5 */
    public static final yi3 m62683i5(final ChatsListWidget chatsListWidget) {
        return new yi3(chatsListWidget.chatsComponent.m101424h(), chatsListWidget.m62641F5(), new bt7() { // from class: xk3
            @Override // p000.bt7
            public final Object invoke() {
                boolean m62685j5;
                m62685j5 = ChatsListWidget.m62685j5(ChatsListWidget.this);
                return Boolean.valueOf(m62685j5);
            }
        }, chatsListWidget.contactsComponent.m30424o());
    }

    /* renamed from: j5 */
    public static final boolean m62685j5(ChatsListWidget chatsListWidget) {
        if (!chatsListWidget.m62718I5().m42035z2()) {
            return true;
        }
        Boolean valueOf = chatsListWidget.getView() != null ? Boolean.valueOf(chatsListWidget.m62641F5().isViewPortFilled()) : null;
        return valueOf != null ? valueOf.booleanValue() : false;
    }

    /* renamed from: j6 */
    public static final void m62686j6(ChatsListWidget chatsListWidget, C9607a c9607a, fi3 fi3Var) {
        boolean z = chatsListWidget.getView() != null && chatsListWidget.m62641F5().isComputingLayout();
        String str = chatsListWidget.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Chats list, recycler is in computing state: " + z + ", before submit, rootViewExist:" + (chatsListWidget.getView() != null), null, 8, null);
            }
        }
        c9607a.m13172f0(fi3Var.m33026d());
        if (chatsListWidget.getView() != null) {
            chatsListWidget.m62641F5().setRefreshingNext(fi3Var.m33027e());
        }
    }

    /* renamed from: k6 */
    public static final void m62688k6(ChatsListWidget chatsListWidget) {
        String str = chatsListWidget.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "Can't update chats list for folder: " + chatsListWidget.folderId, null, 8, null);
        }
    }

    /* renamed from: l5 */
    public static final i19 m62690l5(RecyclerView recyclerView) {
        return j7g.m44008e(recyclerView, null, 1, null);
    }

    /* renamed from: l6 */
    public static final ik3 m62691l6(ChatsListWidget chatsListWidget) {
        return chatsListWidget.chatsComponent.m101430n().m86184a(chatsListWidget.m62748x5(), chatsListWidget.folderId, chatsListWidget.m62707u5(), chatsListWidget.chatsComponent.m101427k().mo49727a(chatsListWidget.folderId), chatsListWidget.chatsComponent.m101395B().mo96691a(chatsListWidget.folderId));
    }

    /* renamed from: m5 */
    public static final jg4 m62693m5(ChatsListWidget chatsListWidget) {
        return new jg4(chatsListWidget.chatsComponent.m101412S());
    }

    /* renamed from: n5 */
    public static final bh4 m62695n5(ChatsListWidget chatsListWidget) {
        return jy8.m45881e(chatsListWidget.folderId, "all.chat.folder") ? chatsListWidget.contactsComponent.m30413d() : bh4.f14458a.m16675a();
    }

    /* renamed from: o5 */
    public static final C10046a m62697o5(ChatsListWidget chatsListWidget) {
        return chatsListWidget.contactsComponent.m30418i().m65752a(ContactListWidget.Companion.a.CONTACT, bh4.f14458a.m16675a());
    }

    /* renamed from: q5 */
    public static final OneMeEmptyView m62700q5(ChatsListWidget chatsListWidget) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(chatsListWidget.getContext(), null, 2, null);
        oneMeEmptyView.setAllowAnimate(false);
        oneMeEmptyView.setIcon(mrg.f54254f3);
        oneMeEmptyView.setTitle(TextSource.INSTANCE.m75715d(erf.chats_list_empty_state_title));
        return oneMeEmptyView;
    }

    /* renamed from: r5 */
    public static final void m62702r5(ChatsListWidget chatsListWidget, ug7 ug7Var) {
        chatsListWidget.m62718I5().m42018p3(ug7Var);
    }

    /* renamed from: s5 */
    public static final pkk m62704s5(ChatsListWidget chatsListWidget) {
        cm3.f18374b.m20368u(chatsListWidget.folderId);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u5 */
    public final rs1 m62707u5() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    @Override // p000.dz8.InterfaceC4220a
    /* renamed from: B0 */
    public void mo28823B0(yy8.EnumC17724a type) {
        int i = C9584c.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            cm3.f18374b.m20373z();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m62637D5().m84686f();
            m62718I5().m41954J3();
        }
    }

    @Override // one.p010me.chats.list.chatsuggest.C9613a.a
    /* renamed from: C1 */
    public void mo62713C1(long chatId, String chatLink, int position) {
        m62718I5().m42012l3(chatId, chatLink, position);
    }

    /* renamed from: C5 */
    public final u93 m62714C5(RecyclerView recyclerView) {
        int m12563e2;
        RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null || (m12563e2 = linearLayoutManager.m12563e2()) == -1 || m12563e2 > this.chatsListAdapter.mo11623B() - 1 || this.chatsListAdapter.mo11623B() == 0) {
            return null;
        }
        return (u93) this.chatsListAdapter.m44056h0(m12563e2);
    }

    /* renamed from: G5 */
    public final Long m62715G5() {
        return (Long) this.selectedChatIdForAction.mo110a(this, f64656F0[0]);
    }

    /* renamed from: H5 */
    public final Long m62716H5() {
        return (Long) this.selectedContactIdForAction.mo110a(this, f64656F0[1]);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == evc.f28868L0) {
            m62718I5().m42014m3();
            return;
        }
        if (id == evc.f28898h0) {
            mo62717I0(payload);
            return;
        }
        Long valueOf = payload != null ? Long.valueOf(payload.getLong("selected.chatId.Action")) : null;
        boolean z = false;
        boolean z2 = (valueOf == null || valueOf.longValue() != 0) && valueOf != null;
        Long valueOf2 = payload != null ? Long.valueOf(payload.getLong("selected.contactId.Action")) : null;
        if ((valueOf2 == null || valueOf2.longValue() != 0) && valueOf2 != null) {
            z = true;
        }
        if (z2) {
            ik3 m62718I5 = m62718I5();
            if (valueOf == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            m62718I5.m42001f3(valueOf.longValue(), id);
            return;
        }
        if (!z) {
            m62718I5().m42022r3(id);
            return;
        }
        C10046a m62749y5 = m62749y5();
        if (valueOf2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        m62749y5.m65705I1(valueOf2.longValue(), id);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I0 */
    public void mo62717I0(Bundle payload) {
        m62718I5().m41981V1();
    }

    /* renamed from: I5 */
    public final ik3 m62718I5() {
        return (ik3) this.viewModel.getValue();
    }

    /* renamed from: J5 */
    public final boolean m62719J5() {
        return ((Boolean) ((PmsProperties) this.chatsComponent.m101405L().getValue()).stories().m75320G()).booleanValue() && ((StoriesEntrypoint) ((PmsProperties) this.chatsComponent.m101405L().getValue()).m117647getStoriesentrypoint().m75320G()).getIsChatsEnabled();
    }

    /* renamed from: K5 */
    public final void m62720K5() {
        boolean z;
        if (getView() == null || jy8.m45881e(this.folderId, "all.chat.folder")) {
            return;
        }
        int measuredWidth = m62641F5().getMeasuredWidth();
        int measuredHeight = m62641F5().getMeasuredHeight();
        RecyclerView.AbstractC1882g adapter = m62641F5().getAdapter();
        Integer valueOf = adapter != null ? Integer.valueOf(adapter.mo11623B()) : null;
        int childCount = m62641F5().getChildCount();
        Iterator it = del.m27092a(m62641F5()).iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (((View) it.next()).isAttachedToWindow()) {
                z = true;
                break;
            }
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "ONEME-6873|chats_list_page_state | chats list state. folderId:" + this.folderId + " | width:" + measuredWidth + "|height:" + measuredHeight + " | child:" + childCount + "|childAttached:" + z + "|adapterCount:" + valueOf, null, 8, null);
        }
    }

    @Override // p000.fg7
    /* renamed from: L */
    public void mo32944L(eg7 result) {
        if (jy8.m45881e(result, eg7.C4380c.f27264a)) {
            m62718I5().m41978U1();
        }
    }

    /* renamed from: O5 */
    public final View m62721O5(long chatId) {
        int m62769o0 = this.chatsListAdapter.m62769o0(chatId);
        if (m62769o0 < 0) {
            return null;
        }
        List m13061e0 = this.concatAdapter.m13061e0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m13061e0) {
            if (((RecyclerView.AbstractC1882g) obj) == this.chatsListAdapter) {
                break;
            }
            arrayList.add(obj);
        }
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((RecyclerView.AbstractC1882g) it.next()).mo11623B();
        }
        RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = m62641F5().findViewHolderForAdapterPosition(i + m62769o0);
        if (findViewHolderForAdapterPosition != null) {
            return findViewHolderForAdapterPosition.itemView;
        }
        return null;
    }

    /* renamed from: P5 */
    public final void m62722P5() {
        m62718I5().m42036z3();
    }

    /* renamed from: Q5 */
    public final vp4.InterfaceC16374a m62723Q5(vp4.InterfaceC16374a interfaceC16374a) {
        float f = -6;
        interfaceC16374a.mo69456j(new Rect(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0), 0.0f);
        return interfaceC16374a;
    }

    /* renamed from: R5 */
    public final void m62724R5(x29 x29Var) {
        this.contextMenuJob.mo37083b(this, f64656F0[4], x29Var);
    }

    @Override // p000.hy6.InterfaceC5874a
    /* renamed from: S2 */
    public void mo39915S2(long contactId) {
        m62718I5().m42016o3(contactId);
    }

    /* renamed from: S5 */
    public final void m62725S5(dt7 listener) {
        this.storyClickListener = listener;
    }

    /* renamed from: T5 */
    public final void m62726T5(RecyclerView.C1894s recycledViewPool) {
        this.chatsRecycledViewPool = recycledViewPool;
        if (isAttached()) {
            m62641F5().setItemViewCacheSize(Integer.MIN_VALUE);
            m62641F5().setRecycledViewPool(recycledViewPool);
        }
    }

    /* renamed from: U5 */
    public final void m62727U5(Long l) {
        this.selectedChatIdForAction.mo37083b(this, f64656F0[0], l);
    }

    /* renamed from: V5 */
    public final void m62728V5(Long l) {
        this.selectedContactIdForAction.mo37083b(this, f64656F0[1], l);
    }

    /* renamed from: W5 */
    public final void m62729W5(boolean hideButton) {
        if (hideButton) {
            m62634B5().clearMainAction();
        } else {
            m62634B5().setMainAction(getContext().getString(erf.chats_list_empty_state_action), new View.OnClickListener() { // from class: al3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ChatsListWidget.m62663X5(ChatsListWidget.this, view);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y5 */
    public final void m62730Y5(b4i event) {
        Bundle m106009b = event.m15401b() != 0 ? w31.m106009b(mek.m51987a("selected.chatId.Action", Long.valueOf(event.m15401b()))) : null;
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(event.m15403d(), m106009b, null, 4, null).m73034i(event.m15402c());
        List m15400a = event.m15400a();
        final C9602u c9602u = new C9602u(m73034i);
        m15400a.forEach(new Consumer() { // from class: bl3
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ChatsListWidget.m62666Z5(dt7.this, obj);
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

    /* renamed from: a6 */
    public final void m62731a6(final x3i event) {
        View view;
        CharSequence asString = event.m109218b().asString(getContext());
        if (asString == null) {
            return;
        }
        C11788a mo75562j = new C11788a(this).setTitle(asString).mo75555c(OneMeSnackbarModel.Left.Timer.INSTANCE).mo75562j(OneMeSnackbarModel.Right.CancelBtn.INSTANCE);
        AbstractC2899d parentController = getParentController();
        mo75562j.mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, (parentController == null || (view = parentController.getView()) == null) ? 0 : view.getPaddingBottom(), false, 11, null)).mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: fl3
            @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
            /* renamed from: a */
            public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                ChatsListWidget.m62670b6(x3i.this, enumC11770c);
            }
        }).show();
    }

    /* renamed from: b5 */
    public final void m62732b5(EndlessRecyclerView2 recyclerView) {
        recyclerView.addItemDecoration(new w33());
        recyclerView.addItemDecoration(new m9e(ip3.f41503j.m42591b(recyclerView)));
    }

    @Override // one.p010me.chats.tab.ChatsTabWidget.InterfaceC9750e
    /* renamed from: c1 */
    public u93 mo62733c1() {
        if (isAttached()) {
            return m62714C5(m62641F5());
        }
        return null;
    }

    /* renamed from: c5 */
    public final void m62734c5(dt7 listener) {
        this.chatListScrollListener = listener;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c6 */
    public final void m62735c6(z3i event) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(event.m114903d(), w31.m106009b(mek.m51987a("selected.contactId.Action", Long.valueOf(event.m114901b()))), null, 4, null).m73034i(event.m114902c());
        List m114900a = event.m114900a();
        final C9603v c9603v = new C9603v(m73034i);
        m114900a.forEach(new Consumer() { // from class: dl3
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ChatsListWidget.m62673d6(dt7.this, obj);
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

    /* renamed from: d5 */
    public final void m62736d5(EndlessRecyclerView2 recyclerView) {
        recyclerView.addItemDecoration(new l7h(new C9585d(getContext().getString(qrg.f89494r7), recyclerView)));
        final zg4 zg4Var = new zg4(0L, "", null, null, null, null, null, false, false, "", false, null, null, false, false, 0, false, false, false, false, 588800, null);
        recyclerView.addItemDecoration(new wg4(new ye9(new dt7() { // from class: el3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m62675e5;
                m62675e5 = ChatsListWidget.m62675e5(ChatsListWidget.this, zg4Var, ((Integer) obj).intValue());
                return m62675e5;
            }
        }), ip3.f41503j.m42591b(recyclerView), null, 4, null));
    }

    @Override // one.p010me.chats.list.chatsuggest.C9613a.a
    /* renamed from: e3 */
    public void mo62737e3(long chatId, int position) {
        m62718I5().m42010k3(chatId, position);
    }

    /* renamed from: e6 */
    public final void m62738e6(long chatId, List actions) {
        if (m62715G5() != null) {
            return;
        }
        m62727U5(Long.valueOf(chatId));
        View m62721O5 = m62721O5(chatId);
        vp4.InterfaceC16374a mo69457m = dq4.m27985b(this, lq4.BOTTOM_SHEET).mo69457m(actions);
        if (m62721O5 != null) {
            mo69457m.mo69455h(m62721O5);
            m62723Q5(mo69457m);
        }
        mo69457m.build().mo69436f0(this);
    }

    /* renamed from: f5 */
    public final void m62739f5(EndlessRecyclerView2 recyclerView) {
        recyclerView.addItemDecoration(new C9616d(getContext()));
    }

    /* renamed from: f6 */
    public final void m62740f6(Set chatIds) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        Iterator it = chatIds.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            long longValue = ((Number) it.next()).longValue();
            Iterator it2 = ((fi3) m62718I5().m42011l2().getValue()).m33026d().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it2.next();
                    if (((u93) obj).m100978y() == longValue) {
                        break;
                    }
                }
            }
            u93 u93Var = (u93) obj;
            Long m100950L = u93Var != null ? u93Var.m100950L() : null;
            if (m100950L != null) {
                arrayList.add(m100950L);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        C2904i c2904i = (C2904i) mv3.m53143H0(getRouter().m20765j());
        cm3.f18374b.m20363o(arrayList, c2904i != null ? c2904i.m20796l() : null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return super.getScreenDelegate();
    }

    @Override // p000.dm3
    /* renamed from: h2 */
    public void mo27727h2(boolean visible) {
        if (getView() != null) {
            m62634B5().setAllowAnimate(visible);
        }
    }

    /* renamed from: h6 */
    public final void m62741h6() {
        if (!this.shouldReportFullyDrawn || m62718I5().m42011l2().getValue() == fi3.f31128c.m33028a() || ((fi3) m62718I5().m42011l2().getValue()).m33026d().isEmpty() || getView() == null) {
            return;
        }
        this.shouldReportFullyDrawn = false;
        EndlessRecyclerView2 m62641F5 = m62641F5();
        OneShotPreDrawListener.add(m62641F5, new RunnableC9606y(m62641F5, this));
    }

    /* renamed from: i6 */
    public final void m62742i6(final fi3 chatsList, final C9607a chatsListAdapter) {
        if (getView() != null) {
            l7g.m49217e(m62641F5(), 0, new Runnable() { // from class: yk3
                @Override // java.lang.Runnable
                public final void run() {
                    ChatsListWidget.m62686j6(ChatsListWidget.this, chatsListAdapter, chatsList);
                }
            }, new Runnable() { // from class: zk3
                @Override // java.lang.Runnable
                public final void run() {
                    ChatsListWidget.m62688k6(ChatsListWidget.this);
                }
            }, 1, null);
        } else {
            mp9.m52695n(this.tag, "Chats list, submit chats without view", null, 4, null);
            chatsListAdapter.m13172f0(chatsList.m33026d());
        }
    }

    @Override // p000.hy6.InterfaceC5874a
    /* renamed from: k2 */
    public void mo39916k2(long contactId, View view) {
        x29 m82753d;
        if (m62716H5() == null) {
            x29 m62750z5 = m62750z5();
            if (m62750z5 == null || !m62750z5.isActive()) {
                m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C9590i(contactId, view, null), 1, null);
                m62724R5(m82753d);
            }
        }
    }

    /* renamed from: k5 */
    public final void m62743k5(EndlessRecyclerView2 recyclerView, C1912f concatAdapter) {
        if (jy8.m45881e(this.folderId, "all.chat.folder")) {
            recyclerView.addOnChildAttachStateChangeListener(m62746v5());
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
        linearLayoutManager.m12700D1(true);
        linearLayoutManager.m12534G2(12);
        recyclerView.setLayoutManager(linearLayoutManager);
        j7g.m44019p(recyclerView, concatAdapter, false, new dt7() { // from class: wk3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                i19 m62690l5;
                m62690l5 = ChatsListWidget.m62690l5((RecyclerView) obj);
                return m62690l5;
            }
        }, 2, null);
        recyclerView.setHasFixedSize(true);
        recyclerView.setPager(new C9588g());
        if (jy8.m45881e(this.folderId, "all.chat.folder")) {
            recyclerView.setDelegate(this.chatsLoadingAdapter);
        }
        recyclerView.setEmptyView(m62634B5());
        recyclerView.setClipToPadding(false);
        recyclerView.setClipChildren(false);
        recyclerView.setClipToOutline(false);
        recyclerView.setThreshold(10);
        recyclerView.setIgnoreRefreshingFlagsForScrollEvent(true);
        RecyclerView.C1894s c1894s = this.chatsRecycledViewPool;
        if (c1894s != null) {
            recyclerView.setItemViewCacheSize(Integer.MIN_VALUE);
            recyclerView.setRecycledViewPool(c1894s);
        }
        RecyclerView.AbstractC1886k itemAnimator = recyclerView.getItemAnimator();
        AbstractC1927u abstractC1927u = itemAnimator instanceof AbstractC1927u ? (AbstractC1927u) itemAnimator : null;
        if (abstractC1927u != null) {
            abstractC1927u.m13236V(false);
        }
        m62732b5(recyclerView);
        m62736d5(recyclerView);
        m62739f5(recyclerView);
        if (concatAdapter.mo11623B() > 0 && !m62745t5().mo36359e()) {
            recyclerView.measure(View.MeasureSpec.makeMeasureSpec(recyclerView.getContext().getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getContext().getResources().getDisplayMetrics().heightPixels, 1073741824));
        }
        pue pueVar = (pue) this.presencePrefetchScroller.getValue();
        if (pueVar != null) {
            pueVar.m84383h(recyclerView);
        }
        pue pueVar2 = (pue) this.storiesPrefetchScroller.getValue();
        if (pueVar2 != null) {
            pueVar2.m84383h(recyclerView);
        }
    }

    @Override // p000.hy6.InterfaceC5874a
    /* renamed from: l0 */
    public void mo39917l0(long contactId) {
        m62718I5().m42015n3(contactId);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        j7g.m44018o(m62641F5(), this.concatAdapter, false, new dt7() { // from class: tk3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                i19 m62648L5;
                m62648L5 = ChatsListWidget.m62648L5((RecyclerView) obj);
                return m62648L5;
            }
        });
        m62718I5().m42026u3();
        pue pueVar = (pue) this.presencePrefetchScroller.getValue();
        if (pueVar != null) {
            pueVar.m84386l();
        }
        pue pueVar2 = (pue) this.storiesPrefetchScroller.getValue();
        if (pueVar2 != null) {
            pueVar2.m84386l();
        }
        try {
            this.chatsListAdapter.mo12650Y(this.chatsAdapterDataObserver);
        } catch (IllegalStateException unused) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Adapter data observer has been already attached. Probably onDetach hasn't been called?", null, 8, null);
            }
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(container.getContext());
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(inflater.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(evc.f28921t);
        endlessRecyclerView2.setTag(wlf.oneme_folder_tag, this.folderId);
        endlessRecyclerView2.setHasFixedSize(true);
        frameLayout.addView(endlessRecyclerView2);
        frameLayout.addView(m62634B5(), -1, -1);
        ViewThemeUtilsKt.m93401c(frameLayout, new C9589h(null));
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: " + uv4.m102567f(getLifecycleScope()), null, 8, null);
            }
        }
        this.presencePrefetchScroller.reset();
        this.storiesPrefetchScroller.reset();
        this.storyClickListener = null;
        EndlessRecyclerView2 m62641F5 = m62641F5();
        m62641F5.removeOnChildAttachStateChangeListener(m62746v5());
        m62641F5.setDelegate(null);
        m62641F5.setPager(null);
        j7g.m44019p(m62641F5, null, false, null, 6, null);
        m62718I5().m41984W1();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        if (getView() != null) {
            j7g.m44019p(m62641F5(), null, false, null, 4, null);
        }
        this.chatsListAdapter.mo12653b0(this.chatsAdapterDataObserver);
        super.onDetach(view);
    }

    @Override // p000.cq4
    public void onDismiss() {
        m62727U5(null);
        m62728V5(null);
        x29 m62750z5 = m62750z5();
        if (m62750z5 != null) {
            x29.C16911a.m109140b(m62750z5, null, 1, null);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 156) {
            m62639E5().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75059d(), qrg.f89297ji, qrg.f89323ki, qrg.f89271ii, new PermissionIcon.Drawable(v6d.f111364b));
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "ONEME-6453|chats_list_lf | list view created. Scope isActive: " + uv4.m102567f(getLifecycleScope()), null, 8, null);
            }
        }
        m62743k5(m62641F5(), this.concatAdapter);
        m62641F5().setRefreshingNext(((fi3) m62718I5().m42011l2().getValue()).m33027e());
        m62641F5().addOnScrollListener(new C9599r());
        rm6 navEvents = m62718I5().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C9591j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C9597p(m62718I5().getEvents()), getViewLifecycleOwner().getLifecycle(), bVar), new C9592k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62718I5().m42033y2(), getViewLifecycleOwner().getLifecycle(), bVar), new C9593l(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62749y5().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9594m(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C9598q(m62749y5().getEvents()), getViewLifecycleOwner().getLifecycle(), bVar), new C9595n(null, null, this)), getViewLifecycleScope());
        this.chatsListAdapter.m62774t0(new dt7() { // from class: uk3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m62650M5;
                m62650M5 = ChatsListWidget.m62650M5(ChatsListWidget.this, ((Long) obj).longValue());
                return m62650M5;
            }
        });
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m62718I5().m42027v2(), getViewLifecycleOwner().getLifecycle(), bVar), new C9596o(null, null, this)), getViewLifecycleScope());
        C9640a m41947F2 = m62718I5().m41947F2();
        if (m41947F2 != null) {
            new ChatsMultiselectionUiLogic(m62641F5(), this.chatsListAdapter, this.concatAdapter, m41947F2).m62970K(getViewLifecycleScope());
        }
        m62741h6();
    }

    /* renamed from: p5 */
    public final void m62744p5() {
        u93 m62714C5;
        dt7 dt7Var;
        if (((a27) this.chatsComponent.m101438v().getValue()).mo369Z() && isAttached()) {
            Object parentController = getParentController();
            PinBarsWidget.InterfaceC10951d interfaceC10951d = parentController instanceof PinBarsWidget.InterfaceC10951d ? (PinBarsWidget.InterfaceC10951d) parentController : null;
            String mo63781d1 = interfaceC10951d != null ? interfaceC10951d.mo63781d1() : null;
            if (mo63781d1 == null || !jy8.m45881e(mo63781d1, this.folderId) || (m62714C5 = m62714C5(m62641F5())) == null || (dt7Var = this.chatListScrollListener) == null) {
                return;
            }
        }
    }

    @Override // p000.uq3
    public tq3 provideParams(boolean isOpening) {
        b1j m28968d;
        long j = this.clickedStoryOwnerId;
        if (!isOpening) {
            this.clickedStoryOwnerId = -1L;
        }
        Iterator it = this.chatsListAdapter.m13169c0().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            e1j m100953O = ((u93) it.next()).m100953O();
            if (m100953O != null && (m28968d = m100953O.m28968d()) != null && m28968d.mo15116a() == j) {
                break;
            }
            i++;
        }
        if (j < 0 || i < 0) {
            return null;
        }
        List m13061e0 = this.concatAdapter.m13061e0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m13061e0) {
            if (((RecyclerView.AbstractC1882g) obj) == this.chatsListAdapter) {
                break;
            }
            arrayList.add(obj);
        }
        Iterator it2 = arrayList.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            i2 += ((RecyclerView.AbstractC1882g) it2.next()).mo11623B();
        }
        RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = m62641F5().findViewHolderForAdapterPosition(i2 + i);
        View view = findViewHolderForAdapterPosition != null ? findViewHolderForAdapterPosition.itemView : null;
        ChatCellView chatCellView = view instanceof ChatCellView ? (ChatCellView) view : null;
        if (chatCellView == null) {
            return null;
        }
        chatCellView.getAvatarCenter(this.storyAvatarCenterCoordinates);
        int[] iArr = this.storyAvatarCenterCoordinates;
        return new tq3(iArr[0], iArr[1], mu5.m53081i().getDisplayMetrics().density * 28.0f);
    }

    @Override // p000.z2h
    /* renamed from: s3 */
    public void mo59512s3() {
        m62718I5().m42034y3();
    }

    /* renamed from: t5 */
    public final q31 m62745t5() {
        return (q31) this.builds.getValue();
    }

    /* renamed from: v5 */
    public final yi3 m62746v5() {
        return (yi3) this.chatsListRecyclerViewAnalyticsListener.mo110a(this, f64656F0[5]);
    }

    /* renamed from: w5 */
    public final jg4 m62747w5() {
        return (jg4) this.contactInviteDelegate.getValue();
    }

    /* renamed from: x5 */
    public final bh4 m62748x5() {
        return (bh4) this.contactsFactory.getValue();
    }

    /* renamed from: y5 */
    public final C10046a m62749y5() {
        return (C10046a) this.contactsViewModel.getValue();
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        Long m62715G5 = m62715G5();
        if (m62715G5 != null) {
            long longValue = m62715G5.longValue();
            m62727U5(null);
            m62718I5().m42001f3(longValue, id);
        } else {
            Long m62716H5 = m62716H5();
            if (m62716H5 != null) {
                long longValue2 = m62716H5.longValue();
                m62728V5(null);
                m62749y5().m65705I1(longValue2, id);
            }
        }
    }

    /* renamed from: z5 */
    public final x29 m62750z5() {
        return (x29) this.contextMenuJob.mo110a(this, f64656F0[4]);
    }

    public ChatsListWidget(String str, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("folder.id.key", str), mek.m51987a(Widget.ARG_SCOPE_ID, new ScopeId(null, wl9Var, 1, null))));
    }
}
