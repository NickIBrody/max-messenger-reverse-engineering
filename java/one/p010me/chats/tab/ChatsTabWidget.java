package one.p010me.chats.tab;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.TransitionManager;
import androidx.viewpager2.widget.ViewPager2;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.C3599a;
import java.util.Iterator;
import java.util.List;
import java.util.function.BooleanSupplier;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.list.ChatsListWidget;
import one.p010me.chats.tab.AbstractC9784d;
import one.p010me.chats.tab.C9781a;
import one.p010me.chats.tab.C9782b;
import one.p010me.chats.tab.C9783c;
import one.p010me.chats.tab.ChatsTabWidget;
import one.p010me.chats.tab.StoriesAppBarBehavior;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.pinbars.PinBarsWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.stories.viewer.preview.C12647a;
import one.p010me.stories.viewer.preview.C12648b;
import one.p010me.stories.viewer.preview.C12649c;
import one.p010me.stories.viewer.preview.StoriesListItemView;
import one.p010me.stories.viewer.view.StoriesGroupLayout;
import org.apache.http.client.methods.HttpDelete;
import p000.C7289lx;
import p000.a0g;
import p000.a27;
import p000.ae9;
import p000.ani;
import p000.b4c;
import p000.bg7;
import p000.bii;
import p000.bt7;
import p000.c0h;
import p000.cg0;
import p000.cm3;
import p000.cq4;
import p000.d6j;
import p000.dcf;
import p000.dk6;
import p000.dl6;
import p000.doc;
import p000.dq4;
import p000.drg;
import p000.dt7;
import p000.dv3;
import p000.el6;
import p000.evc;
import p000.eyd;
import p000.f8g;
import p000.g4c;
import p000.ge9;
import p000.gqd;
import p000.gvc;
import p000.gzi;
import p000.h0g;
import p000.ihg;
import p000.is3;
import p000.iu7;
import p000.j1c;
import p000.jc7;
import p000.joc;
import p000.jy8;
import p000.kc7;
import p000.kyd;
import p000.l95;
import p000.lgi;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.nrc;
import p000.nzi;
import p000.ov4;
import p000.p09;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pl3;
import p000.pr4;
import p000.q31;
import p000.qd9;
import p000.qf8;
import p000.ql3;
import p000.qog;
import p000.qrg;
import p000.rmg;
import p000.rrc;
import p000.rt7;
import p000.sl3;
import p000.tq3;
import p000.tv4;
import p000.u01;
import p000.u93;
import p000.uf7;
import p000.ug3;
import p000.uq3;
import p000.uv4;
import p000.v8j;
import p000.vp4;
import p000.vq4;
import p000.w31;
import p000.w3c;
import p000.wl9;
import p000.x29;
import p000.x33;
import p000.x3c;
import p000.x99;
import p000.xd5;
import p000.xi7;
import p000.xs1;
import p000.xv4;
import p000.y8j;
import p000.y92;
import p000.yp9;
import p000.ype;
import p000.z2h;
import p000.z4j;
import p000.zi3;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000ê\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\t*\u0004\u008e\u0001þ\u0001\b\u0007\u0018\u0000 Ñ\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f:\bÒ\u0002Ó\u0002Ô\u0002Õ\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010B%\b\u0016\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u000f\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001a*\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b$\u0010#J\u001f\u0010)\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u001d\u0010.\u001a\u00020\u001a2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0+H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u000202H\u0002¢\u0006\u0004\b3\u00104J\u0019\u00107\u001a\u00020\u001a2\b\u00106\u001a\u0004\u0018\u000105H\u0002¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u001aH\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b;\u0010#J\u000f\u0010<\u001a\u00020\u001aH\u0002¢\u0006\u0004\b<\u0010:J\u0013\u0010>\u001a\u00020\u001a*\u00020=H\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u001aH\u0002¢\u0006\u0004\b@\u0010:J\u000f\u0010A\u001a\u00020\u001aH\u0002¢\u0006\u0004\bA\u0010:J\u001f\u0010F\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0014¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020%H\u0014¢\u0006\u0004\bI\u0010JJ)\u0010O\u001a\u00020%2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020=2\b\u0010N\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020%H\u0016¢\u0006\u0004\bQ\u0010JJ!\u0010T\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020 2\b\u0010S\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\bT\u0010UJ\u0017\u0010V\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020%H\u0014¢\u0006\u0004\bV\u0010JJ\u000f\u0010X\u001a\u00020WH\u0016¢\u0006\u0004\bX\u0010YJ\u001f\u0010\\\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020\r2\u0006\u0010[\u001a\u00020\rH\u0016¢\u0006\u0004\b\\\u0010]J\u000f\u0010^\u001a\u00020\u001aH\u0016¢\u0006\u0004\b^\u0010:J\u000f\u0010_\u001a\u00020\u001aH\u0016¢\u0006\u0004\b_\u0010:J\u000f\u0010`\u001a\u00020\u001aH\u0016¢\u0006\u0004\b`\u0010:J1\u0010f\u001a\u00020\u001a2\u0006\u0010a\u001a\u00020 2\u0010\u0010c\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00110b2\u0006\u0010e\u001a\u00020dH\u0016¢\u0006\u0004\bf\u0010gJ!\u0010h\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020 2\b\u0010S\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\bh\u0010UJ\u0017\u0010k\u001a\u00020\u001a2\u0006\u0010j\u001a\u00020iH\u0016¢\u0006\u0004\bk\u0010lJ\u0017\u0010n\u001a\u00020\u001a2\u0006\u0010m\u001a\u00020iH\u0016¢\u0006\u0004\bn\u0010lJ\u0017\u0010p\u001a\u00020\u001a2\u0006\u0010o\u001a\u00020\tH\u0016¢\u0006\u0004\bp\u0010qJ\u000f\u0010r\u001a\u00020\u001aH\u0016¢\u0006\u0004\br\u0010:J\u0011\u0010s\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\bs\u0010tJ\u0019\u0010w\u001a\u0004\u0018\u00010v2\u0006\u0010u\u001a\u00020iH\u0016¢\u0006\u0004\bw\u0010xJ\u0017\u0010z\u001a\u00020\u001a2\u0006\u0010y\u001a\u00020iH\u0016¢\u0006\u0004\bz\u0010lR\u001a\u0010\u007f\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R!\u0010\u0085\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001e\u0010\u0016\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0005\b\u0088\u0001\u0010~R!\u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008a\u0001\u0010\u0082\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R \u0010\u009b\u0001\u001a\u00030\u0096\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009e\u0001\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u001c\u0010¢\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R\u001b\u0010¤\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0001\u0010\u009d\u0001R\u0019\u0010§\u0001\u001a\u00020i8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R \u0010c\u001a\u00030¨\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b©\u0001\u0010\u0082\u0001\u001a\u0006\bª\u0001\u0010«\u0001R \u0010¯\u0001\u001a\u00030¬\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bT\u0010\u0082\u0001\u001a\u0006\b\u00ad\u0001\u0010®\u0001R!\u0010´\u0001\u001a\u00030°\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b±\u0001\u0010\u0082\u0001\u001a\u0006\b²\u0001\u0010³\u0001R!\u0010¹\u0001\u001a\u00030µ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¶\u0001\u0010\u0082\u0001\u001a\u0006\b·\u0001\u0010¸\u0001R!\u0010¾\u0001\u001a\u00030º\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b»\u0001\u0010\u0082\u0001\u001a\u0006\b¼\u0001\u0010½\u0001R!\u0010Ã\u0001\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÀ\u0001\u0010\u0082\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R!\u0010È\u0001\u001a\u00030Ä\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0001\u0010\u0082\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001R!\u0010Í\u0001\u001a\u00030É\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÊ\u0001\u0010\u0082\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001R!\u0010Ò\u0001\u001a\u00030Î\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÏ\u0001\u0010\u0082\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R!\u0010Ø\u0001\u001a\u00030Ó\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÔ\u0001\u0010Õ\u0001\u001a\u0006\bÖ\u0001\u0010×\u0001R!\u0010Ý\u0001\u001a\u00030Ù\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÚ\u0001\u0010Õ\u0001\u001a\u0006\bÛ\u0001\u0010Ü\u0001R \u0010á\u0001\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÞ\u0001\u0010Õ\u0001\u001a\u0006\bß\u0001\u0010à\u0001R \u0010å\u0001\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bâ\u0001\u0010Õ\u0001\u001a\u0006\bã\u0001\u0010ä\u0001R!\u0010ê\u0001\u001a\u00030æ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bç\u0001\u0010\u0082\u0001\u001a\u0006\bè\u0001\u0010é\u0001R\u0018\u0010î\u0001\u001a\u00030ë\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bì\u0001\u0010í\u0001R!\u0010ó\u0001\u001a\u00030ï\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bð\u0001\u0010\u0082\u0001\u001a\u0006\bñ\u0001\u0010ò\u0001R!\u0010ø\u0001\u001a\u00030ô\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bõ\u0001\u0010\u0082\u0001\u001a\u0006\bö\u0001\u0010÷\u0001R!\u0010ý\u0001\u001a\u00030ù\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bú\u0001\u0010\u0082\u0001\u001a\u0006\bû\u0001\u0010ü\u0001R\u0018\u0010\u0080\u0002\u001a\u00030þ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010ÿ\u0001R\u0018\u0010\u0084\u0002\u001a\u00030\u0081\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0002\u0010\u0083\u0002R \u0010\u0088\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\br\u0010\u0082\u0001\u001a\u0006\b\u0086\u0002\u0010\u0087\u0002R!\u0010\u008d\u0002\u001a\u00030\u0089\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008a\u0002\u0010\u0082\u0001\u001a\u0006\b\u008b\u0002\u0010\u008c\u0002R\u0018\u0010\u008e\u0002\u001a\u00020i8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bh\u0010¦\u0001R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0002\u0010\u0091\u0002R\u0018\u0010\u0096\u0002\u001a\u00030\u0093\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0002\u0010\u0095\u0002R\u0016\u0010\u0098\u0002\u001a\u00020 8\u0002X\u0082D¢\u0006\u0007\n\u0005\b\u0097\u0002\u0010TR\u0016\u0010\u009a\u0002\u001a\u00020 8\u0002X\u0082D¢\u0006\u0007\n\u0005\b\u0099\u0002\u0010TR!\u0010\u009f\u0002\u001a\u00030\u009b\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009c\u0002\u0010\u0082\u0001\u001a\u0006\b\u009d\u0002\u0010\u009e\u0002R \u0010£\u0002\u001a\u00030 \u00028BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bp\u0010Õ\u0001\u001a\u0006\b¡\u0002\u0010¢\u0002R!\u0010¨\u0002\u001a\u00030¤\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¥\u0002\u0010Õ\u0001\u001a\u0006\b¦\u0002\u0010§\u0002R!\u0010\u00ad\u0002\u001a\u00030©\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0002\u0010Õ\u0001\u001a\u0006\b«\u0002\u0010¬\u0002R\u0016\u0010¯\u0002\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b®\u0002\u0010TR\u0016\u0010±\u0002\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b°\u0002\u0010TR9\u0010º\u0002\u001a\u0005\u0018\u00010²\u00022\n\u0010³\u0002\u001a\u0005\u0018\u00010²\u00028B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b´\u0002\u0010µ\u0002\u001a\u0006\b¶\u0002\u0010·\u0002\"\u0006\b¸\u0002\u0010¹\u0002R\u001c\u0010½\u0002\u001a\u0005\u0018\u00010²\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b»\u0002\u0010¼\u0002R\u001b\u0010À\u0002\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0002\u0010¿\u0002R \u0010Ä\u0002\u001a\u00020d8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÁ\u0002\u0010\u0082\u0001\u001a\u0006\bÂ\u0002\u0010Ã\u0002R\u0019\u0010Ç\u0002\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0002\u0010Æ\u0002R\u0017\u0010Ê\u0002\u001a\u00020i8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÈ\u0002\u0010É\u0002R\u0017\u0010Ì\u0002\u001a\u00020i8BX\u0082\u0004¢\u0006\b\u001a\u0006\bË\u0002\u0010É\u0002R\u001a\u0010Ð\u0002\u001a\u0005\u0018\u00010Í\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÎ\u0002\u0010Ï\u0002¨\u0006Ö\u0002"}, m47687d2 = {"Lone/me/chats/tab/ChatsTabWidget;", "Lone/me/sdk/arch/Widget;", "Lx3c;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Leyd;", "Lz2h;", "Lrmg;", "Lv8j;", "Lone/me/pinbars/PinBarsWidget$b;", "Lone/me/pinbars/PinBarsWidget$f;", "Lone/me/pinbars/PinBarsWidget$d;", "Luq3;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "folderId", "Lwl9;", "localAccountId", "Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "(Ljava/lang/String;Lwl9;Lone/me/sdk/arch/store/ScopeId;)V", "Lsl3;", "state", "Lpkk;", "d6", "(Lsl3;)V", "Landroidx/viewpager2/widget/ViewPager2;", "k6", "(Landroidx/viewpager2/widget/ViewPager2;)V", "", "position", "h6", "(I)V", "m6", "Landroid/view/View;", "tabItem", "Lrrc;", "tab", "c6", "(Landroid/view/View;Lrrc;)V", "", "Lbg7;", "folders", "a6", "(Ljava/util/List;)V", "q6", "(Ljava/lang/String;)V", "Lone/me/chats/tab/d;", "b6", "(Lone/me/chats/tab/d;)V", "Lone/me/chats/tab/StoriesAppBarBehavior$b;", "animationState", "v6", "(Lone/me/chats/tab/StoriesAppBarBehavior$b;)V", "j6", "()V", "o6", "r5", "Landroid/view/ViewGroup;", "l6", "(Landroid/view/ViewGroup;)V", "p6", "r6", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeEnded", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "view", "onAttach", "(Landroid/view/View;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "onDestroyView", "Lgqd;", "g2", "()Lgqd;", "oldArgs", "newArgs", "onUpdateArgs", "(Landroid/os/Bundle;Landroid/os/Bundle;)V", "s3", "onLostFocus", "L1", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "z0", "", "isPositiveButtonClicked", "y3", "(Z)V", "isFirstVisibleItemPinned", "w3", "provider", "F0", "(Lone/me/pinbars/PinBarsWidget$b;)V", "v0", "d1", "()Ljava/lang/String;", "isOpening", "Ltq3;", "provideParams", "(Z)Ltq3;", "navigateToSettings", "T2", "w", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lzi3;", "x", "Lqd9;", "E5", "()Lzi3;", "chatsListResultViewModel", "y", "Llx;", "P5", "Lpl3;", "z", "F5", "()Lpl3;", "chatsMainScreenInteractorViewModel", "one/me/chats/tab/ChatsTabWidget$h", "A", "Lone/me/chats/tab/ChatsTabWidget$h;", "backCallback", "Lug3;", "B", "Lug3;", "chatsComponent", "Lone/me/sdk/insets/b;", CA20Status.STATUS_REQUEST_C, "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", CA20Status.STATUS_REQUEST_D, "Ljava/lang/String;", "tag", "Lvp4;", "E", "Lvp4;", "foldersContextMenu", "F", "pendingFolderDeleteId", "G", "Z", "pendingFolderDeleteIsActive", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_CERTIFICATE_H, "Q5", "()Lone/me/sdk/permissions/b;", "Lis3;", "G5", "()Lis3;", "clientPrefs", "La27;", "J", "J5", "()La27;", "featurePrefs", "Lone/me/sdk/prefs/PmsProperties;", CA20Status.STATUS_REQUEST_K, "S5", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lq31;", "L", "z5", "()Lq31;", "builds", "Lx33;", "M", "D5", "()Lx33;", "chatListPerfRegistrar", "Lxs1;", "N", "C5", "()Lxs1;", "callPermissionsFactory", "Ly92;", "O", "A5", "()Ly92;", "callPermissions", "Lp09;", CA20Status.STATUS_REQUEST_P, "N5", "()Lp09;", "inviteToMaxSheetManager", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_Q, "La0g;", "Y5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/common/tablayout/OneMeTabLayout;", "R", "L5", "()Lone/me/common/tablayout/OneMeTabLayout;", "foldersTabs", "S", "M5", "()Landroidx/viewpager2/widget/ViewPager2;", "foldersViewPager", "T", "R5", "()Landroid/view/ViewGroup;", "pinbarsContainer", "Lone/me/chats/tab/c;", "U", "Z5", "()Lone/me/chats/tab/c;", "viewModel", "Ly8j;", CA20Status.STATUS_CERTIFICATE_V, "Ly8j;", "suggestBackgroundWakePresenter", "Lone/me/chats/tab/a;", "W", "y5", "()Lone/me/chats/tab/a;", "backgroundWakeViewModel", "Lone/me/stories/viewer/preview/c;", "X", "W5", "()Lone/me/stories/viewer/preview/c;", "storiesViewModel", "Lnzi;", "Y", "X5", "()Lnzi;", "storiesViewerViewModel", "one/me/chats/tab/ChatsTabWidget$h0", "Lone/me/chats/tab/ChatsTabWidget$h0;", "storiesListener", "Lone/me/stories/viewer/preview/a;", "h0", "Lone/me/stories/viewer/preview/a;", "storiesAdapter", "Lg4c;", "O5", "()Lg4c;", "navigationStats", "Ldk6;", "y0", "I5", "()Ldk6;", "energySavingStats", "folderSwitchingBlocked", "Lcom/google/android/material/tabs/a;", "A0", "Lcom/google/android/material/tabs/a;", "tabLayoutMediator", "Lxi7;", "B0", "Lxi7;", "foldersTabsAdapter", "C0", "recycledChatsCountPerPage", "D0", "recycledPagesCount", "Lone/me/chats/tab/b;", "E0", "K5", "()Lone/me/chats/tab/b;", "foldersPagerAdapter", "Lcom/google/android/material/appbar/AppBarLayout;", "w5", "()Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "G0", "V5", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "storiesRecycler", "Lone/me/stories/viewer/view/StoriesGroupLayout;", "H0", "x5", "()Lone/me/stories/viewer/view/StoriesGroupLayout;", "avatarGroupStub", "I0", "expandedAvatarSize", "J0", "collapsedAvatarSize", "Lx29;", "<set-?>", "K0", "Lh0g;", "H5", "()Lx29;", "n6", "(Lx29;)V", "contextMenuJob", "L0", "Lx29;", "connectionJob", "M0", "Lone/me/pinbars/PinBarsWidget$b;", "chatsPinnedStateProvider", "N0", "U5", "()[I", "storiesAvatarCenterCoordinates", "O0", "Lone/me/chats/tab/d;", "currentHeaderState", "B5", "()Z", "callPermissionsEnabled", "g6", "isStoriesEnabled", "Lone/me/chats/tab/StoriesAppBarBehavior;", "T5", "()Lone/me/chats/tab/StoriesAppBarBehavior;", "storiesAppBarBehavior", "P0", "e", "g", "f", "d", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ChatsTabWidget extends Widget implements x3c, cq4, ConfirmationBottomSheet.InterfaceC11357c, eyd, z2h, rmg, v8j, PinBarsWidget.InterfaceC10947b, PinBarsWidget.InterfaceC10955f, PinBarsWidget.InterfaceC10951d, uq3 {

    /* renamed from: A, reason: from kotlin metadata */
    public final C9756h backCallback;

    /* renamed from: A0, reason: from kotlin metadata */
    public C3599a tabLayoutMediator;

    /* renamed from: B, reason: from kotlin metadata */
    public final ug3 chatsComponent;

    /* renamed from: B0, reason: from kotlin metadata */
    public final xi7 foldersTabsAdapter;

    /* renamed from: C, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: C0, reason: from kotlin metadata */
    public final int recycledChatsCountPerPage;

    /* renamed from: D, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: D0, reason: from kotlin metadata */
    public final int recycledPagesCount;

    /* renamed from: E, reason: from kotlin metadata */
    public vp4 foldersContextMenu;

    /* renamed from: E0, reason: from kotlin metadata */
    public final qd9 foldersPagerAdapter;

    /* renamed from: F, reason: from kotlin metadata */
    public String pendingFolderDeleteId;

    /* renamed from: F0, reason: from kotlin metadata */
    public final a0g appBarLayout;

    /* renamed from: G, reason: from kotlin metadata */
    public boolean pendingFolderDeleteIsActive;

    /* renamed from: G0, reason: from kotlin metadata */
    public final a0g storiesRecycler;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: H0, reason: from kotlin metadata */
    public final a0g avatarGroupStub;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: I0, reason: from kotlin metadata */
    public final int expandedAvatarSize;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 featurePrefs;

    /* renamed from: J0, reason: from kotlin metadata */
    public final int collapsedAvatarSize;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: K0, reason: from kotlin metadata */
    public final h0g contextMenuJob;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 builds;

    /* renamed from: L0, reason: from kotlin metadata */
    public x29 connectionJob;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 chatListPerfRegistrar;

    /* renamed from: M0, reason: from kotlin metadata */
    public PinBarsWidget.InterfaceC10947b chatsPinnedStateProvider;

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 callPermissionsFactory;

    /* renamed from: N0, reason: from kotlin metadata */
    public final qd9 storiesAvatarCenterCoordinates;

    /* renamed from: O, reason: from kotlin metadata */
    public final qd9 callPermissions;

    /* renamed from: O0, reason: from kotlin metadata */
    public AbstractC9784d currentHeaderState;

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 inviteToMaxSheetManager;

    /* renamed from: Q, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: R, reason: from kotlin metadata */
    public final a0g foldersTabs;

    /* renamed from: S, reason: from kotlin metadata */
    public final a0g foldersViewPager;

    /* renamed from: T, reason: from kotlin metadata */
    public final a0g pinbarsContainer;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: V, reason: from kotlin metadata */
    public final y8j suggestBackgroundWakePresenter;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 backgroundWakeViewModel;

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 storiesViewModel;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 storiesViewerViewModel;

    /* renamed from: Z, reason: from kotlin metadata */
    public final C9757h0 storiesListener;

    /* renamed from: h0, reason: from kotlin metadata */
    public final C12647a storiesAdapter;

    /* renamed from: v0, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: w, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 chatsListResultViewModel;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: y0, reason: from kotlin metadata */
    public final qd9 energySavingStats;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 chatsMainScreenInteractorViewModel;

    /* renamed from: z0, reason: from kotlin metadata */
    public boolean folderSwitchingBlocked;

    /* renamed from: Q0 */
    public static final /* synthetic */ x99[] f65640Q0 = {f8g.m32508h(new dcf(ChatsTabWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(ChatsTabWidget.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ChatsTabWidget.class, "foldersTabs", "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;", 0)), f8g.m32508h(new dcf(ChatsTabWidget.class, "foldersViewPager", "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;", 0)), f8g.m32508h(new dcf(ChatsTabWidget.class, "pinbarsContainer", "getPinbarsContainer()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(ChatsTabWidget.class, "appBarLayout", "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;", 0)), f8g.m32508h(new dcf(ChatsTabWidget.class, "storiesRecycler", "getStoriesRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32508h(new dcf(ChatsTabWidget.class, "avatarGroupStub", "getAvatarGroupStub()Lone/me/stories/viewer/view/StoriesGroupLayout;", 0)), f8g.m32506f(new j1c(ChatsTabWidget.class, "contextMenuJob", "getContextMenuJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: one.me.chats.tab.ChatsTabWidget$a */
    public static final class C9742a extends nej implements rt7 {

        /* renamed from: A */
        public int f65690A;

        /* renamed from: B */
        public /* synthetic */ Object f65691B;

        public C9742a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9742a c9742a = ChatsTabWidget.this.new C9742a(continuation);
            c9742a.f65691B = obj;
            return c9742a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f65691B;
            ly8.m50681f();
            if (this.f65690A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ChatsTabWidget.this.m63778a6(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C9742a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$a0 */
    public static final class C9743a0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f65693w;

        /* renamed from: one.me.chats.tab.ChatsTabWidget$a0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f65694w;

            /* renamed from: one.me.chats.tab.ChatsTabWidget$a0$a$a, reason: collision with other inner class name */
            public static final class C18390a extends vq4 {

                /* renamed from: A */
                public int f65695A;

                /* renamed from: B */
                public Object f65696B;

                /* renamed from: C */
                public Object f65697C;

                /* renamed from: E */
                public Object f65699E;

                /* renamed from: F */
                public Object f65700F;

                /* renamed from: G */
                public int f65701G;

                /* renamed from: z */
                public /* synthetic */ Object f65702z;

                public C18390a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f65702z = obj;
                    this.f65695A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f65694w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18390a c18390a;
                int i;
                if (continuation instanceof C18390a) {
                    c18390a = (C18390a) continuation;
                    int i2 = c18390a.f65695A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18390a.f65695A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18390a.f65702z;
                        Object m50681f = ly8.m50681f();
                        i = c18390a.f65695A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f65694w;
                            if (obj instanceof ql3) {
                                c18390a.f65696B = bii.m16767a(obj);
                                c18390a.f65697C = bii.m16767a(c18390a);
                                c18390a.f65699E = bii.m16767a(obj);
                                c18390a.f65700F = bii.m16767a(kc7Var);
                                c18390a.f65701G = 0;
                                c18390a.f65695A = 1;
                                if (kc7Var.mo272b(obj, c18390a) == m50681f) {
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
                c18390a = new C18390a(continuation);
                Object obj22 = c18390a.f65702z;
                Object m50681f2 = ly8.m50681f();
                i = c18390a.f65695A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9743a0(jc7 jc7Var) {
            this.f65693w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f65693w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$b */
    public static final class C9744b extends nej implements rt7 {

        /* renamed from: A */
        public int f65703A;

        /* renamed from: B */
        public /* synthetic */ long f65704B;

        public C9744b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9744b c9744b = ChatsTabWidget.this.new C9744b(continuation);
            c9744b.f65704B = ((Number) obj).longValue();
            return c9744b;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m63800t(((Number) obj).longValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j = this.f65704B;
            ly8.m50681f();
            if (this.f65703A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (j > 0) {
                ChatsTabWidget.this.m63667A5();
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m63800t(long j, Continuation continuation) {
            return ((C9744b) mo79a(Long.valueOf(j), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$b0 */
    public static final class C9745b0 extends ViewPager2.AbstractC2033i {
        public C9745b0() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            ChatsTabWidget.this.m63762E5().m115824t0();
            ChatsTabWidget.this.m63764F5().m83786v0();
            if (((Number) ChatsTabWidget.this.m63777Z5().m63887J0().getValue()).intValue() != i) {
                String str = ChatsTabWidget.this.tag;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "ONEME-6453|chats_list_lf | tabs page selected, pos:" + i, null, 8, null);
                    }
                }
                ChatsTabWidget.this.m63687O5().m34651F(c0h.CHATS_LIST_TAB, gqd.m36149c(ChatsTabWidget.this.mo63783g2(), null, w3c.FOLDER_CHANGE, null, null, null, null, null, HProv.PP_DELETE_KEYSET, null));
                ChatsTabWidget.this.m63785h6(i);
                ChatsTabWidget.this.m63766K5().m63866y0(i);
                ChatsTabWidget.this.m63789m6(i);
            }
            ChatsTabWidget.this.m63777Z5().m63895R0(i);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$c */
    public static final class C9746c extends nej implements rt7 {

        /* renamed from: A */
        public int f65707A;

        /* renamed from: B */
        public /* synthetic */ Object f65708B;

        public C9746c(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final void m63802w(ChatsTabWidget chatsTabWidget, List list) {
            StoriesAppBarBehavior m63772T5;
            ani animationStateFlow;
            if (chatsTabWidget.getView() != null) {
                chatsTabWidget.m63797x5().setCollapsedItems(list);
                StoriesAppBarBehavior m63772T52 = chatsTabWidget.m63772T5();
                if (((m63772T52 == null || (animationStateFlow = m63772T52.getAnimationStateFlow()) == null) ? null : (StoriesAppBarBehavior.EnumC9778b) animationStateFlow.getValue()) != StoriesAppBarBehavior.EnumC9778b.COLLAPSED || (m63772T5 = chatsTabWidget.m63772T5()) == null) {
                    return;
                }
                m63772T5.m63846U0();
            }
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9746c c9746c = ChatsTabWidget.this.new C9746c(continuation);
            c9746c.f65708B = obj;
            return c9746c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final List list = (List) this.f65708B;
            ly8.m50681f();
            if (this.f65707A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C12647a c12647a = ChatsTabWidget.this.storiesAdapter;
            final ChatsTabWidget chatsTabWidget = ChatsTabWidget.this;
            c12647a.mo13173g0(list, new Runnable() { // from class: oo3
                @Override // java.lang.Runnable
                public final void run() {
                    ChatsTabWidget.C9746c.m63802w(ChatsTabWidget.this, list);
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C9746c) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$c0 */
    public static final class C9747c0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65710w;

        /* renamed from: one.me.chats.tab.ChatsTabWidget$c0$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65711a;

            public a(bt7 bt7Var) {
                this.f65711a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65711a.invoke());
            }
        }

        public C9747c0(bt7 bt7Var) {
            this.f65710w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65710w);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chats.tab.ChatsTabWidget$d */
    public static final class EnumC9748d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9748d[] $VALUES;
        public static final EnumC9748d READ = new EnumC9748d("READ", 0);
        public static final EnumC9748d EDIT = new EnumC9748d("EDIT", 1);
        public static final EnumC9748d DELETE = new EnumC9748d(HttpDelete.METHOD_NAME, 2);

        static {
            EnumC9748d[] m63805c = m63805c();
            $VALUES = m63805c;
            $ENTRIES = el6.m30428a(m63805c);
        }

        public EnumC9748d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9748d[] m63805c() {
            return new EnumC9748d[]{READ, EDIT, DELETE};
        }

        public static EnumC9748d valueOf(String str) {
            return (EnumC9748d) Enum.valueOf(EnumC9748d.class, str);
        }

        public static EnumC9748d[] values() {
            return (EnumC9748d[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$d0 */
    public static final class C9749d0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65712w;

        /* renamed from: one.me.chats.tab.ChatsTabWidget$d0$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65713a;

            public a(bt7 bt7Var) {
                this.f65713a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65713a.invoke());
            }
        }

        public C9749d0(bt7 bt7Var) {
            this.f65712w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65712w);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$e */
    public interface InterfaceC9750e {
        /* renamed from: c1 */
        u93 mo62733c1();
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$e0 */
    public static final class C9751e0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65714w;

        /* renamed from: one.me.chats.tab.ChatsTabWidget$e0$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65715a;

            public a(bt7 bt7Var) {
                this.f65715a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65715a.invoke());
            }
        }

        public C9751e0(bt7 bt7Var) {
            this.f65714w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65714w);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$f0 */
    public static final class C9753f0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65716w;

        /* renamed from: one.me.chats.tab.ChatsTabWidget$f0$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65717a;

            public a(bt7 bt7Var) {
                this.f65717a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65717a.invoke());
            }
        }

        public C9753f0(bt7 bt7Var) {
            this.f65716w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65716w);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$g */
    public final class C9754g extends joc {

        /* renamed from: c */
        public int f65718c = -1;

        public C9754g() {
        }

        @Override // p000.joc
        /* renamed from: e */
        public void mo45329e(int i, int i2) {
            if (i != this.f65718c) {
                this.f65718c = i;
                ChatsTabWidget.this.m63797x5().setExpandedItems(ChatsTabWidget.this.storiesAdapter.m13169c0(), i);
            }
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$g0 */
    public static final class C9755g0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f65720w;

        /* renamed from: one.me.chats.tab.ChatsTabWidget$g0$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f65721a;

            public a(bt7 bt7Var) {
                this.f65721a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f65721a.invoke());
            }
        }

        public C9755g0(bt7 bt7Var) {
            this.f65720w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f65720w);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$h */
    public static final class C9756h extends doc {
        public C9756h() {
            super(false);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            ChatsTabWidget.this.m63762E5().m115824t0();
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$h0 */
    public static final class C9757h0 implements C12647a.a {
        public C9757h0() {
        }

        @Override // one.p010me.stories.viewer.preview.C12647a.a
        /* renamed from: a */
        public void mo63810a(long j) {
            ChatsTabWidget chatsTabWidget = ChatsTabWidget.this;
            Boolean valueOf = chatsTabWidget.getView() != null ? Boolean.valueOf(chatsTabWidget.m63774V5().isClickable()) : null;
            if (valueOf != null ? valueOf.booleanValue() : true) {
                ChatsTabWidget.this.m63775W5().m79006J0(j, ChatsTabWidget.this.getScopeId());
            }
        }

        @Override // one.p010me.stories.viewer.preview.C12647a.a
        /* renamed from: b */
        public void mo63811b() {
            ChatsTabWidget.this.m63775W5().m79005I0();
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$i */
    public static final class C9758i extends nej implements rt7 {

        /* renamed from: A */
        public int f65724A;

        /* renamed from: C */
        public final /* synthetic */ rrc f65726C;

        /* renamed from: D */
        public final /* synthetic */ View f65727D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9758i(rrc rrcVar, View view, Continuation continuation) {
            super(2, continuation);
            this.f65726C = rrcVar;
            this.f65727D = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ChatsTabWidget.this.new C9758i(this.f65726C, this.f65727D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65724A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9783c m63777Z5 = ChatsTabWidget.this.m63777Z5();
                String m89242h = this.f65726C.m89242h();
                this.f65724A = 1;
                obj = m63777Z5.m63886I0(m89242h, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            List list = (List) obj;
            vp4 vp4Var = ChatsTabWidget.this.foldersContextMenu;
            if (vp4Var != null) {
                vp4Var.dismiss();
            }
            ChatsTabWidget.this.m63767L5().requestDisallowInterceptTouchEvent(true);
            if (!list.isEmpty()) {
                ChatsTabWidget chatsTabWidget = ChatsTabWidget.this;
                chatsTabWidget.foldersContextMenu = dq4.m27985b(chatsTabWidget, lq4.POPUP_WINDOW).mo69457m(list).mo69455h(this.f65727D).mo69458q(mu5.m53081i().getDisplayMetrics().density * 12.0f).mo69459r(w31.m106009b(mek.m51987a("folder_id", this.f65726C.m89242h()))).build();
                vp4 vp4Var2 = ChatsTabWidget.this.foldersContextMenu;
                if (vp4Var2 != null) {
                    vp4Var2.mo69436f0(ChatsTabWidget.this);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9758i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$j */
    public static final class C9759j implements BooleanSupplier {
        public C9759j() {
        }

        @Override // java.util.function.BooleanSupplier
        public final boolean getAsBoolean() {
            sl3 sl3Var = (sl3) ChatsTabWidget.this.m63762E5().m115826v0().getValue();
            Integer valueOf = sl3Var != null ? Integer.valueOf(sl3Var.m96211b()) : null;
            return jy8.m45881e(ChatsTabWidget.this.currentHeaderState, AbstractC9784d.b.f65948c) && !(valueOf != null && valueOf.intValue() > 0);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$k */
    public static final class C9760k implements bt7 {
        public C9760k() {
        }

        /* renamed from: a */
        public final void m63813a() {
            ChatsTabWidget.this.m63786j6();
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m63813a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$l */
    public static final class C9761l implements EndlessRecyclerView.InterfaceC11514f {
        public C9761l() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            ChatsTabWidget.this.m63775W5().m79002F0();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return ChatsTabWidget.this.m63775W5().m79010z0();
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$m */
    public static final class C9762m implements dt7 {
        public C9762m() {
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(rrc rrcVar) {
            return Boolean.valueOf(!ChatsTabWidget.this.folderSwitchingBlocked);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$n */
    public static final /* synthetic */ class C9763n extends iu7 implements rt7 {
        public C9763n(Object obj) {
            super(2, obj, ChatsTabWidget.class, "handleLongClickOnFolderTab", "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V", 0);
        }

        /* renamed from: b */
        public final void m63815b(View view, rrc rrcVar) {
            ((ChatsTabWidget) this.receiver).m63780c6(view, rrcVar);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m63815b((View) obj, (rrc) obj2);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$o */
    public static final /* synthetic */ class C9764o extends iu7 implements dt7 {
        public C9764o(Object obj) {
            super(1, obj, ChatsTabWidget.class, "showDeleteFolderConfirmation", "showDeleteFolderConfirmation(Ljava/lang/String;)V", 0);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return pkk.f85235a;
        }

        public final void invoke(String str) {
            ((ChatsTabWidget) this.receiver).m63792q6(str);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$p */
    public static final class C9766p extends nej implements rt7 {

        /* renamed from: A */
        public int f65736A;

        /* renamed from: B */
        public /* synthetic */ Object f65737B;

        /* renamed from: C */
        public final /* synthetic */ String f65738C;

        /* renamed from: D */
        public final /* synthetic */ ChatsTabWidget f65739D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9766p(String str, Continuation continuation, ChatsTabWidget chatsTabWidget) {
            super(2, continuation);
            this.f65738C = str;
            this.f65739D = chatsTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9766p c9766p = new C9766p(this.f65738C, continuation, this.f65739D);
            c9766p.f65737B = obj;
            return c9766p;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int intValue;
            qf8 m52708k;
            Object obj2 = this.f65737B;
            ly8.m50681f();
            if (this.f65736A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65738C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            long longValue = ((Number) obj2).longValue();
            RecyclerView.AbstractC1889n layoutManager = this.f65739D.m63774V5().getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager != null) {
                int m12557a2 = linearLayoutManager.m12557a2();
                int m12565f2 = linearLayoutManager.m12565f2();
                int i = -1;
                if (m12557a2 != -1 && m12565f2 != -1) {
                    Iterator it = this.f65739D.storiesAdapter.m13169c0().iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((C12648b) it.next()).getItemId() == longValue) {
                            i = i2;
                            break;
                        }
                        i2++;
                    }
                    Integer m100114e = u01.m100114e(i);
                    Integer num = m100114e.intValue() >= 0 ? m100114e : null;
                    if (num != null && (m12557a2 > (intValue = num.intValue()) || intValue > m12565f2)) {
                        this.f65739D.m63774V5().scrollToPosition(intValue);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9766p) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$q */
    public static final class C9767q extends nej implements rt7 {

        /* renamed from: A */
        public int f65740A;

        /* renamed from: B */
        public /* synthetic */ Object f65741B;

        /* renamed from: C */
        public final /* synthetic */ String f65742C;

        /* renamed from: D */
        public final /* synthetic */ ChatsTabWidget f65743D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9767q(String str, Continuation continuation, ChatsTabWidget chatsTabWidget) {
            super(2, continuation);
            this.f65742C = str;
            this.f65743D = chatsTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9767q c9767q = new C9767q(this.f65742C, continuation, this.f65743D);
            c9767q.f65741B = obj;
            return c9767q;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65741B;
            ly8.m50681f();
            if (this.f65740A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65742C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((List) obj2).size() > 1) {
                this.f65743D.m63767L5().setVisibility(0);
                this.f65743D.m63768M5().setUserInputEnabled(!this.f65743D.folderSwitchingBlocked);
            } else {
                this.f65743D.m63767L5().setVisibility(8);
                this.f65743D.m63768M5().setUserInputEnabled(false);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9767q) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$r */
    public static final class C9768r extends nej implements rt7 {

        /* renamed from: A */
        public int f65744A;

        /* renamed from: B */
        public /* synthetic */ Object f65745B;

        /* renamed from: C */
        public final /* synthetic */ String f65746C;

        /* renamed from: D */
        public final /* synthetic */ ChatsTabWidget f65747D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9768r(String str, Continuation continuation, ChatsTabWidget chatsTabWidget) {
            super(2, continuation);
            this.f65746C = str;
            this.f65747D = chatsTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9768r c9768r = new C9768r(this.f65746C, continuation, this.f65747D);
            c9768r.f65745B = obj;
            return c9768r;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List m20765j;
            C2904i c2904i;
            qf8 m52708k;
            Object obj2 = this.f65745B;
            ly8.m50681f();
            if (this.f65744A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65746C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int intValue = ((Number) obj2).intValue();
            if (this.f65747D.m63768M5().getCurrentItem() != intValue || this.f65747D.m63767L5().getSelectedTabPosition() != intValue) {
                this.f65747D.m63790o6(intValue);
            }
            AbstractC2903h m73180j0 = this.f65747D.m63766K5().m73180j0(intValue);
            Object m20785a = (m73180j0 == null || (m20765j = m73180j0.m20765j()) == null || (c2904i = (C2904i) mv3.m53199v0(m20765j)) == null) ? null : c2904i.m20785a();
            InterfaceC9750e interfaceC9750e = m20785a instanceof InterfaceC9750e ? (InterfaceC9750e) m20785a : null;
            u93 mo62733c1 = interfaceC9750e != null ? interfaceC9750e.mo62733c1() : null;
            PinBarsWidget.InterfaceC10947b interfaceC10947b = this.f65747D.chatsPinnedStateProvider;
            if (interfaceC10947b != null) {
                boolean z = false;
                if (mo62733c1 != null && mo62733c1.m100969e0()) {
                    z = true;
                }
                interfaceC10947b.mo63796w3(z);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9768r) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$s */
    public static final class C9769s extends nej implements rt7 {

        /* renamed from: A */
        public int f65748A;

        /* renamed from: B */
        public /* synthetic */ Object f65749B;

        /* renamed from: C */
        public final /* synthetic */ String f65750C;

        /* renamed from: D */
        public final /* synthetic */ ChatsTabWidget f65751D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9769s(String str, Continuation continuation, ChatsTabWidget chatsTabWidget) {
            super(2, continuation);
            this.f65750C = str;
            this.f65751D = chatsTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9769s c9769s = new C9769s(this.f65750C, continuation, this.f65751D);
            c9769s.f65749B = obj;
            return c9769s;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65749B;
            ly8.m50681f();
            if (this.f65748A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65750C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f65751D.m63782d6((sl3) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9769s) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$t */
    public static final class C9770t extends nej implements rt7 {

        /* renamed from: A */
        public int f65752A;

        /* renamed from: B */
        public /* synthetic */ Object f65753B;

        /* renamed from: C */
        public final /* synthetic */ String f65754C;

        /* renamed from: D */
        public final /* synthetic */ ChatsTabWidget f65755D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9770t(String str, Continuation continuation, ChatsTabWidget chatsTabWidget) {
            super(2, continuation);
            this.f65754C = str;
            this.f65755D = chatsTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9770t c9770t = new C9770t(this.f65754C, continuation, this.f65755D);
            c9770t.f65753B = obj;
            return c9770t;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65753B;
            ly8.m50681f();
            if (this.f65752A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65754C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f65755D.m63762E5().m115827w0(((ql3) obj2).m86343a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9770t) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$u */
    public static final class C9771u extends nej implements rt7 {

        /* renamed from: A */
        public int f65756A;

        /* renamed from: B */
        public /* synthetic */ Object f65757B;

        /* renamed from: C */
        public final /* synthetic */ String f65758C;

        /* renamed from: D */
        public final /* synthetic */ ChatsTabWidget f65759D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9771u(String str, Continuation continuation, ChatsTabWidget chatsTabWidget) {
            super(2, continuation);
            this.f65758C = str;
            this.f65759D = chatsTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9771u c9771u = new C9771u(this.f65758C, continuation, this.f65759D);
            c9771u.f65757B = obj;
            return c9771u;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65757B;
            ly8.m50681f();
            if (this.f65756A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65758C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                cm3.f18374b.m747e(this.f65759D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9771u) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$v */
    public static final class C9772v extends nej implements rt7 {

        /* renamed from: A */
        public int f65760A;

        /* renamed from: B */
        public /* synthetic */ Object f65761B;

        /* renamed from: C */
        public final /* synthetic */ String f65762C;

        /* renamed from: D */
        public final /* synthetic */ ChatsTabWidget f65763D;

        /* renamed from: E */
        public final /* synthetic */ View f65764E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9772v(String str, Continuation continuation, ChatsTabWidget chatsTabWidget, View view) {
            super(2, continuation);
            this.f65762C = str;
            this.f65763D = chatsTabWidget;
            this.f65764E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9772v c9772v = new C9772v(this.f65762C, continuation, this.f65763D, this.f65764E);
            c9772v.f65761B = obj;
            return c9772v;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65761B;
            ly8.m50681f();
            if (this.f65760A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65762C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9781a.b bVar = (C9781a.b) obj2;
            if (bVar instanceof C9781a.b.d) {
                this.f65763D.suggestBackgroundWakePresenter.m113109e(this.f65763D, (ViewGroup) this.f65764E, ((C9781a.b.d) bVar).m63859a());
            } else if (jy8.m45881e(bVar, C9781a.b.C18392b.f65815a)) {
                this.f65763D.m63791p6();
            } else if (jy8.m45881e(bVar, C9781a.b.a.f65814a)) {
                this.f65763D.m63690Q5().m75028f0(kyd.m48321a(this.f65763D));
            } else {
                if (!jy8.m45881e(bVar, C9781a.b.c.f65816a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f65763D.m63793r6();
                cm3.f18374b.m20370w();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9772v) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$w */
    public static final class C9773w extends nej implements rt7 {

        /* renamed from: A */
        public int f65765A;

        /* renamed from: B */
        public /* synthetic */ Object f65766B;

        /* renamed from: C */
        public final /* synthetic */ String f65767C;

        /* renamed from: D */
        public final /* synthetic */ ChatsTabWidget f65768D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9773w(String str, Continuation continuation, ChatsTabWidget chatsTabWidget) {
            super(2, continuation);
            this.f65767C = str;
            this.f65768D = chatsTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9773w c9773w = new C9773w(this.f65767C, continuation, this.f65768D);
            c9773w.f65766B = obj;
            return c9773w;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65766B;
            ly8.m50681f();
            if (this.f65765A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65767C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            StoriesAppBarBehavior.EnumC9778b enumC9778b = (StoriesAppBarBehavior.EnumC9778b) obj2;
            this.f65768D.m63775W5().m79008L0(enumC9778b == StoriesAppBarBehavior.EnumC9778b.COLLAPSED);
            if (enumC9778b != StoriesAppBarBehavior.EnumC9778b.EXPANDED) {
                this.f65768D.m63774V5().stopScroll();
            }
            this.f65768D.m63795v6(enumC9778b);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9773w) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$x */
    public static final class C9774x extends nej implements rt7 {

        /* renamed from: A */
        public int f65769A;

        /* renamed from: B */
        public /* synthetic */ Object f65770B;

        /* renamed from: C */
        public final /* synthetic */ String f65771C;

        /* renamed from: D */
        public final /* synthetic */ ChatsTabWidget f65772D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9774x(String str, Continuation continuation, ChatsTabWidget chatsTabWidget) {
            super(2, continuation);
            this.f65771C = str;
            this.f65772D = chatsTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9774x c9774x = new C9774x(this.f65771C, continuation, this.f65772D);
            c9774x.f65770B = obj;
            return c9774x;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65770B;
            ly8.m50681f();
            if (this.f65769A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65771C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f65772D.m63774V5().setRefreshingNext(((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9774x) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$y */
    public static final class C9775y extends nej implements rt7 {

        /* renamed from: A */
        public int f65773A;

        /* renamed from: B */
        public /* synthetic */ Object f65774B;

        /* renamed from: C */
        public final /* synthetic */ String f65775C;

        /* renamed from: D */
        public final /* synthetic */ ChatsTabWidget f65776D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9775y(String str, Continuation continuation, ChatsTabWidget chatsTabWidget) {
            super(2, continuation);
            this.f65775C = str;
            this.f65776D = chatsTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9775y c9775y = new C9775y(this.f65775C, continuation, this.f65776D);
            c9775y.f65774B = obj;
            return c9775y;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65774B;
            ly8.m50681f();
            if (this.f65773A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65775C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof gzi.C5472a) {
                gzi.C5472a c5472a = (gzi.C5472a) b4cVar;
                this.f65776D.m63776X5().m56428H0(c5472a.m36968b());
                cm3.f18374b.m20372y(c5472a.m36969c());
            } else if (b4cVar instanceof l95) {
                cm3.f18374b.m747e(this.f65776D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9775y) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.tab.ChatsTabWidget$z */
    public static final class C9776z implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f65777w;

        /* renamed from: one.me.chats.tab.ChatsTabWidget$z$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f65778w;

            /* renamed from: one.me.chats.tab.ChatsTabWidget$z$a$a, reason: collision with other inner class name */
            public static final class C18391a extends vq4 {

                /* renamed from: A */
                public int f65779A;

                /* renamed from: B */
                public Object f65780B;

                /* renamed from: C */
                public Object f65781C;

                /* renamed from: E */
                public Object f65783E;

                /* renamed from: F */
                public Object f65784F;

                /* renamed from: G */
                public int f65785G;

                /* renamed from: z */
                public /* synthetic */ Object f65786z;

                public C18391a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f65786z = obj;
                    this.f65779A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f65778w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18391a c18391a;
                int i;
                if (continuation instanceof C18391a) {
                    c18391a = (C18391a) continuation;
                    int i2 = c18391a.f65779A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18391a.f65779A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18391a.f65786z;
                        Object m50681f = ly8.m50681f();
                        i = c18391a.f65779A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f65778w;
                            if (((Number) obj).longValue() != -1) {
                                c18391a.f65780B = bii.m16767a(obj);
                                c18391a.f65781C = bii.m16767a(c18391a);
                                c18391a.f65783E = bii.m16767a(obj);
                                c18391a.f65784F = bii.m16767a(kc7Var);
                                c18391a.f65785G = 0;
                                c18391a.f65779A = 1;
                                if (kc7Var.mo272b(obj, c18391a) == m50681f) {
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
                c18391a = new C18391a(continuation);
                Object obj22 = c18391a.f65786z;
                Object m50681f2 = ly8.m50681f();
                i = c18391a.f65779A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9776z(jc7 jc7Var) {
            this.f65777w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f65777w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public ChatsTabWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.scopeId = new ScopeId("chats_tab_scope_id", super.getScopeId().getLocalAccountId());
        this.chatsListResultViewModel = createViewModelLazy(zi3.class, new C9747c0(new bt7() { // from class: yn3
            @Override // p000.bt7
            public final Object invoke() {
                zi3 m63740q5;
                m63740q5 = ChatsTabWidget.m63740q5(ChatsTabWidget.this);
                return m63740q5;
            }
        }));
        this.parentScopeId = new C7289lx("chats_tab_parent_scope_id", ScopeId.class, getScopeId());
        this.chatsMainScreenInteractorViewModel = getSharedViewModel(m63770P5(), pl3.class, null);
        this.backCallback = new C9756h();
        ug3 ug3Var = new ug3(m117573getAccountScopeuqN4xOY(), null);
        this.chatsComponent = ug3Var;
        this.insetsConfig = C11499b.f75960e.m73843a();
        String name = ChatsTabWidget.class.getName();
        this.tag = name;
        this.permissions = ug3Var.m101404K();
        this.clientPrefs = ug3Var.m101432p();
        this.featurePrefs = ug3Var.m101438v();
        this.pmsProperties = ug3Var.m101405L();
        this.builds = ug3Var.m101422f();
        this.chatListPerfRegistrar = ug3Var.m101424h();
        this.callPermissionsFactory = ug3Var.m101423g();
        bt7 bt7Var = new bt7() { // from class: fo3
            @Override // p000.bt7
            public final Object invoke() {
                y92 m63733n5;
                m63733n5 = ChatsTabWidget.m63733n5(ChatsTabWidget.this);
                return m63733n5;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.callPermissions = ae9.m1501b(ge9Var, bt7Var);
        this.inviteToMaxSheetManager = ug3Var.m101397D();
        this.toolbar = viewBinding(evc.f28919s);
        this.foldersTabs = viewBinding(evc.f28905l);
        this.foldersViewPager = viewBinding(evc.f28903k);
        this.pinbarsContainer = viewBinding(evc.f28907m);
        this.viewModel = createViewModelLazy(C9783c.class, new C9749d0(new bt7() { // from class: go3
            @Override // p000.bt7
            public final Object invoke() {
                C9783c m63756w6;
                m63756w6 = ChatsTabWidget.m63756w6(ChatsTabWidget.this);
                return m63756w6;
            }
        }));
        this.suggestBackgroundWakePresenter = ug3Var.m101415V();
        this.backgroundWakeViewModel = createViewModelLazy(C9781a.class, new C9751e0(new bt7() { // from class: ho3
            @Override // p000.bt7
            public final Object invoke() {
                C9781a m63731m5;
                m63731m5 = ChatsTabWidget.m63731m5(ChatsTabWidget.this);
                return m63731m5;
            }
        }));
        this.storiesViewModel = createViewModelLazy(C12649c.class, new C9753f0(new bt7() { // from class: io3
            @Override // p000.bt7
            public final Object invoke() {
                C12649c m63748t6;
                m63748t6 = ChatsTabWidget.m63748t6(ChatsTabWidget.this);
                return m63748t6;
            }
        }));
        this.storiesViewerViewModel = createViewModelLazy(nzi.class, new C9755g0(new bt7() { // from class: jo3
            @Override // p000.bt7
            public final Object invoke() {
                nzi m63751u6;
                m63751u6 = ChatsTabWidget.m63751u6(ChatsTabWidget.this);
                return m63751u6;
            }
        }));
        C9757h0 c9757h0 = new C9757h0();
        this.storiesListener = c9757h0;
        this.storiesAdapter = new C12647a(c9757h0, ug3Var.m101402I().m53674x());
        this.navigationStats = ug3Var.m101401H();
        this.energySavingStats = ug3Var.m101437u();
        this.foldersTabsAdapter = new xi7(false, ug3Var.m101402I().m53674x(), ae9.m1500a(new bt7() { // from class: ko3
            @Override // p000.bt7
            public final Object invoke() {
                boolean m63753v5;
                m63753v5 = ChatsTabWidget.m63753v5(ChatsTabWidget.this);
                return Boolean.valueOf(m63753v5);
            }
        }), 1, null);
        this.recycledChatsCountPerPage = 10;
        this.recycledPagesCount = 3;
        this.foldersPagerAdapter = ae9.m1500a(new bt7() { // from class: lo3
            @Override // p000.bt7
            public final Object invoke() {
                C9782b m63744s5;
                m63744s5 = ChatsTabWidget.m63744s5(ChatsTabWidget.this);
                return m63744s5;
            }
        });
        this.appBarLayout = viewBinding(evc.f28891e);
        this.storiesRecycler = viewBinding(evc.f28917r);
        this.avatarGroupStub = viewBinding(evc.f28915q);
        this.expandedAvatarSize = p4a.m82816d(88 * mu5.m53081i().getDisplayMetrics().density);
        this.collapsedAvatarSize = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        this.contextMenuJob = ov4.m81987c();
        this.storiesAvatarCenterCoordinates = ae9.m1501b(ge9Var, new bt7() { // from class: mo3
            @Override // p000.bt7
            public final Object invoke() {
                int[] m63745s6;
                m63745s6 = ChatsTabWidget.m63745s6();
                return m63745s6;
            }
        });
        this.currentHeaderState = AbstractC9784d.b.f65948c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: " + uv4.m102567f(getLifecycleScope()), null, 8, null);
            }
        }
        pc7.m83190S(pc7.m83195X(m63777Z5().m63885G0(), new C9742a(null)), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63694S5().m117592getCallpermissionsinterval().m75318E(), this.lifecycleOwner.getLifecycle(), AbstractC1033h.b.CREATED), new C9744b(null)), getLifecycleScope());
        if (m63784g6()) {
            pc7.m83190S(pc7.m83195X(m63775W5().m78999B0(), new C9746c(null)), getLifecycleScope());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A5 */
    public final y92 m63667A5() {
        return (y92) this.callPermissions.getValue();
    }

    /* renamed from: B5 */
    private final boolean m63669B5() {
        return ((Number) m63694S5().m117592getCallpermissionsinterval().m75320G()).longValue() > 0;
    }

    /* renamed from: C5 */
    private final xs1 m63671C5() {
        return (xs1) this.callPermissionsFactory.getValue();
    }

    /* renamed from: G5 */
    private final is3 m63676G5() {
        return (is3) this.clientPrefs.getValue();
    }

    /* renamed from: H5 */
    private final x29 m63678H5() {
        return (x29) this.contextMenuJob.mo110a(this, f65640Q0[8]);
    }

    /* renamed from: J5 */
    private final a27 m63681J5() {
        return (a27) this.featurePrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O5 */
    public final g4c m63687O5() {
        return (g4c) this.navigationStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q5 */
    public final C11675b m63690Q5() {
        return (C11675b) this.permissions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R5 */
    public final ViewGroup m63692R5() {
        return (ViewGroup) this.pinbarsContainer.mo110a(this, f65640Q0[4]);
    }

    /* renamed from: S5 */
    private final PmsProperties m63694S5() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y5 */
    public final OneMeToolbar m63701Y5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f65640Q0[1]);
    }

    /* renamed from: e6 */
    public static final pkk m63713e6(ChatsTabWidget chatsTabWidget) {
        chatsTabWidget.m63762E5().m115824t0();
        return pkk.f85235a;
    }

    /* renamed from: f6 */
    public static final pkk m63716f6(int i) {
        return pkk.f85235a;
    }

    /* renamed from: i6 */
    public static final boolean m63723i6(ChatsTabWidget chatsTabWidget) {
        StoriesAppBarBehavior m63772T5 = chatsTabWidget.m63772T5();
        if (m63772T5 != null) {
            return m63772T5.getCanScrollHorizontally();
        }
        return true;
    }

    /* renamed from: m5 */
    public static final C9781a m63731m5(ChatsTabWidget chatsTabWidget) {
        return new C9781a(chatsTabWidget.chatsComponent.m101418b(), chatsTabWidget.chatsComponent.m101419c(), chatsTabWidget.chatsComponent.m101404K());
    }

    /* renamed from: n5 */
    public static final y92 m63733n5(final ChatsTabWidget chatsTabWidget) {
        return ((Boolean) chatsTabWidget.m63694S5().energySavingBottomSheet().m75320G()).booleanValue() ? chatsTabWidget.m63671C5().m111871b(chatsTabWidget.lifecycleOwner, kyd.m48321a(chatsTabWidget), new bt7() { // from class: bo3
            @Override // p000.bt7
            public final Object invoke() {
                boolean m63736o5;
                m63736o5 = ChatsTabWidget.m63736o5(ChatsTabWidget.this);
                return Boolean.valueOf(m63736o5);
            }
        }) : chatsTabWidget.m63671C5().m111870a(chatsTabWidget.lifecycleOwner, kyd.m48321a(chatsTabWidget), new bt7() { // from class: co3
            @Override // p000.bt7
            public final Object invoke() {
                boolean m63738p5;
                m63738p5 = ChatsTabWidget.m63738p5(ChatsTabWidget.this);
                return Boolean.valueOf(m63738p5);
            }
        });
    }

    /* renamed from: n6 */
    private final void m63734n6(x29 x29Var) {
        this.contextMenuJob.mo37083b(this, f65640Q0[8], x29Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r5v0, types: [one.me.chats.tab.ChatsTabWidget] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r5v13, types: [com.bluelinelabs.conductor.d] */
    /* renamed from: o5 */
    public static final boolean m63736o5(ChatsTabWidget chatsTabWidget) {
        List m20765j;
        C2904i c2904i;
        String m20796l;
        ?? r0 = chatsTabWidget;
        while (r0.getParentController() != null) {
            r0 = r0.getParentController();
        }
        qog qogVar = r0 instanceof qog ? (qog) r0 : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 == null || !mo59220i1.m20783z()) {
            while (chatsTabWidget.getParentController() != null) {
                chatsTabWidget = chatsTabWidget.getParentController();
            }
            qog qogVar2 = chatsTabWidget instanceof qog ? (qog) chatsTabWidget : null;
            AbstractC2903h mo59215E0 = qogVar2 != null ? qogVar2.mo59215E0() : null;
            if (mo59215E0 == null || (m20765j = mo59215E0.m20765j()) == null || (c2904i = (C2904i) mv3.m53143H0(m20765j)) == null || (m20796l = c2904i.m20796l()) == null || d6j.m26417d0(m20796l, ":chat-list", false, 2, null)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r5v0, types: [one.me.chats.tab.ChatsTabWidget] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.bluelinelabs.conductor.d] */
    /* JADX WARN: Type inference failed for: r5v13, types: [com.bluelinelabs.conductor.d] */
    /* renamed from: p5 */
    public static final boolean m63738p5(ChatsTabWidget chatsTabWidget) {
        List m20765j;
        C2904i c2904i;
        String m20796l;
        ?? r0 = chatsTabWidget;
        while (r0.getParentController() != null) {
            r0 = r0.getParentController();
        }
        qog qogVar = r0 instanceof qog ? (qog) r0 : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 == null || !mo59220i1.m20783z()) {
            while (chatsTabWidget.getParentController() != null) {
                chatsTabWidget = chatsTabWidget.getParentController();
            }
            qog qogVar2 = chatsTabWidget instanceof qog ? (qog) chatsTabWidget : null;
            AbstractC2903h mo59215E0 = qogVar2 != null ? qogVar2.mo59215E0() : null;
            if (mo59215E0 == null || (m20765j = mo59215E0.m20765j()) == null || (c2904i = (C2904i) mv3.m53143H0(m20765j)) == null || (m20796l = c2904i.m20796l()) == null || d6j.m26417d0(m20796l, ":chat-list", false, 2, null)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: q5 */
    public static final zi3 m63740q5(ChatsTabWidget chatsTabWidget) {
        return chatsTabWidget.chatsComponent.m101428l();
    }

    /* renamed from: r5 */
    private final void m63742r5() {
        if (m63669B5()) {
            return;
        }
        if (!m63777Z5().m63890M0() && !m63690Q5().m75050x()) {
            m63777Z5().m63894Q0(true);
            if (Build.VERSION.SDK_INT >= 29) {
                m63690Q5().m75027e0(kyd.m48321a(this));
                return;
            }
            return;
        }
        if (m63690Q5().m75009E() || m63676G5().mo42771I()) {
            return;
        }
        m63676G5().mo42822j3(true);
        C11675b.m74983Z(m63690Q5(), kyd.m48321a(this), false, 2, null);
    }

    /* renamed from: s5 */
    public static final C9782b m63744s5(final ChatsTabWidget chatsTabWidget) {
        return new C9782b(chatsTabWidget.getScopeId().getLocalAccountId(), chatsTabWidget, new ype(chatsTabWidget.recycledChatsCountPerPage, chatsTabWidget.recycledPagesCount), AbstractC2899d.d.RETAIN_DETACH, null, new dt7() { // from class: zn3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63747t5;
                m63747t5 = ChatsTabWidget.m63747t5(ChatsTabWidget.this, ((Boolean) obj).booleanValue());
                return m63747t5;
            }
        }, new dt7() { // from class: ao3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63750u5;
                m63750u5 = ChatsTabWidget.m63750u5(ChatsTabWidget.this, ((Long) obj).longValue());
                return m63750u5;
            }
        }, 16, null);
    }

    /* renamed from: s6 */
    public static final int[] m63745s6() {
        return new int[2];
    }

    /* renamed from: t5 */
    public static final pkk m63747t5(ChatsTabWidget chatsTabWidget, boolean z) {
        PinBarsWidget.InterfaceC10947b interfaceC10947b = chatsTabWidget.chatsPinnedStateProvider;
        if (interfaceC10947b != null) {
            interfaceC10947b.mo63796w3(z);
        }
        return pkk.f85235a;
    }

    /* renamed from: t6 */
    public static final C12649c m63748t6(ChatsTabWidget chatsTabWidget) {
        return chatsTabWidget.chatsComponent.m101413T().m100033a(chatsTabWidget.m63784g6(), chatsTabWidget.m63694S5().m117646getStoriesconfig().m75318E());
    }

    /* renamed from: u5 */
    public static final pkk m63750u5(ChatsTabWidget chatsTabWidget, long j) {
        if (chatsTabWidget.m63784g6()) {
            chatsTabWidget.m63776X5().m56428H0(j);
            cm3.f18374b.m20372y(chatsTabWidget.getScopeId());
        }
        return pkk.f85235a;
    }

    /* renamed from: u6 */
    public static final nzi m63751u6(ChatsTabWidget chatsTabWidget) {
        return chatsTabWidget.chatsComponent.m101414U().m82433a();
    }

    /* renamed from: v5 */
    public static final boolean m63753v5(ChatsTabWidget chatsTabWidget) {
        return chatsTabWidget.m63681J5().mo335I();
    }

    /* renamed from: w5 */
    private final AppBarLayout m63755w5() {
        return (AppBarLayout) this.appBarLayout.mo110a(this, f65640Q0[5]);
    }

    /* renamed from: w6 */
    public static final C9783c m63756w6(ChatsTabWidget chatsTabWidget) {
        return chatsTabWidget.chatsComponent.m101442z().m1816a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z5 */
    public final q31 m63760z5() {
        return (q31) this.builds.getValue();
    }

    /* renamed from: D5 */
    public final x33 m63761D5() {
        return (x33) this.chatListPerfRegistrar.getValue();
    }

    /* renamed from: E5 */
    public final zi3 m63762E5() {
        return (zi3) this.chatsListResultViewModel.getValue();
    }

    @Override // one.p010me.pinbars.PinBarsWidget.InterfaceC10955f
    /* renamed from: F0 */
    public void mo63763F0(PinBarsWidget.InterfaceC10947b provider) {
        this.chatsPinnedStateProvider = provider;
    }

    /* renamed from: F5 */
    public final pl3 m63764F5() {
        return (pl3) this.chatsMainScreenInteractorViewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        String str;
        if (id != evc.f28895g) {
            return;
        }
        if ((payload == null || (str = payload.getString("folder_id")) == null) && (str = this.pendingFolderDeleteId) == null) {
            return;
        }
        boolean z = payload != null ? payload.getBoolean("key_is_active_folder_delete") : this.pendingFolderDeleteIsActive;
        m63777Z5().m63883D0(str);
        if (z) {
            m63762E5().m115824t0();
        }
        this.pendingFolderDeleteId = null;
        this.pendingFolderDeleteIsActive = false;
    }

    /* renamed from: I5 */
    public final dk6 m63765I5() {
        return (dk6) this.energySavingStats.getValue();
    }

    /* renamed from: K5 */
    public final C9782b m63766K5() {
        return (C9782b) this.foldersPagerAdapter.getValue();
    }

    @Override // p000.rmg
    /* renamed from: L1 */
    public void mo59496L1() {
        if (m63669B5()) {
            m63667A5().mo113116b();
        }
    }

    /* renamed from: L5 */
    public final OneMeTabLayout m63767L5() {
        return (OneMeTabLayout) this.foldersTabs.mo110a(this, f65640Q0[2]);
    }

    /* renamed from: M5 */
    public final ViewPager2 m63768M5() {
        return (ViewPager2) this.foldersViewPager.mo110a(this, f65640Q0[3]);
    }

    /* renamed from: N5 */
    public final p09 m63769N5() {
        return (p09) this.inviteToMaxSheetManager.getValue();
    }

    /* renamed from: P5 */
    public final ScopeId m63770P5() {
        return (ScopeId) this.parentScopeId.mo110a(this, f65640Q0[0]);
    }

    @Override // p000.v8j
    /* renamed from: T2 */
    public void mo63771T2(boolean navigateToSettings) {
        m63798y5().m63857y0(navigateToSettings);
    }

    /* renamed from: T5 */
    public final StoriesAppBarBehavior m63772T5() {
        ViewGroup.LayoutParams layoutParams = m63755w5().getLayoutParams();
        CoordinatorLayout.LayoutParams layoutParams2 = layoutParams instanceof CoordinatorLayout.LayoutParams ? (CoordinatorLayout.LayoutParams) layoutParams : null;
        CoordinatorLayout.AbstractC0778c behavior = layoutParams2 != null ? layoutParams2.getBehavior() : null;
        if (behavior instanceof StoriesAppBarBehavior) {
            return (StoriesAppBarBehavior) behavior;
        }
        return null;
    }

    /* renamed from: U5 */
    public final int[] m63773U5() {
        return (int[]) this.storiesAvatarCenterCoordinates.getValue();
    }

    /* renamed from: V5 */
    public final EndlessRecyclerView2 m63774V5() {
        return (EndlessRecyclerView2) this.storiesRecycler.mo110a(this, f65640Q0[6]);
    }

    /* renamed from: W5 */
    public final C12649c m63775W5() {
        return (C12649c) this.storiesViewModel.getValue();
    }

    /* renamed from: X5 */
    public final nzi m63776X5() {
        return (nzi) this.storiesViewerViewModel.getValue();
    }

    /* renamed from: Z5 */
    public final C9783c m63777Z5() {
        return (C9783c) this.viewModel.getValue();
    }

    /* renamed from: a6 */
    public final void m63778a6(List folders) {
        this.foldersTabsAdapter.m110560A(folders);
        m63766K5().m63867z0(folders);
        vp4 vp4Var = this.foldersContextMenu;
        if (vp4Var != null) {
            vp4Var.dismiss();
        }
        this.foldersContextMenu = null;
    }

    /* renamed from: b6 */
    public final void m63779b6(AbstractC9784d state) {
        ani animationStateFlow;
        String name = ChatsTabWidget.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "handleHeaderStateUpdate: state=" + state, null, 8, null);
            }
        }
        this.currentHeaderState = state;
        m63788l6(m63701Y5());
        cg0 cg0Var = new cg0();
        cg0Var.m13581B0(0);
        TransitionManager.m13548a(m63701Y5(), cg0Var);
        m63701Y5().setTitle(z4j.m114943b(state.m63910b().asString(getContext())));
        OneMeToolbar m63701Y5 = m63701Y5();
        TextSource m63909a = state.m63909a();
        StoriesAppBarBehavior.EnumC9778b enumC9778b = null;
        m63701Y5.setSubtitle(m63909a != null ? m63909a.asString(getContext()) : null);
        m63701Y5().setTextShimmerEnabled(state.m63909a() != null);
        if (m63784g6()) {
            StoriesAppBarBehavior m63772T5 = m63772T5();
            if (m63772T5 != null && (animationStateFlow = m63772T5.getAnimationStateFlow()) != null) {
                enumC9778b = (StoriesAppBarBehavior.EnumC9778b) animationStateFlow.getValue();
            }
            m63795v6(enumC9778b);
        }
    }

    /* renamed from: c6 */
    public final void m63780c6(View tabItem, rrc tab) {
        x29 m82753d;
        x29 m63678H5 = m63678H5();
        if (m63678H5 == null || !m63678H5.isActive()) {
            m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C9758i(tab, tabItem, null), 1, null);
            m63734n6(m82753d);
            return;
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "show context menu already running, skip for " + ((Object) tab.m89246l()), null, 8, null);
        }
    }

    @Override // one.p010me.pinbars.PinBarsWidget.InterfaceC10951d
    /* renamed from: d1 */
    public String mo63781d1() {
        List list = (List) m63777Z5().m63885G0().getValue();
        int intValue = ((Number) m63777Z5().m63887J0().getValue()).intValue();
        if (intValue >= 0 && intValue <= dv3.m28433s(list)) {
            return ((bg7) ((List) m63777Z5().m63885G0().getValue()).get(intValue)).m16618c();
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return null;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return null;
        }
        qf8.m85812f(m52708k, yp9Var, str, "Incorrect folder position=" + intValue + ", folders size = " + list.size(), null, 8, null);
        return null;
    }

    /* renamed from: d6 */
    public final void m63782d6(sl3 state) {
        boolean z = state.m96211b() > 0;
        this.backCallback.m27820m(z);
        this.folderSwitchingBlocked = z;
        m63768M5().setUserInputEnabled(!z);
        C3599a c3599a = this.tabLayoutMediator;
        if (c3599a != null) {
            c3599a.m24224d(z);
        }
        this.foldersTabsAdapter.m110570x(z);
        if (z) {
            m63701Y5().setOnEditMode(String.valueOf(state.m96211b()), dv3.m28431q(), new bt7() { // from class: do3
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m63713e6;
                    m63713e6 = ChatsTabWidget.m63713e6(ChatsTabWidget.this);
                    return m63713e6;
                }
            }, new dt7() { // from class: eo3
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m63716f6;
                    m63716f6 = ChatsTabWidget.m63716f6(((Integer) obj).intValue());
                    return m63716f6;
                }
            });
            m63764F5().m83789y0(state.m96210a());
        } else if (!m63701Y5().isInSelection()) {
            m63764F5().m83786v0();
        } else {
            m63701Y5().setOffEditMode();
            m63764F5().m83786v0();
        }
    }

    @Override // p000.x3c
    /* renamed from: g2 */
    public gqd mo63783g2() {
        return new gqd(null, null, lgi.FOLDER_ID, Long.valueOf(m63768M5().getCurrentItem() == 0 ? uf7.ALL.m101307h() : uf7.CUSTOM.m101307h()), null, null, null, HProv.PP_CACHE_SIZE, null);
    }

    /* renamed from: g6 */
    public final boolean m63784g6() {
        return ((Boolean) m63694S5().stories().m75320G()).booleanValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    /* renamed from: h6 */
    public final void m63785h6(int position) {
        List m20765j;
        C2904i c2904i;
        AbstractC2903h m73180j0 = m63766K5().m73180j0(position);
        AbstractC2899d m20785a = (m73180j0 == null || (m20765j = m73180j0.m20765j()) == null || (c2904i = (C2904i) mv3.m53199v0(m20765j)) == null) ? null : c2904i.m20785a();
        ChatsListWidget chatsListWidget = m20785a instanceof ChatsListWidget ? (ChatsListWidget) m20785a : null;
        if (chatsListWidget == null) {
            return;
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                View view = chatsListWidget.getView();
                Integer valueOf = view != null ? Integer.valueOf(view.getMeasuredWidth()) : null;
                View view2 = chatsListWidget.getView();
                qf8.m85812f(m52708k, yp9Var, str, "ONEME-6873|chats_list_page_state | root width:" + valueOf + ", root height:" + (view2 != null ? Integer.valueOf(view2.getMeasuredHeight()) : null), null, 8, null);
            }
        }
        chatsListWidget.m62720K5();
    }

    /* renamed from: j6 */
    public final void m63786j6() {
        mo59512s3();
        m63755w5().setExpanded(true, true);
    }

    /* renamed from: k6 */
    public final void m63787k6(ViewPager2 viewPager2) {
        viewPager2.registerOnPageChangeCallback(new C9745b0());
    }

    /* renamed from: l6 */
    public final void m63788l6(ViewGroup viewGroup) {
        try {
            TransitionManager.m13550c(viewGroup);
        } catch (NullPointerException e) {
            IssueKeyException issueKeyException = new IssueKeyException("48467", "NPE when toolbar end transitions", e);
            mp9.m52705x(this.tag, issueKeyException.getMessage(), issueKeyException);
        }
    }

    /* renamed from: m6 */
    public final void m63789m6(int position) {
        List m20765j;
        C2904i c2904i;
        AbstractC2903h m73180j0 = m63766K5().m73180j0(position);
        Object m20785a = (m73180j0 == null || (m20765j = m73180j0.m20765j()) == null || (c2904i = (C2904i) mv3.m53199v0(m20765j)) == null) ? null : c2904i.m20785a();
        ChatsListWidget chatsListWidget = m20785a instanceof ChatsListWidget ? (ChatsListWidget) m20785a : null;
        if (chatsListWidget == null) {
            return;
        }
        chatsListWidget.m62722P5();
    }

    /* renamed from: o6 */
    public final void m63790o6(int position) {
        m63768M5().setCurrentItem(position, false);
        m63767L5().setScrollPosition(position, 0.0f, true, true);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m63769N5().m82464d();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeEnded(AbstractC2900e changeHandler, pr4 changeType) {
        if (changeType.isEnter) {
            m63742r5();
        }
        if (changeType == pr4.POP_ENTER) {
            m63762E5().m115824t0();
            m63764F5().m83786v0();
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m63784g6() ? ChatsTabViewHelper.f65627a.m63658o(inflater.getContext(), this.expandedAvatarSize, this.collapsedAvatarSize + p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), this.storiesAdapter, new C9754g(), new BooleanSupplier() { // from class: no3
            @Override // java.util.function.BooleanSupplier
            public final boolean getAsBoolean() {
                boolean m63723i6;
                m63723i6 = ChatsTabWidget.m63723i6(ChatsTabWidget.this);
                return m63723i6;
            }
        }) : ChatsTabViewHelper.f65627a.m63656m(inflater.getContext());
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: " + uv4.m102567f(getLifecycleScope()), null, 8, null);
            }
        }
        if (m63784g6()) {
            m63774V5().setPager(null);
            StoriesAppBarBehavior m63772T5 = m63772T5();
            if (m63772T5 != null) {
                m63772T5.m63840L0();
            }
        }
        C3599a c3599a = this.tabLayoutMediator;
        if (c3599a != null) {
            c3599a.m24222b();
        }
        this.tabLayoutMediator = null;
        m63701Y5().setOffEditMode();
        m63764F5().m83786v0();
        vp4 vp4Var = this.foldersContextMenu;
        if (vp4Var != null) {
            vp4Var.dismiss();
        }
        this.foldersContextMenu = null;
    }

    @Override // p000.rmg
    public void onLostFocus() {
        if (m63669B5()) {
            m63667A5().mo113115a();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (m63669B5()) {
            m63667A5().mo108046d(requestCode);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onUpdateArgs(Bundle oldArgs, Bundle newArgs) {
        super.onUpdateArgs(oldArgs, newArgs);
        m63777Z5().m63896S0(newArgs.getString("folder_id"));
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani animationStateFlow;
        x33 m63761D5 = m63761D5();
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: " + uv4.m102567f(getLifecycleScope()), null, 8, null);
            }
        }
        requireActivity().getOnBackPressedDispatcher().m2235h(getViewLifecycleOwner(), this.backCallback);
        m63768M5().setAdapter(m63766K5());
        m63766K5().m73187s0(0);
        m63768M5().setOffscreenPageLimit(this.recycledPagesCount);
        C3599a m110564m = this.foldersTabsAdapter.m110564m(m63767L5(), m63768M5(), new C9762m(), new C9763n(this), new C9764o(this));
        m110564m.m24221a();
        this.tabLayoutMediator = m110564m;
        ani m63885G0 = m63777Z5().m63885G0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63885G0, getViewLifecycleOwner().getLifecycle(), bVar), new C9767q(null, null, this)), getViewLifecycleScope());
        ViewPager2 m63768M5 = m63768M5();
        View childAt = m63768M5.getChildAt(0);
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView != null) {
            recyclerView.setItemAnimator(null);
            recyclerView.setHasFixedSize(true);
        }
        m63787k6(m63768M5);
        if (m63766K5().mo11623B() > 0 && !m63760z5().mo36359e()) {
            m63768M5.measure(View.MeasureSpec.makeMeasureSpec(m63768M5.getContext().getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(m63768M5.getContext().getResources().getDisplayMetrics().heightPixels, 1073741824));
            if (m63766K5().mo11623B() > 1) {
                m63785h6(1);
                m63766K5().m63866y0(0);
            }
        }
        AbstractC2903h m20768l0 = getChildRouter(m63692R5()).m20770m0(AbstractC2903h.d.NEVER).m20768l0(false);
        if (!m20768l0.m20783z()) {
            PinBarsWidget pinBarsWidget = new PinBarsWidget(PinBarsWidget.EnumC10953e.CHATS, getScopeId().getLocalAccountId());
            pinBarsWidget.setRetainViewMode(getRetainViewMode());
            m20768l0.m20772n0(AbstractC2922j.m20849b(pinBarsWidget, null, null, 3, null));
        }
        view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.chats.tab.ChatsTabWidget$onViewCreated$2$9

            /* renamed from: one.me.chats.tab.ChatsTabWidget$onViewCreated$2$9$a */
            public static final class C9765a extends nej implements rt7 {

                /* renamed from: A */
                public int f65732A;

                /* renamed from: B */
                public /* synthetic */ Object f65733B;

                /* renamed from: C */
                public final /* synthetic */ String f65734C;

                /* renamed from: D */
                public final /* synthetic */ ChatsTabWidget f65735D;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C9765a(String str, Continuation continuation, ChatsTabWidget chatsTabWidget) {
                    super(2, continuation);
                    this.f65734C = str;
                    this.f65735D = chatsTabWidget;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C9765a c9765a = new C9765a(this.f65734C, continuation, this.f65735D);
                    c9765a.f65733B = obj;
                    return c9765a;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    qf8 m52708k;
                    Object obj2 = this.f65733B;
                    ly8.m50681f();
                    if (this.f65732A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    String str = this.f65734C;
                    if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                        yp9 yp9Var = yp9.VERBOSE;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                        }
                    }
                    this.f65735D.m63779b6((AbstractC9784d) obj2);
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(Object obj, Continuation continuation) {
                    return ((C9765a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                String str2 = ChatsTabWidget.this.tag;
                ChatsTabWidget chatsTabWidget = ChatsTabWidget.this;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: " + uv4.m102567f(chatsTabWidget.getLifecycleScope()), null, 8, null);
                    }
                }
                ChatsTabWidget chatsTabWidget2 = ChatsTabWidget.this;
                chatsTabWidget2.connectionJob = pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(chatsTabWidget2.m63777Z5().m63884F0(), chatsTabWidget2.getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9765a(null, null, ChatsTabWidget.this)), chatsTabWidget2.getViewLifecycleScope());
                ChatsTabWidget chatsTabWidget3 = ChatsTabWidget.this;
                chatsTabWidget3.m63790o6(((Number) chatsTabWidget3.m63777Z5().m63887J0().getValue()).intValue());
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                x29 x29Var;
                String str2 = ChatsTabWidget.this.tag;
                ChatsTabWidget chatsTabWidget = ChatsTabWidget.this;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: " + uv4.m102567f(chatsTabWidget.getLifecycleScope()), null, 8, null);
                    }
                }
                ChatsTabWidget chatsTabWidget2 = ChatsTabWidget.this;
                if (chatsTabWidget2.getView() != null) {
                    mp9.m52688f(chatsTabWidget2.tag, "Call end transitions for toolbar", null, 4, null);
                    chatsTabWidget2.m63788l6(chatsTabWidget2.m63701Y5());
                }
                x29Var = ChatsTabWidget.this.connectionJob;
                if (x29Var != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                ChatsTabWidget.this.connectionJob = null;
            }
        });
        m63777Z5().m63896S0(getArgs().getString("folder_id"));
        ani m63887J0 = m63777Z5().m63887J0();
        AbstractC1033h.b bVar2 = AbstractC1033h.b.RESUMED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63887J0, getViewLifecycleOwner().getLifecycle(), bVar2), new C9768r(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m63762E5().m115826v0()), getViewLifecycleOwner().getLifecycle(), bVar), new C9769s(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C9743a0(m63764F5().m83784t0()), getViewLifecycleOwner().getLifecycle(), bVar), new C9770t(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63777Z5().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9771u(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63798y5().m63856w0(), getViewLifecycleOwner().getLifecycle(), bVar2), new C9772v(null, null, this, view)), getViewLifecycleScope());
        if (m63784g6()) {
            StoriesAppBarBehavior m63772T5 = m63772T5();
            if (m63772T5 != null) {
                m63772T5.m63843P0(m63774V5(), m63797x5(), this.storiesAdapter, m63701Y5());
            }
            StoriesAppBarBehavior m63772T52 = m63772T5();
            if (m63772T52 != null) {
                m63772T52.m63841N0(new C9759j());
            }
            StoriesAppBarBehavior m63772T53 = m63772T5();
            if (m63772T53 != null) {
                m63772T53.m63842O0(new C9760k());
            }
            StoriesAppBarBehavior m63772T54 = m63772T5();
            if (m63772T54 != null && (animationStateFlow = m63772T54.getAnimationStateFlow()) != null) {
                pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(animationStateFlow, getViewLifecycleOwner().getLifecycle(), bVar), new C9773w(null, null, this)), getViewLifecycleScope());
            }
            EndlessRecyclerView2 m63774V5 = m63774V5();
            m63774V5.setPager(new C9761l());
            m63774V5.setThreshold(4);
            m63774V5.setIgnoreRefreshingFlagsForScrollEvent(true);
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63775W5().m79001E0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9774x(null, null, this)), getViewLifecycleScope());
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63775W5().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9775y(null, null, this)), getViewLifecycleScope());
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C9776z(m63776X5().m56431v0()), getViewLifecycleOwner().getLifecycle(), bVar), new C9766p(null, null, this)), getViewLifecycleScope());
        }
        pkk pkkVar = pkk.f85235a;
        m63761D5.m109182C0();
    }

    /* renamed from: p6 */
    public final void m63791p6() {
        new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54252f1)).mo75560h(TextSource.INSTANCE.m75715d(nrc.f58013b)).show();
    }

    @Override // p000.uq3
    public tq3 provideParams(boolean isOpening) {
        tq3 provideParams;
        ChatsListWidget m63865x0 = m63766K5().m63865x0(m63768M5().getCurrentItem());
        if (m63865x0 != null && (provideParams = m63865x0.provideParams(isOpening)) != null) {
            return provideParams;
        }
        long longValue = ((Number) m63776X5().m56431v0().getValue()).longValue();
        Iterator it = this.storiesAdapter.m13169c0().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((C12648b) it.next()).getItemId() == longValue) {
                break;
            }
            i++;
        }
        RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = m63774V5().findViewHolderForAdapterPosition(i);
        View view = findViewHolderForAdapterPosition != null ? findViewHolderForAdapterPosition.itemView : null;
        StoriesListItemView storiesListItemView = view instanceof StoriesListItemView ? (StoriesListItemView) view : null;
        if (storiesListItemView == null) {
            return null;
        }
        storiesListItemView.getAvatarCenter(m63773U5());
        return new tq3(m63773U5()[0], m63773U5()[1], mu5.m53081i().getDisplayMetrics().density * 31.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q6 */
    public final void m63792q6(String folderId) {
        Object obj;
        CharSequence m16619d;
        Iterator it = ((Iterable) m63777Z5().m63885G0().getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((bg7) obj).m16618c(), folderId)) {
                    break;
                }
            }
        }
        bg7 bg7Var = (bg7) obj;
        if (bg7Var == null || (m16619d = bg7Var.m16619d()) == null) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "no folder found for " + folderId, null, 8, null);
                return;
            }
            return;
        }
        bg7 bg7Var2 = (bg7) mv3.m53200w0((List) m63777Z5().m63885G0().getValue(), m63768M5().getCurrentItem());
        boolean m45881e = jy8.m45881e(bg7Var2 != null ? bg7Var2.m16618c() : null, folderId);
        this.pendingFolderDeleteId = folderId;
        this.pendingFolderDeleteIsActive = m45881e;
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75716e(gvc.f34853g0, m16619d), w31.m106009b(mek.m51987a("folder_id", folderId), mek.m51987a("key_is_active_folder_delete", Boolean.valueOf(m45881e))), null, 4, null).m73034i(companion2.m75715d(gvc.f34850f0)).m73026a(new ConfirmationBottomSheet.Button(evc.f28895g, companion2.m75715d(gvc.f34847e0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null)).m73026a(new ConfirmationBottomSheet.Button(drg.f25011J, companion2.m75715d(qrg.f89672y3), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)).m73032g();
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

    /* renamed from: r6 */
    public final void m63793r6() {
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        View view = abstractC2899d.getView();
        Object parent = view != null ? view.getParent() : null;
        KeyEvent.Callback callback = parent instanceof View ? (View) parent : null;
        ViewGroup viewGroup = callback instanceof ViewGroup ? (ViewGroup) callback : null;
        if (viewGroup != null) {
            new C11788a(viewGroup).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54348n9)).mo75560h(TextSource.INSTANCE.m75715d(nrc.f58014c)).show();
        }
    }

    @Override // p000.z2h
    /* renamed from: s3 */
    public void mo59512s3() {
        List m20765j;
        C2904i c2904i;
        AbstractC2903h m73180j0 = m63766K5().m73180j0(m63768M5().getCurrentItem());
        Object m20785a = (m73180j0 == null || (m20765j = m73180j0.m20765j()) == null || (c2904i = (C2904i) mv3.m53199v0(m20765j)) == null) ? null : c2904i.m20785a();
        z2h z2hVar = m20785a instanceof z2h ? (z2h) m20785a : null;
        if (z2hVar != null) {
            z2hVar.mo59512s3();
        }
    }

    @Override // one.p010me.pinbars.PinBarsWidget.InterfaceC10955f
    /* renamed from: v0 */
    public void mo63794v0() {
        this.chatsPinnedStateProvider = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r3.m63851j() == true) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /* renamed from: v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m63795v6(StoriesAppBarBehavior.EnumC9778b animationState) {
        boolean z;
        if (!jy8.m45881e(this.currentHeaderState, AbstractC9784d.b.f65948c)) {
            z = true;
            if (animationState != null) {
            }
            m63797x5().setVisibility(z ? 8 : 0);
        }
        z = false;
        m63797x5().setVisibility(z ? 8 : 0);
    }

    @Override // one.p010me.pinbars.PinBarsWidget.InterfaceC10947b
    /* renamed from: w3 */
    public void mo63796w3(boolean isFirstVisibleItemPinned) {
        PinBarsWidget.InterfaceC10947b interfaceC10947b = this.chatsPinnedStateProvider;
        if (interfaceC10947b != null) {
            interfaceC10947b.mo63796w3(isFirstVisibleItemPinned);
        }
    }

    /* renamed from: x5 */
    public final StoriesGroupLayout m63797x5() {
        return (StoriesGroupLayout) this.avatarGroupStub.mo110a(this, f65640Q0[7]);
    }

    @Override // p000.eyd
    /* renamed from: y3 */
    public void mo31374y3(boolean isPositiveButtonClicked) {
        if (m63690Q5().m75009E() && m63690Q5().m75050x() && !m63690Q5().m75052y()) {
            if (isPositiveButtonClicked) {
                m63765I5().m27606a();
            } else {
                m63765I5().m27607b();
            }
        }
    }

    /* renamed from: y5 */
    public final C9781a m63798y5() {
        return (C9781a) this.backgroundWakeViewModel.getValue();
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        String string;
        if (payload == null || (string = payload.getString("folder_id")) == null) {
            return;
        }
        if (id == evc.f28897h) {
            cm3.f18374b.m20364p(string);
        } else if (id == evc.f28893f) {
            m63792q6(string);
        } else if (id == evc.f28899i) {
            m63777Z5().m63893P0(string);
        }
    }

    public /* synthetic */ ChatsTabWidget(String str, wl9 wl9Var, ScopeId scopeId, int i, xd5 xd5Var) {
        this(str, wl9Var, (i & 4) != 0 ? ScopeId.INSTANCE.m72966a() : scopeId);
    }

    public ChatsTabWidget(String str, wl9 wl9Var, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("folder_id", str), mek.m51987a(Widget.ARG_SCOPE_ID, new ScopeId(null, wl9Var, 1, null)), mek.m51987a("chats_tab_parent_scope_id", scopeId)));
    }
}
