package one.p010me.sdk.arch;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.internal.BinderNotFoundValueException;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.C13963r8;
import p000.C6748k8;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.aq9;
import p000.bii;
import p000.bt7;
import p000.cnf;
import p000.dg9;
import p000.dl6;
import p000.dt7;
import p000.eg9;
import p000.el6;
import p000.exl;
import p000.fbc;
import p000.fp3;
import p000.ge9;
import p000.hr3;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.k0h;
import p000.l1c;
import p000.lu0;
import p000.ly8;
import p000.mp9;
import p000.mv3;
import p000.nej;
import p000.nog;
import p000.pc7;
import p000.pkk;
import p000.pr4;
import p000.qd9;
import p000.qf8;
import p000.qzg;
import p000.rt7;
import p000.tr4;
import p000.uf9;
import p000.wl9;
import p000.x29;
import p000.xd5;
import p000.yp9;
import p000.zgg;
import p000.zp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000Ì\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010*\u0002\u00ad\u0001\b&\u0018\u0000 Ì\u00012\u00020\u0001:\u0006Í\u0001Î\u0001Ï\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010$\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\b\u0010#\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0013H\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010-\u001a\u00020\r2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0015¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020/H\u0015¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\r2\u0006\u00100\u001a\u00020/H\u0015¢\u0006\u0004\b3\u00102J5\u00109\u001a\b\u0012\u0004\u0012\u00028\u000008\"\n\b\u0000\u00105\u0018\u0001*\u0002042\u000e\b\b\u00107\u001a\b\u0012\u0004\u0012\u00028\u000006H\u0087\bø\u0001\u0000¢\u0006\u0004\b9\u0010:J?\u0010<\u001a\b\u0012\u0004\u0012\u00028\u000008\"\n\b\u0000\u00105\u0018\u0001*\u0002042\u0006\u0010\t\u001a\u00020\b2\u0010\b\n\u0010;\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u000106H\u0087\bø\u0001\u0000¢\u0006\u0004\b<\u0010=J;\u0010B\u001a\b\u0012\u0004\u0012\u00028\u000008\"\b\b\u0000\u00105*\u0002042\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000>2\f\u0010A\u001a\b\u0012\u0004\u0012\u00020@06H\u0001¢\u0006\u0004\bB\u0010CJG\u0010D\u001a\b\u0012\u0004\u0012\u00028\u000008\"\b\b\u0000\u00105*\u0002042\u0006\u0010\t\u001a\u00020\b2\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000>2\u0010\b\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u000106H\u0001¢\u0006\u0004\bD\u0010EJ1\u0010J\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010F2\u0014\b\u0004\u0010I\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00028\u00000GH\u0085\bø\u0001\u0000¢\u0006\u0004\bJ\u0010KJ)\u0010J\u001a\u00020\r2\u0014\b\u0004\u0010I\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\r0GH\u0085\bø\u0001\u0000¢\u0006\u0004\bJ\u0010LJ%\u0010O\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010M*\u00020\u00132\b\b\u0001\u0010N\u001a\u00020\u0004H\u0004¢\u0006\u0004\bO\u0010PJ/\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000R\"\b\b\u0000\u0010Q*\u00020\u00132\b\b\u0001\u0010N\u001a\u00020\u0004H\u0004¢\u0006\u0004\bS\u0010TJ-\u0010X\u001a\b\u0012\u0004\u0012\u00028\u00000W\"\b\b\u0000\u0010Q*\u00020U2\f\u0010V\u001a\b\u0012\u0004\u0012\u00028\u000006H\u0004¢\u0006\u0004\bX\u0010YJ=\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020[0R2\b\b\u0001\u0010Z\u001a\u00020\u00042\u0016\b\u0002\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\r\u0018\u00010GH\u0004¢\u0006\u0004\b]\u0010^J%\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020_0R2\b\b\u0001\u0010Z\u001a\u00020\u0004H\u0004¢\u0006\u0004\b`\u0010TJ#\u0010d\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010a\u001a\u00020\u0000H\u0000¢\u0006\u0004\bb\u0010cJ\u0017\u0010f\u001a\u00020\r2\u0006\u0010e\u001a\u00020\u0002H\u0015¢\u0006\u0004\bf\u0010\u001bJ\u0017\u0010h\u001a\u00020\r2\u0006\u0010g\u001a\u00020\u0002H\u0015¢\u0006\u0004\bh\u0010\u001bJ\u0019\u0010j\u001a\u00020\r2\b\u0010i\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\bj\u0010\u000fJ#\u0010o\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010l\u001a\u00020kH\u0000¢\u0006\u0004\bm\u0010nJ_\u0010y\u001a\u00020x\"\u0004\b\u0000\u0010Q*\b\u0012\u0004\u0012\u00028\u00000p2\b\b\u0002\u0010r\u001a\u00020q2\n\b\u0002\u0010t\u001a\u0004\u0018\u00010s2$\b\u0004\u0010w\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0v\u0012\u0006\u0012\u0004\u0018\u00010U0uH\u0084\bø\u0001\u0000¢\u0006\u0004\by\u0010zJ.\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000}\"\u0006\b\u0000\u0010Q\u0018\u00012\u0006\u0010{\u001a\u00020s2\u0006\u0010|\u001a\u00028\u0000H\u0084\b¢\u0006\u0004\b\u0003\u0010~J&\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000}\"\u0006\b\u0000\u0010Q\u0018\u00012\u0006\u0010{\u001a\u00020sH\u0084\b¢\u0006\u0004\b\u0003\u0010\u007fJ3\u0010\u0080\u0001\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010F2\u0014\b\u0004\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00028\u00000GH\u0084\bø\u0001\u0000¢\u0006\u0005\b\u0080\u0001\u0010KJ+\u0010\u0080\u0001\u001a\u00020\r2\u0014\b\u0004\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0GH\u0084\bø\u0001\u0000¢\u0006\u0005\b\u0080\u0001\u0010LJ\u0013\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0005\u0010\u0084\u0001R\u0017\u0010\u0085\u0001\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R \u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R-\u0010\u008e\u0001\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001f\u0010\t\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R!\u0010\u009a\u0001\u001a\u00030\u0096\u00018FX\u0086\u0084\u0002¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010\u0093\u0001\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001R \u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009c\u0001\u0010\u009d\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R \u0010¡\u0001\u001a\u00030 \u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¡\u0001\u0010¢\u0001\u001a\u0006\b£\u0001\u0010¤\u0001R \u0010¦\u0001\u001a\u00030¥\u00018\u0016X\u0096D¢\u0006\u0010\n\u0006\b¦\u0001\u0010§\u0001\u001a\u0006\b¦\u0001\u0010¨\u0001R\u001b\u0010©\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010\u0086\u0001R\u001f\u0010ª\u0001\u001a\u00020\u00048\u0016X\u0096D¢\u0006\u0010\n\u0006\bª\u0001\u0010\u0084\u0001\u001a\u0006\b«\u0001\u0010¬\u0001R\u0018\u0010®\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\"\u0010±\u0001\u001a\u00030°\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0010\n\u0006\b±\u0001\u0010²\u0001\u0012\u0006\b³\u0001\u0010´\u0001R!\u0010·\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bµ\u0001\u0010\u0093\u0001\u001a\u0006\b¶\u0001\u0010\u0083\u0001R\u0015\u0010»\u0001\u001a\u00030¸\u00018F¢\u0006\b\u001a\u0006\b¹\u0001\u0010º\u0001R\u0015\u0010¿\u0001\u001a\u00030¼\u00018F¢\u0006\b\u001a\u0006\b½\u0001\u0010¾\u0001R\u0015\u0010Ã\u0001\u001a\u00030À\u00018F¢\u0006\b\u001a\u0006\bÁ\u0001\u0010Â\u0001R\u0015\u0010Å\u0001\u001a\u00030¼\u00018F¢\u0006\b\u001a\u0006\bÄ\u0001\u0010¾\u0001R.\u0010Ë\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010Æ\u0001\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bÇ\u0001\u0010È\u0001\"\u0006\bÉ\u0001\u0010Ê\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006Ð\u0001"}, m47687d2 = {"Lone/me/sdk/arch/Widget;", "Lcom/bluelinelabs/conductor/d;", "Landroid/os/Bundle;", "args", "", "layoutRes", "<init>", "(Landroid/os/Bundle;I)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "getParentWidgetByScopeId", "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;", "controller", "Lpkk;", "finalizeCleanActions", "(Lcom/bluelinelabs/conductor/d;)V", "Landroidx/appcompat/app/AppCompatActivity;", "requireActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "Landroid/view/View;", "requireView", "()Landroid/view/View;", "Landroid/content/res/Resources;", "requireResources", "()Landroid/content/res/Resources;", "newArgs", "updateArgs", "(Landroid/os/Bundle;)V", "oldArgs", "onUpdateArgs", "(Landroid/os/Bundle;Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeStarted", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "onActivityPaused", "Lone/me/sdk/arch/b;", "VM", "Lkotlin/Function0;", "vmProducer", "Lqd9;", "viewModel", "(Lbt7;)Lqd9;", "defaultFactory", "sharedViewModel", "(Lone/me/sdk/arch/store/ScopeId;Lbt7;)Lqd9;", "Ljava/lang/Class;", "viewModelClass", "Lone/me/sdk/arch/b$a;", "factoryProducer", "createViewModelLazy", "(Ljava/lang/Class;Lbt7;)Lqd9;", "getSharedViewModel", "(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;", "R", "Lkotlin/Function1;", "Lone/me/sdk/arch/Widget$c;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "onViewReady", "(Ldt7;)Ljava/lang/Object;", "(Ldt7;)V", CA20Status.STATUS_CERTIFICATE_V, "id", "findViewById", "(I)Landroid/view/View;", "T", "La0g;", "viewBinding", "(I)La0g;", "", "bindAction", "Llu0;", "binding", "(Lbt7;)Llu0;", "containerId", "Lcom/bluelinelabs/conductor/h;", "routerBuilder", "childRouter", "(ILdt7;)La0g;", "Lfp3;", "childSlotRouter", "ignored", "findWidget$arch_release", "(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;", "findWidget", "outState", "onSaveInstanceState", "savedInstanceState", "onRestoreInstanceState", "target", "setTargetController", "Lone/me/sdk/arch/Widget$b;", "type", "findWidgetByScopeId$arch_release", "(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/arch/Widget$b;)Lone/me/sdk/arch/Widget;", "findWidgetByScopeId", "Ljc7;", "Landroidx/lifecycle/h$b;", "minActiveState", "", "ownerTag", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "block", "Lx29;", "collectInViewScope", "(Ljc7;Landroidx/lifecycle/h$b;Ljava/lang/String;Lrt7;)Lx29;", "key", "defaultValue", "Llx;", "(Ljava/lang/String;Ljava/lang/Object;)Llx;", "(Ljava/lang/String;)Llx;", "doActionIfRootExist", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "addIfNeedChildWidgetContainer", "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", CA20Status.STATUS_USER_I, "tag", "Ljava/lang/String;", "Lexl;", "viewModelStore", "Lexl;", "getViewModelStore$arch_release", "()Lexl;", "Ll1c;", "Lhr3;", "cleanActions", "Ll1c;", "getCleanActions$arch_release", "()Ll1c;", "scopeId$delegate", "Lqd9;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "Lk8;", "accountScope$delegate", "getAccountScope-uqN4xOY", "()Lqzg;", "accountScope", "Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "Lk0h;", "screenDelegate", "Lk0h;", "getScreenDelegate", "()Lk0h;", "", "isDialog", "Z", "()Z", "internalTargetInstanceId", "orientation", "getOrientation", "()I", "one/me/sdk/arch/Widget$internalLifecycleListener$1", "internalLifecycleListener", "Lone/me/sdk/arch/Widget$internalLifecycleListener$1;", "Ltr4;", "_viewLifecycleOwner", "Ltr4;", "get_viewLifecycleOwner$annotations", "()V", "childWidgetContainer$delegate", "getChildWidgetContainer", "childWidgetContainer", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Luf9;", "getLifecycleScope", "()Luf9;", "lifecycleScope", "Ldg9;", "getViewLifecycleOwner", "()Ldg9;", "viewLifecycleOwner", "getViewLifecycleScope", "viewLifecycleScope", "value", "getTargetWidget", "()Lone/me/sdk/arch/Widget;", "setTargetWidget", "(Lone/me/sdk/arch/Widget;)V", "targetWidget", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "a", "arch_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public abstract class Widget extends AbstractC2899d {
    public static final String ARG_ACCOUNT_ID_OVERRIDE = "arg_account_id_override";
    public static final String ARG_SCOPE_ID = "arg_key_scope_id";
    private static final String ARG_TARGET_KEY_INSTANCE = "target_key_instance_internal";
    private static bt7 externalLifecycleListener;
    private tr4 _viewLifecycleOwner;

    /* renamed from: accountScope$delegate, reason: from kotlin metadata */
    private final qd9 accountScope;

    /* renamed from: childWidgetContainer$delegate, reason: from kotlin metadata */
    private final qd9 childWidgetContainer;
    private final l1c cleanActions;
    private final C11499b insetsConfig;
    private final Widget$internalLifecycleListener$1 internalLifecycleListener;
    private String internalTargetInstanceId;
    private final boolean isDialog;
    private final int layoutRes;
    private final int orientation;

    /* renamed from: scopeId$delegate, reason: from kotlin metadata */
    private final qd9 scopeId;
    private final k0h screenDelegate;
    private final String tag;
    private final exl viewModelStore;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.arch.Widget$b */
    /* loaded from: classes4.dex */
    public static final class EnumC11331b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11331b[] $VALUES;
        public static final a Companion;
        public static final EnumC11331b EVERYWHERE;
        public static final EnumC11331b PARENT;
        public static final EnumC11331b PARENT_OR_TARGET;
        private static final EnumC11331b[] all;

        /* renamed from: one.me.sdk.arch.Widget$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC11331b[] m72951a() {
                return EnumC11331b.all;
            }

            public a() {
            }
        }

        static {
            EnumC11331b enumC11331b = new EnumC11331b("PARENT", 0);
            PARENT = enumC11331b;
            EnumC11331b enumC11331b2 = new EnumC11331b("PARENT_OR_TARGET", 1);
            PARENT_OR_TARGET = enumC11331b2;
            EnumC11331b enumC11331b3 = new EnumC11331b("EVERYWHERE", 2);
            EVERYWHERE = enumC11331b3;
            EnumC11331b[] m72949c = m72949c();
            $VALUES = m72949c;
            $ENTRIES = el6.m30428a(m72949c);
            Companion = new a(null);
            all = new EnumC11331b[]{enumC11331b, enumC11331b2, enumC11331b3};
        }

        public EnumC11331b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11331b[] m72949c() {
            return new EnumC11331b[]{PARENT, PARENT_OR_TARGET, EVERYWHERE};
        }

        public static EnumC11331b valueOf(String str) {
            return (EnumC11331b) Enum.valueOf(EnumC11331b.class, str);
        }

        public static EnumC11331b[] values() {
            return (EnumC11331b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.arch.Widget$c */
    /* loaded from: classes4.dex */
    public static final class C11332c {

        /* renamed from: a */
        public static final C11332c f75142a = new C11332c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C11332c);
        }

        public int hashCode() {
            return 1978215799;
        }

        public String toString() {
            return "ViewBindingReady";
        }
    }

    /* renamed from: one.me.sdk.arch.Widget$d */
    public static final class C11333d implements bt7 {
        public C11333d() {
        }

        /* renamed from: a */
        public final qzg m72952a() {
            return C13963r8.f91211a.m88111f(Widget.this.getScopeId().getLocalAccountId());
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            return C6748k8.m46408a(m72952a());
        }
    }

    /* renamed from: one.me.sdk.arch.Widget$e */
    /* loaded from: classes4.dex */
    public static final class C11334e extends nej implements rt7 {

        /* renamed from: A */
        public int f75144A;

        /* renamed from: B */
        public /* synthetic */ Object f75145B;

        /* renamed from: C */
        public final /* synthetic */ String f75146C;

        /* renamed from: D */
        public final /* synthetic */ rt7 f75147D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11334e(String str, rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f75146C = str;
            this.f75147D = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11334e c11334e = new C11334e(this.f75146C, this.f75147D, continuation);
            c11334e.f75145B = obj;
            return c11334e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f75145B;
            Object m50681f = ly8.m50681f();
            int i = this.f75144A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = this.f75146C;
                if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                    yp9 yp9Var = yp9.VERBOSE;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                    }
                }
                rt7 rt7Var = this.f75147D;
                this.f75145B = bii.m16767a(obj2);
                this.f75144A = 1;
                if (rt7Var.invoke(obj2, this) == m50681f) {
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
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11334e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.arch.Widget$f */
    public static final class C11335f implements qd9 {

        /* renamed from: w */
        public AbstractC11340b f75148w;

        /* renamed from: y */
        public final /* synthetic */ Class f75150y;

        /* renamed from: z */
        public final /* synthetic */ AbstractC11340b.a f75151z;

        public C11335f(Class cls, AbstractC11340b.a aVar) {
            this.f75150y = cls;
            this.f75151z = aVar;
        }

        @Override // p000.qd9
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC11340b getValue() {
            AbstractC11340b abstractC11340b = this.f75148w;
            if (abstractC11340b != null) {
                return abstractC11340b;
            }
            AbstractC11340b m31340b = Widget.this.getViewModelStore().m31340b(this.f75150y, this.f75151z);
            if (m31340b == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            this.f75148w = m31340b;
            return m31340b;
        }

        @Override // p000.qd9
        /* renamed from: c */
        public boolean mo36442c() {
            return this.f75148w != null;
        }
    }

    /* renamed from: one.me.sdk.arch.Widget$g */
    /* loaded from: classes4.dex */
    public static final class C11336g implements qd9 {

        /* renamed from: A */
        public final /* synthetic */ bt7 f75152A;

        /* renamed from: w */
        public AbstractC11340b f75153w;

        /* renamed from: y */
        public final /* synthetic */ ScopeId f75155y;

        /* renamed from: z */
        public final /* synthetic */ Class f75156z;

        public C11336g(ScopeId scopeId, Class cls, bt7 bt7Var) {
            this.f75155y = scopeId;
            this.f75156z = cls;
            this.f75152A = bt7Var;
        }

        @Override // p000.qd9
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC11340b getValue() {
            AbstractC11340b abstractC11340b = this.f75153w;
            if (abstractC11340b != null) {
                return abstractC11340b;
            }
            AbstractC11340b m72956b = m72956b();
            this.f75153w = m72956b;
            return m72956b;
        }

        /* renamed from: b */
        public final AbstractC11340b m72956b() {
            AbstractC11340b abstractC11340b = null;
            for (EnumC11331b enumC11331b : EnumC11331b.Companion.m72951a()) {
                Widget findWidgetByScopeId$arch_release = Widget.this.findWidgetByScopeId$arch_release(this.f75155y, enumC11331b);
                if (findWidgetByScopeId$arch_release != null) {
                    String str = Widget.this.tag;
                    Class cls = this.f75156z;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Found vm=" + cls.getCanonicalName() + " in parent scope, trying to access it", null, 8, null);
                        }
                    }
                    abstractC11340b = exl.m31338c(findWidgetByScopeId$arch_release.getViewModelStore(), this.f75156z, null, 2, null);
                } else {
                    String str2 = Widget.this.tag;
                    Class cls2 = this.f75156z;
                    bt7 bt7Var = this.f75152A;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "Not found vm=" + cls2.getCanonicalName() + " in parent scope, trying to create it via fabric=" + bt7Var, null, 8, null);
                        }
                    }
                    bt7 bt7Var2 = this.f75152A;
                    abstractC11340b = bt7Var2 != null ? (AbstractC11340b) bt7Var2.invoke() : null;
                }
                if (abstractC11340b != null) {
                    break;
                }
            }
            if (abstractC11340b != null) {
                return abstractC11340b;
            }
            throw new NoSharedViewModelException(this.f75155y, this.f75156z, "destroyed=" + Widget.this.isDestroyed() + ", beingDestroyed=" + Widget.this.isBeingDestroyed() + ", viewNull=" + (Widget.this.getView() == null));
        }

        @Override // p000.qd9
        /* renamed from: c */
        public boolean mo36442c() {
            return this.f75153w != null;
        }
    }

    /* renamed from: one.me.sdk.arch.Widget$h */
    /* loaded from: classes4.dex */
    public static final class C11337h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f75157w;

        /* renamed from: one.me.sdk.arch.Widget$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f75158a;

            public a(bt7 bt7Var) {
                this.f75158a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f75158a.invoke());
            }
        }

        public C11337h(bt7 bt7Var) {
            this.f75157w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f75157w);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Widget() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object binding$lambda$0(bt7 bt7Var, Object obj) {
        return bt7Var.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk binding$lambda$1(Widget widget, Object obj, hr3 hr3Var) {
        widget.cleanActions.m48646t(obj, hr3Var);
        return pkk.f85235a;
    }

    public static /* synthetic */ a0g childRouter$default(Widget widget, int i, dt7 dt7Var, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: childRouter");
        }
        if ((i2 & 2) != 0) {
            dt7Var = null;
        }
        return widget.childRouter(i, dt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC2903h childRouter$lambda$0(Widget widget, int i, dt7 dt7Var, AbstractC2903h abstractC2903h) {
        ViewGroup viewGroup = (ViewGroup) widget.requireView().findViewById(i);
        if (dt7Var == null) {
            return widget.getChildRouter(viewGroup);
        }
        AbstractC2903h childRouter = widget.getChildRouter(viewGroup);
        dt7Var.invoke(childRouter);
        return childRouter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final fp3 childSlotRouter$lambda$0(Widget widget, int i, fp3 fp3Var) {
        return new fp3(widget.getChildRouter((ViewGroup) widget.requireView().findViewById(i)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ChangeHandlerFrameLayout childWidgetContainer_delegate$lambda$0(Widget widget) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(widget.getContext());
        changeHandlerFrameLayout.setId(cnf.arch_child_widget_wrapper_id);
        return changeHandlerFrameLayout;
    }

    public static /* synthetic */ x29 collectInViewScope$default(Widget widget, jc7 jc7Var, AbstractC1033h.b bVar, String str, rt7 rt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: collectInViewScope");
        }
        if ((i & 1) != 0) {
            bVar = AbstractC1033h.b.STARTED;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(jc7Var, widget.getViewLifecycleOwner().getLifecycle(), bVar), new C11334e(str, rt7Var, null)), widget.getViewLifecycleScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finalizeCleanActions(AbstractC2899d controller) {
        if (this.cleanActions.m105176j()) {
            return;
        }
        String m14120a = aq9.m14120a(controller);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m14120a, "view detached, call onFinalize for clean actions " + getCleanActions().m105175i(), null, 8, null);
            }
        }
        l1c l1cVar = this.cleanActions;
        Object[] objArr = l1cVar.f113461c;
        long[] jArr = l1cVar.f113459a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            ((hr3) objArr[(i << 3) + i3]).mo39298b();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.cleanActions.m48639m();
    }

    public static /* synthetic */ Widget findWidget$arch_release$default(Widget widget, ScopeId scopeId, Widget widget2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findWidget");
        }
        if ((i & 2) != 0) {
            widget2 = widget;
        }
        return widget.findWidget$arch_release(scopeId, widget2);
    }

    public static /* synthetic */ Widget findWidgetByScopeId$arch_release$default(Widget widget, ScopeId scopeId, EnumC11331b enumC11331b, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findWidgetByScopeId");
        }
        if ((i & 2) != 0) {
            enumC11331b = EnumC11331b.EVERYWHERE;
        }
        return widget.findWidgetByScopeId$arch_release(scopeId, enumC11331b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence findWidgetByScopeId$lambda$3(AbstractC2903h abstractC2903h) {
        return mv3.m53139D0(abstractC2903h.m20765j(), ",", "[", "]", 0, null, new dt7() { // from class: nwl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence findWidgetByScopeId$lambda$3$0;
                findWidgetByScopeId$lambda$3$0 = Widget.findWidgetByScopeId$lambda$3$0((C2904i) obj);
                return findWidgetByScopeId$lambda$3$0;
            }
        }, 24, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence findWidgetByScopeId$lambda$3$0(C2904i c2904i) {
        StringBuilder sb = new StringBuilder();
        String m20796l = c2904i.m20796l();
        if (m20796l != null) {
            sb.append(m20796l);
        } else {
            sb.append('_');
        }
        sb.append('/');
        AbstractC2899d m20785a = c2904i.m20785a();
        Widget widget = m20785a instanceof Widget ? (Widget) m20785a : null;
        ScopeId scopeId = widget != null ? widget.getScopeId() : null;
        if (scopeId != null) {
            ScopeId.Companion companion = ScopeId.INSTANCE;
            if (!jy8.m45881e(scopeId, companion.m72966a()) && !jy8.m45881e(scopeId, companion.m72967b())) {
                sb.append(scopeId.toString());
                sb.append('/');
                sb.append(c2904i.m20785a().getClass().getName());
                return sb.toString();
            }
        }
        sb.append('_');
        sb.append('/');
        sb.append(c2904i.m20785a().getClass().getName());
        return sb.toString();
    }

    private final ChangeHandlerFrameLayout getChildWidgetContainer() {
        return (ChangeHandlerFrameLayout) this.childWidgetContainer.getValue();
    }

    private final Widget getParentWidgetByScopeId(ScopeId scopeId) {
        ScopeId.Companion companion = ScopeId.INSTANCE;
        if (jy8.m45881e(scopeId, companion.m72966a()) || jy8.m45881e(scopeId, companion.m72967b())) {
            return null;
        }
        return nog.m55800e(nog.m55798c(getRouter()), scopeId, this);
    }

    public static /* synthetic */ qd9 getSharedViewModel$default(Widget widget, ScopeId scopeId, Class cls, bt7 bt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSharedViewModel");
        }
        if ((i & 4) != 0) {
            bt7Var = null;
        }
        return widget.getSharedViewModel(scopeId, cls, bt7Var);
    }

    private static /* synthetic */ void get_viewLifecycleOwner$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ScopeId scopeId_delegate$lambda$0(Bundle bundle, Widget widget) {
        ScopeId scopeId_delegate$lambda$0$getDefaultScopeId;
        if (bundle == null || !bundle.containsKey(ARG_SCOPE_ID)) {
            scopeId_delegate$lambda$0$getDefaultScopeId = scopeId_delegate$lambda$0$getDefaultScopeId(bundle);
        } else {
            Object obj = bundle.get(ARG_SCOPE_ID);
            scopeId_delegate$lambda$0$getDefaultScopeId = obj instanceof String ? new ScopeId((String) obj, null, 2, null) : obj instanceof ScopeId ? (ScopeId) obj : scopeId_delegate$lambda$0$getDefaultScopeId(bundle);
        }
        String m14120a = aq9.m14120a(widget);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m14120a, "Scope id init with LocalAccountId = " + scopeId_delegate$lambda$0$getDefaultScopeId.getLocalAccountId(), null, 8, null);
            }
        }
        return scopeId_delegate$lambda$0$getDefaultScopeId;
    }

    private static final ScopeId scopeId_delegate$lambda$0$getDefaultScopeId(Bundle bundle) {
        wl9 m107957a;
        if (bundle == null || !bundle.containsKey(ARG_ACCOUNT_ID_OVERRIDE)) {
            m107957a = wl9.f116402b.m107957a();
        } else {
            int i = bundle.getInt(ARG_ACCOUNT_ID_OVERRIDE);
            wl9.C16730a c16730a = wl9.f116402b;
            m107957a = i == c16730a.m107957a().m107956f() ? c16730a.m107957a() : new wl9(bundle.getInt(ARG_ACCOUNT_ID_OVERRIDE));
        }
        return new ScopeId(null, m107957a, 1, null);
    }

    public static /* synthetic */ qd9 sharedViewModel$default(Widget widget, ScopeId scopeId, bt7 bt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sharedViewModel");
        }
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        jy8.m45885i(4, "VM");
        return widget.getSharedViewModel(scopeId, AbstractC11340b.class, bt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View viewBinding$lambda$0(Widget widget, int i, View view) {
        Object m115724b;
        if (view != null) {
        }
        try {
            return widget.requireView().findViewById(i);
        } catch (Throwable th) {
            mp9.m52690h(widget.tag, "Original Binder exception:", th);
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(widget.getContext().getResources().getResourceName(i));
            } catch (Throwable th2) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th2));
            }
            String str = "#" + i;
            if (zgg.m115729g(m115724b)) {
                m115724b = str;
            }
            throw new BinderNotFoundValueException("could not find view " + ((String) m115724b) + " state=" + widget._viewLifecycleOwner.getLifecycle().mo6087b(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk viewBinding$lambda$1(Widget widget, View view, hr3 hr3Var) {
        widget.cleanActions.m48646t(view, hr3Var);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean viewBinding$lambda$2(Widget widget, View view) {
        return view.getParent() == widget.getView();
    }

    public final ChangeHandlerFrameLayout addIfNeedChildWidgetContainer() {
        View view = getView();
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup == null) {
            return null;
        }
        if (getChildWidgetContainer().getParent() == null) {
            ViewExtKt.m75723c(viewGroup, getChildWidgetContainer(), Integer.valueOf(viewGroup.getChildCount()));
        }
        return getChildWidgetContainer();
    }

    public final /* synthetic */ <T> C7289lx args(String key, T defaultValue) {
        jy8.m45885i(4, "T");
        return new C7289lx(key, Object.class, defaultValue);
    }

    public final <T> lu0 binding(final bt7 bindAction) {
        return new lu0(this, new dt7() { // from class: lwl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Object binding$lambda$0;
                binding$lambda$0 = Widget.binding$lambda$0(bt7.this, obj);
                return binding$lambda$0;
            }
        }, new rt7() { // from class: mwl
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk binding$lambda$1;
                binding$lambda$1 = Widget.binding$lambda$1(Widget.this, obj, (hr3) obj2);
                return binding$lambda$1;
            }
        }, null, 8, null);
    }

    public final a0g childRouter(final int containerId, final dt7 routerBuilder) {
        return new lu0(this, new dt7() { // from class: kwl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                AbstractC2903h childRouter$lambda$0;
                childRouter$lambda$0 = Widget.childRouter$lambda$0(Widget.this, containerId, routerBuilder, (AbstractC2903h) obj);
                return childRouter$lambda$0;
            }
        }, null, null, 12, null);
    }

    public final a0g childSlotRouter(final int containerId) {
        return new lu0(this, new dt7() { // from class: gwl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                fp3 childSlotRouter$lambda$0;
                childSlotRouter$lambda$0 = Widget.childSlotRouter$lambda$0(Widget.this, containerId, (fp3) obj);
                return childSlotRouter$lambda$0;
            }
        }, null, null, 12, null);
    }

    public final <T> x29 collectInViewScope(jc7 jc7Var, AbstractC1033h.b bVar, String str, rt7 rt7Var) {
        return pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(jc7Var, getViewLifecycleOwner().getLifecycle(), bVar), new C11334e(str, rt7Var, null)), getViewLifecycleScope());
    }

    public final <VM extends AbstractC11340b> qd9 createViewModelLazy(Class<VM> viewModelClass, bt7 factoryProducer) {
        AbstractC11340b.a aVar = (AbstractC11340b.a) factoryProducer.invoke();
        this.viewModelStore.m31341d(viewModelClass, aVar);
        return new C11335f(viewModelClass, aVar);
    }

    public final <R> R doActionIfRootExist(dt7 action) {
        View view = getView();
        if (view != null) {
            return (R) action.invoke(view);
        }
        return null;
    }

    public final <V extends View> V findViewById(int id) {
        View view = getView();
        if (view != null) {
            return (V) view.findViewById(id);
        }
        return null;
    }

    public final Widget findWidget$arch_release(ScopeId scopeId, Widget ignored) {
        if (jy8.m45881e(getScopeId(), scopeId)) {
            return this;
        }
        Iterator<AbstractC2903h> it = getChildRouters().iterator();
        while (it.hasNext()) {
            Widget m55800e = nog.m55800e(it.next(), scopeId, ignored);
            if (m55800e != null && m55800e != ignored) {
                return m55800e;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Widget findWidgetByScopeId$arch_release(ScopeId scopeId, EnumC11331b type) {
        Widget widget;
        Widget widget2;
        String str;
        String str2;
        Widget parentWidgetByScopeId;
        Widget targetWidget;
        ScopeId.Companion companion = ScopeId.INSTANCE;
        if (jy8.m45881e(scopeId, companion.m72967b())) {
            return null;
        }
        if (jy8.m45881e(scopeId, companion.m72966a())) {
            return this;
        }
        if (type.compareTo(EnumC11331b.PARENT) <= 0) {
            for (AbstractC2899d parentController = getParentController(); parentController != null; parentController = parentController.getParentController()) {
                Widget widget3 = parentController instanceof Widget ? (Widget) parentController : null;
                if (jy8.m45881e(widget3 != null ? widget3.getScopeId() : null, scopeId)) {
                    String str3 = this.tag;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str3, "findWidgetByScopeId: result for " + scopeId + " = parent " + parentController, null, 8, null);
                        }
                    }
                    widget = (Widget) parentController;
                    if (widget == null && type.compareTo(EnumC11331b.PARENT_OR_TARGET) <= 0) {
                        targetWidget = getTargetWidget();
                        if (jy8.m45881e(targetWidget == null ? targetWidget.getScopeId() : null, scopeId)) {
                            String str4 = this.tag;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, str4, "findWidgetByScopeId:  result for " + scopeId + " = target " + targetWidget, null, 8, null);
                                }
                            }
                            widget = targetWidget;
                        }
                    }
                    if (widget == null || type.compareTo(EnumC11331b.EVERYWHERE) > 0 || (parentWidgetByScopeId = getParentWidgetByScopeId(scopeId)) == null) {
                        widget2 = widget;
                    } else {
                        String str5 = this.tag;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, str5, "findWidgetByScopeId: result for " + scopeId + " = everywhere(" + scopeId + Extension.C_BRAKE, null, 8, null);
                            }
                        }
                        widget2 = parentWidgetByScopeId;
                    }
                    if (widget2 == null) {
                        String m53139D0 = mv3.m53139D0(nog.m55799d(getRouter()), ",", "[", "]", 0, null, new dt7() { // from class: ewl
                            @Override // p000.dt7
                            public final Object invoke(Object obj) {
                                CharSequence findWidgetByScopeId$lambda$3;
                                findWidgetByScopeId$lambda$3 = Widget.findWidgetByScopeId$lambda$3((AbstractC2903h) obj);
                                return findWidgetByScopeId$lambda$3;
                            }
                        }, 24, null);
                        String name = getClass().getName();
                        AbstractC2899d parentController2 = getParentController();
                        if (parentController2 != null) {
                            str = parentController2.getClass().getName();
                            str2 = null;
                        } else {
                            str = null;
                            str2 = null;
                        }
                        String str6 = this.internalTargetInstanceId;
                        AbstractC2899d targetController = getTargetController();
                        if (targetController != null) {
                            str2 = targetController.getClass().getName();
                        }
                        fbc fbcVar = new fbc(scopeId, name, str, str6, str2, m53139D0);
                        String str7 = this.tag;
                        qf8 m52708k4 = mp9.f53834a.m52708k();
                        if (m52708k4 != null) {
                            yp9 yp9Var4 = yp9.WARN;
                            if (m52708k4.mo15009d(yp9Var4)) {
                                m52708k4.mo15007a(yp9Var4, str7, "Try find widget by ScopeId:" + scopeId + " but didn't find", fbcVar);
                            }
                        }
                    }
                    return widget2;
                }
            }
        }
        widget = null;
        if (widget == null) {
            targetWidget = getTargetWidget();
            if (jy8.m45881e(targetWidget == null ? targetWidget.getScopeId() : null, scopeId)) {
            }
        }
        if (widget == null) {
        }
        widget2 = widget;
        if (widget2 == null) {
        }
        return widget2;
    }

    /* renamed from: getAccountScope-uqN4xOY, reason: not valid java name */
    public final qzg m117573getAccountScopeuqN4xOY() {
        return ((C6748k8) this.accountScope.getValue()).m46413f();
    }

    /* renamed from: getCleanActions$arch_release, reason: from getter */
    public final l1c getCleanActions() {
        return this.cleanActions;
    }

    public final Context getContext() {
        return requireActivity();
    }

    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    public final uf9 getLifecycleScope() {
        return eg9.m29855a(this.lifecycleOwner);
    }

    public int getOrientation() {
        return this.orientation;
    }

    public ScopeId getScopeId() {
        return (ScopeId) this.scopeId.getValue();
    }

    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    public final <VM extends AbstractC11340b> qd9 getSharedViewModel(ScopeId scopeId, Class<VM> viewModelClass, bt7 defaultFactory) {
        return new C11336g(scopeId, viewModelClass, defaultFactory);
    }

    public final Widget getTargetWidget() {
        AbstractC2899d targetController = getTargetController();
        if (targetController instanceof Widget) {
            return (Widget) targetController;
        }
        return null;
    }

    public final dg9 getViewLifecycleOwner() {
        return this._viewLifecycleOwner;
    }

    public final uf9 getViewLifecycleScope() {
        return eg9.m29855a(this._viewLifecycleOwner);
    }

    /* renamed from: getViewModelStore$arch_release, reason: from getter */
    public final exl getViewModelStore() {
        return this.viewModelStore;
    }

    /* renamed from: isDialog, reason: from getter */
    public boolean getIsDialog() {
        return this.isDialog;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityPaused(Activity activity) {
        super.onActivityPaused(activity);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        super.onActivityResumed(activity);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        if (changeType == pr4.POP_ENTER || changeType == pr4.PUSH_ENTER) {
            getScreenDelegate().mo43486a();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return inflater.inflate(this.layoutRes, container, false);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRestoreInstanceState(Bundle savedInstanceState) {
        this.internalTargetInstanceId = savedInstanceState.getString(ARG_TARGET_KEY_INSTANCE);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onSaveInstanceState(Bundle outState) {
        String str = this.internalTargetInstanceId;
        if (str != null) {
            outState.putString(ARG_TARGET_KEY_INSTANCE, str);
        }
    }

    public void onUpdateArgs(Bundle oldArgs, Bundle newArgs) {
    }

    public void onViewCreated(View view) {
    }

    public final <R> R onViewReady(dt7 action) {
        if (getView() != null) {
            return (R) action.invoke(C11332c.f75142a);
        }
        return null;
    }

    public final AppCompatActivity requireActivity() {
        return (AppCompatActivity) getActivity();
    }

    public final Resources requireResources() {
        Resources resources = getResources();
        if (resources != null) {
            return resources;
        }
        throw new IllegalArgumentException(("Resources are null because of widget " + this + " is not attached to an activity").toString());
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalArgumentException("view is null!");
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void setTargetController(AbstractC2899d target) {
        this.internalTargetInstanceId = target != null ? target.getInstanceId() : null;
        super.setTargetController(target);
    }

    public final void setTargetWidget(Widget widget) {
        setTargetController(widget);
    }

    public final /* synthetic */ <VM extends AbstractC11340b> qd9 sharedViewModel(ScopeId scopeId, bt7 defaultFactory) {
        jy8.m45885i(4, "VM");
        return getSharedViewModel(scopeId, AbstractC11340b.class, defaultFactory);
    }

    public final void updateArgs(Bundle newArgs) {
        Bundle deepCopy = getArgs().deepCopy();
        getArgs().clear();
        getArgs().putAll(newArgs);
        onUpdateArgs(deepCopy, getArgs());
    }

    public final <T extends View> a0g viewBinding(final int id) {
        return new lu0(this, new dt7() { // from class: hwl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                View viewBinding$lambda$0;
                viewBinding$lambda$0 = Widget.viewBinding$lambda$0(Widget.this, id, (View) obj);
                return viewBinding$lambda$0;
            }
        }, new rt7() { // from class: iwl
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk viewBinding$lambda$1;
                viewBinding$lambda$1 = Widget.viewBinding$lambda$1(Widget.this, (View) obj, (hr3) obj2);
                return viewBinding$lambda$1;
            }
        }, new dt7() { // from class: jwl
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean viewBinding$lambda$2;
                viewBinding$lambda$2 = Widget.viewBinding$lambda$2(Widget.this, (View) obj);
                return Boolean.valueOf(viewBinding$lambda$2);
            }
        });
    }

    public final /* synthetic */ <VM extends AbstractC11340b> qd9 viewModel(bt7 vmProducer) {
        jy8.m45885i(4, "VM");
        return createViewModelLazy(AbstractC11340b.class, new C11337h(vmProducer));
    }

    public Widget(final Bundle bundle, int i) {
        super(bundle);
        AbstractC2899d.c cVar;
        this.layoutRes = i;
        this.tag = getClass().getName();
        this.viewModelStore = new exl();
        this.cleanActions = new l1c(3);
        bt7 bt7Var = externalLifecycleListener;
        if (bt7Var != null && (cVar = (AbstractC2899d.c) bt7Var.invoke()) != null) {
            addLifecycleListener(cVar);
        }
        bt7 bt7Var2 = new bt7() { // from class: owl
            @Override // p000.bt7
            public final Object invoke() {
                ScopeId scopeId_delegate$lambda$0;
                scopeId_delegate$lambda$0 = Widget.scopeId_delegate$lambda$0(bundle, this);
                return scopeId_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.scopeId = ae9.m1501b(ge9Var, bt7Var2);
        this.accountScope = ae9.m1501b(ge9Var, new C11333d());
        this.insetsConfig = C11499b.f75960e.m73844b();
        this.screenDelegate = k0h.f45643a.m45993c();
        this.orientation = -1;
        Widget$internalLifecycleListener$1 widget$internalLifecycleListener$1 = new Widget$internalLifecycleListener$1(this);
        this.internalLifecycleListener = widget$internalLifecycleListener$1;
        this._viewLifecycleOwner = new tr4(this);
        addLifecycleListener(widget$internalLifecycleListener$1);
        addLifecycleListener(zp9.f126844a);
        this.childWidgetContainer = ae9.m1501b(ge9Var, new bt7() { // from class: fwl
            @Override // p000.bt7
            public final Object invoke() {
                ChangeHandlerFrameLayout childWidgetContainer_delegate$lambda$0;
                childWidgetContainer_delegate$lambda$0 = Widget.childWidgetContainer_delegate$lambda$0(Widget.this);
                return childWidgetContainer_delegate$lambda$0;
            }
        });
    }

    public final /* synthetic */ <T> C7289lx args(String key) {
        jy8.m45885i(4, "T");
        return new C7289lx(key, Object.class, null, 4, null);
    }

    /* renamed from: doActionIfRootExist, reason: collision with other method in class */
    public final void m117574doActionIfRootExist(dt7 action) {
        View view = getView();
        if (view != null) {
            action.invoke(view);
        }
    }

    /* renamed from: onViewReady, reason: collision with other method in class */
    public final void m117575onViewReady(dt7 action) {
        if (getView() != null) {
            action.invoke(C11332c.f75142a);
        }
    }

    public /* synthetic */ Widget(Bundle bundle, int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? null : bundle, (i2 & 2) != 0 ? -1 : i);
    }
}
