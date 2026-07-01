package one.p010me.chatscreen;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.AbstractC1026a0;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.LifecycleDestroyedException;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.facebook.common.callercontext.ContextChain;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.C9848a;
import one.p010me.chatscreen.ChatScreen;
import one.p010me.chatscreen.chatstatus.ChatStatusBottomWidget;
import one.p010me.chatscreen.deeplink.ChatDeepLinkRoutes;
import one.p010me.chatscreen.mediabar.C9902b;
import one.p010me.chatscreen.mediabar.MediaBarWidget;
import one.p010me.chatscreen.search.C9928a;
import one.p010me.chatscreen.search.InterfaceC9929b;
import one.p010me.chatscreen.search.SearchMessageBottomWidget;
import one.p010me.chatscreen.videomsg.VideoMessageWidget;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.keyboardmedia.MediaKeyboardWidget;
import one.p010me.messages.list.p017ui.C10636b;
import one.p010me.messages.list.p017ui.MessagesListWidget;
import one.p010me.pinbars.PinBarsWidget;
import one.p010me.sdk.arch.AbstractC11338a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeFrameLayout;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.messagewrite.AbstractC11591c;
import one.p010me.sdk.messagewrite.C11592d;
import one.p010me.sdk.messagewrite.MessageWriteWidget;
import one.p010me.sdk.messagewrite.markdown.AddLinkBottomSheet;
import one.p010me.sdk.messagewrite.markdown.AddLinkState;
import one.p010me.sdk.messagewrite.mention.SuggestionsWidget;
import one.p010me.sdk.messagewrite.multiselectbottomwidget.MultiSelectBottomWidget;
import one.p010me.sdk.messagewrite.recordcontrols.C11644a;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.chat.MessageInputView;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import one.p010me.vpnconnectedwarning.VpnConnectedWarningBottomSheet;
import p000.AbstractC15314sy;
import p000.C5974ib;
import p000.C7289lx;
import p000.InterfaceC13416pp;
import p000.a0g;
import p000.a27;
import p000.ac3;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.aq9;
import p000.at3;
import p000.b4c;
import p000.b60;
import p000.baj;
import p000.bii;
import p000.bnb;
import p000.bpi;
import p000.bt4;
import p000.bt7;
import p000.c0h;
import p000.c6a;
import p000.ca0;
import p000.ccd;
import p000.cq4;
import p000.crg;
import p000.cv3;
import p000.cx5;
import p000.d5h;
import p000.dcf;
import p000.dg9;
import p000.dhh;
import p000.dq4;
import p000.drg;
import p000.dt7;
import p000.dv3;
import p000.e01;
import p000.e5h;
import p000.e7l;
import p000.ea2;
import p000.eia;
import p000.erg;
import p000.f3a;
import p000.f8g;
import p000.f9c;
import p000.fp3;
import p000.g4c;
import p000.ge9;
import p000.gpe;
import p000.gqd;
import p000.h95;
import p000.hb9;
import p000.huj;
import p000.hxb;
import p000.i3g;
import p000.i88;
import p000.ihg;
import p000.ioh;
import p000.ip3;
import p000.ivc;
import p000.j1c;
import p000.j41;
import p000.jaj;
import p000.jc7;
import p000.jo9;
import p000.joh;
import p000.jvc;
import p000.jy8;
import p000.jzd;
import p000.k0h;
import p000.kc7;
import p000.kgi;
import p000.km6;
import p000.kvc;
import p000.l23;
import p000.l95;
import p000.ld3;
import p000.lgi;
import p000.lm6;
import p000.lq4;
import p000.ly8;
import p000.mb9;
import p000.md3;
import p000.me3;
import p000.mek;
import p000.mgi;
import p000.mp9;
import p000.mu5;
import p000.mv3;
import p000.mw8;
import p000.myg;
import p000.nb9;
import p000.nej;
import p000.nog;
import p000.np4;
import p000.nw8;
import p000.nx9;
import p000.nzk;
import p000.oe9;
import p000.oo7;
import p000.ozk;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pr4;
import p000.pzk;
import p000.q7e;
import p000.q93;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qig;
import p000.qog;
import p000.qrg;
import p000.qv2;
import p000.qyb;
import p000.qz3;
import p000.qzk;
import p000.r1b;
import p000.rn8;
import p000.rs1;
import p000.rt7;
import p000.ryg;
import p000.sb9;
import p000.sm9;
import p000.sn8;
import p000.ss3;
import p000.sxg;
import p000.sz9;
import p000.t93;
import p000.tf9;
import p000.tha;
import p000.tv4;
import p000.tyh;
import p000.u01;
import p000.u41;
import p000.ufa;
import p000.ut7;
import p000.utg;
import p000.v2b;
import p000.v92;
import p000.vdd;
import p000.vq4;
import p000.vxd;
import p000.w92;
import p000.wc9;
import p000.wd3;
import p000.wf3;
import p000.wha;
import p000.wl9;
import p000.wt7;
import p000.x3c;
import p000.x99;
import p000.xd5;
import p000.xdd;
import p000.xi4;
import p000.xlf;
import p000.xpd;
import p000.xyb;
import p000.y3c;
import p000.yk7;
import p000.yp9;
import p000.yt7;
import p000.za3;
import p000.zgg;
import p000.zs4;
import p000.zu2;
import p000.zz2;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;
import ru.p033ok.tamtam.android.util.share.ShareData;
import ru.p033ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet;

@Metadata(m47686d1 = {"\u0000\u0084\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u0016\n\u0002\u0010\u0016\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0002\u0092\u0002\b\u0001\u0018\u0000 ì\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n:\u0002í\u0003B\u0011\b\u0000\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001d\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001f\u0010\u000eJ\u0017\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0014H\u0016¢\u0006\u0004\b!\u0010\"J!\u0010&\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#2\b\u0010%\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b&\u0010'J!\u0010(\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#2\b\u0010%\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b(\u0010'J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0014H\u0014¢\u0006\u0004\b)\u0010\"J\u001f\u0010,\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH\u0016¢\u0006\u0004\b,\u0010-J\u0017\u00100\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.H\u0014¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.H\u0014¢\u0006\u0004\b2\u00101J\u000f\u00103\u001a\u00020\u0019H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u00192\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u000f\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b:\u0010;J\u000f\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b=\u0010>J\u001f\u0010C\u001a\u00020\u00192\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0014¢\u0006\u0004\bC\u0010DJ\u001f\u0010E\u001a\u00020\u00192\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0014¢\u0006\u0004\bE\u0010DJ\u0017\u0010F\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0014H\u0014¢\u0006\u0004\bF\u0010\"J-\u0010M\u001a\u00020\u00192\u0006\u0010G\u001a\u00020#2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020I0H2\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u000209H\u0016¢\u0006\u0004\bO\u0010;J\u0017\u0010P\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0014H\u0014¢\u0006\u0004\bP\u0010\"J\u000f\u0010Q\u001a\u00020\u0019H\u0014¢\u0006\u0004\bQ\u00104J)\u0010U\u001a\u00020\u00192\u0006\u0010G\u001a\u00020#2\u0006\u0010R\u001a\u00020#2\b\u0010T\u001a\u0004\u0018\u00010SH\u0016¢\u0006\u0004\bU\u0010VJ\u000f\u0010W\u001a\u00020#H\u0016¢\u0006\u0004\bW\u0010XJ\u000f\u0010Y\u001a\u00020\u0019H\u0016¢\u0006\u0004\bY\u00104J\u001f\u0010\\\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u00020<H\u0016¢\u0006\u0004\b\\\u0010]J\u000f\u0010^\u001a\u00020\u0019H\u0016¢\u0006\u0004\b^\u00104J\u000f\u0010_\u001a\u00020\u0019H\u0016¢\u0006\u0004\b_\u00104J\u000f\u0010`\u001a\u00020\u0019H\u0016¢\u0006\u0004\b`\u00104J\u001f\u0010c\u001a\u00020\u00192\u0006\u0010a\u001a\u00020#2\u0006\u0010b\u001a\u00020#H\u0016¢\u0006\u0004\bc\u0010dJ\u0011\u0010f\u001a\u0004\u0018\u00010eH\u0002¢\u0006\u0004\bf\u0010gJ#\u0010k\u001a\u00020j2\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00190hH\u0002¢\u0006\u0004\bk\u0010lJ'\u0010m\u001a\u00020j*\u00020\u00112\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00190hH\u0002¢\u0006\u0004\bm\u0010nJ'\u0010o\u001a\u00020j*\u00020\u00112\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00190hH\u0002¢\u0006\u0004\bo\u0010nJ'\u0010q\u001a\u00020\u0019*\u00020\u00112\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020\u00190hH\u0002¢\u0006\u0004\bq\u0010rJ\u0013\u0010s\u001a\u00020\u0019*\u00020\u0011H\u0002¢\u0006\u0004\bs\u0010tJ\u001b\u0010w\u001a\u00020\u0019*\u00020u2\u0006\u0010v\u001a\u000209H\u0002¢\u0006\u0004\bw\u0010xJ\u0013\u0010y\u001a\u00020\u0019*\u00020pH\u0002¢\u0006\u0004\by\u0010zJ\u0013\u0010{\u001a\u00020\u0019*\u00020pH\u0002¢\u0006\u0004\b{\u0010zJ\u0013\u0010|\u001a\u00020\u0019*\u00020\u0011H\u0002¢\u0006\u0004\b|\u0010tJ\u0013\u0010}\u001a\u00020\u0019*\u00020\u0011H\u0002¢\u0006\u0004\b}\u0010tJ\u0013\u0010~\u001a\u00020\u0019*\u00020\u0011H\u0002¢\u0006\u0004\b~\u0010tJ\u0013\u0010\u007f\u001a\u00020\u0019*\u00020\u0011H\u0002¢\u0006\u0004\b\u007f\u0010tJ\u0015\u0010\u0080\u0001\u001a\u00020\u0019*\u00020\u0011H\u0002¢\u0006\u0005\b\u0080\u0001\u0010tJ\u0015\u0010\u0081\u0001\u001a\u00020\u0019*\u00020\u0011H\u0002¢\u0006\u0005\b\u0081\u0001\u0010tJ\u0015\u0010\u0082\u0001\u001a\u00020\u0019*\u00020\u0011H\u0002¢\u0006\u0005\b\u0082\u0001\u0010tJ\u0019\u0010\u0083\u0001\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0083\u0001\u0010\"J\u0019\u0010\u0084\u0001\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0084\u0001\u0010\"J\u0019\u0010\u0085\u0001\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0085\u0001\u0010\"J\u0019\u0010\u0086\u0001\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u0086\u0001\u0010\"J\u0011\u0010\u0087\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b\u0087\u0001\u00104J\u0011\u0010\u0088\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b\u0088\u0001\u00104J\u001d\u0010\u008a\u0001\u001a\u00020\u00192\t\b\u0001\u0010\u0089\u0001\u001a\u00020#H\u0002¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u001c\u0010\u008e\u0001\u001a\u00020\u00192\b\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0002¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u001b\u0010\u0091\u0001\u001a\u00020\u00192\u0007\u0010\u0090\u0001\u001a\u000209H\u0002¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\u00192\b\u0010\u008d\u0001\u001a\u00030\u0093\u0001H\u0002¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0097\u0001\u001a\u00020\u00192\b\u0010\u008d\u0001\u001a\u00030\u0096\u0001H\u0002¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001JF\u0010\u009d\u0001\u001a\u00020\u00192\u000b\b\u0003\u0010\u0099\u0001\u001a\u0004\u0018\u00010#2\u000b\b\u0002\u0010\u009a\u0001\u001a\u0004\u0018\u00010I2\u000b\b\u0003\u0010\u009b\u0001\u001a\u0004\u0018\u00010#2\u000b\b\u0003\u0010\u009c\u0001\u001a\u0004\u0018\u00010#H\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00020#H\u0002¢\u0006\u0005\b\u009f\u0001\u0010XJ\u0011\u0010 \u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b \u0001\u00104J\u001c\u0010£\u0001\u001a\u00020\u00192\b\u0010¢\u0001\u001a\u00030¡\u0001H\u0002¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u0011\u0010¥\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b¥\u0001\u00104J\u001c\u0010¨\u0001\u001a\u00020\u00192\b\u0010§\u0001\u001a\u00030¦\u0001H\u0002¢\u0006\u0006\b¨\u0001\u0010©\u0001J\u001c\u0010¬\u0001\u001a\u00020\u00192\b\u0010«\u0001\u001a\u00030ª\u0001H\u0002¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J3\u0010±\u0001\u001a\u00020\u00192\u000f\u0010°\u0001\u001a\n\u0012\u0005\u0012\u00030¯\u00010®\u00012\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0014H\u0002¢\u0006\u0006\b±\u0001\u0010²\u0001J\u001c\u0010´\u0001\u001a\u00020\u00192\b\u0010«\u0001\u001a\u00030³\u0001H\u0002¢\u0006\u0006\b´\u0001\u0010µ\u0001J\u0011\u0010¶\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b¶\u0001\u00104J\u0011\u0010·\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b·\u0001\u00104J\u0011\u0010¸\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b¸\u0001\u00104J\u001c\u0010»\u0001\u001a\u00020\u00192\b\u0010º\u0001\u001a\u00030¹\u0001H\u0002¢\u0006\u0006\b»\u0001\u0010¼\u0001J\u0011\u0010½\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b½\u0001\u00104J\u0011\u0010¾\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b¾\u0001\u00104J\u001c\u0010À\u0001\u001a\u00020\u00192\b\u0010\u008d\u0001\u001a\u00030¿\u0001H\u0002¢\u0006\u0006\bÀ\u0001\u0010Á\u0001J\u001c\u0010Ä\u0001\u001a\u00020\u00192\b\u0010Ã\u0001\u001a\u00030Â\u0001H\u0002¢\u0006\u0006\bÄ\u0001\u0010Å\u0001J\u001c\u0010È\u0001\u001a\u00020\u00192\b\u0010Ç\u0001\u001a\u00030Æ\u0001H\u0002¢\u0006\u0006\bÈ\u0001\u0010É\u0001J\u001d\u0010Í\u0001\u001a\u00030Ì\u00012\b\u0010Ë\u0001\u001a\u00030Ê\u0001H\u0002¢\u0006\u0006\bÍ\u0001\u0010Î\u0001J6\u0010Ó\u0001\u001a\u00020\u00192\t\b\u0002\u0010Ï\u0001\u001a\u00020#2\f\b\u0002\u0010Ñ\u0001\u001a\u0005\u0018\u00010Ð\u00012\t\b\u0002\u0010Ò\u0001\u001a\u000209H\u0002¢\u0006\u0006\bÓ\u0001\u0010Ô\u0001J\u001b\u0010Ö\u0001\u001a\u00020\u00192\u0007\u0010Õ\u0001\u001a\u000209H\u0002¢\u0006\u0006\bÖ\u0001\u0010\u0092\u0001J\u0011\u0010×\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b×\u0001\u00104R \u0010Ý\u0001\u001a\u00030Ø\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÙ\u0001\u0010Ú\u0001\u001a\u0006\bÛ\u0001\u0010Ü\u0001R\u0017\u0010à\u0001\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R\u0018\u0010ä\u0001\u001a\u00030á\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bâ\u0001\u0010ã\u0001R\u0018\u0010è\u0001\u001a\u00030å\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bæ\u0001\u0010ç\u0001R \u0010î\u0001\u001a\u00030é\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bê\u0001\u0010ë\u0001\u001a\u0006\bì\u0001\u0010í\u0001R\u0018\u0010ò\u0001\u001a\u00030ï\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bð\u0001\u0010ñ\u0001R\u0018\u0010ö\u0001\u001a\u00030ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bô\u0001\u0010õ\u0001R!\u0010ü\u0001\u001a\u00030÷\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bø\u0001\u0010ù\u0001\u001a\u0006\bú\u0001\u0010û\u0001R!\u0010\u0081\u0002\u001a\u00030ý\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bþ\u0001\u0010ù\u0001\u001a\u0006\bÿ\u0001\u0010\u0080\u0002R \u0010\u0085\u0002\u001a\u00030\u0082\u00028BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b(\u0010ù\u0001\u001a\u0006\b\u0083\u0002\u0010\u0084\u0002R!\u0010\u008a\u0002\u001a\u00030\u0086\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0087\u0002\u0010ù\u0001\u001a\u0006\b\u0088\u0002\u0010\u0089\u0002R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0002\u0010\u008d\u0002R\u0019\u0010\u0091\u0002\u001a\u0002098\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0002\u0010\u0090\u0002R\u0018\u0010\u0095\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0002\u0010\u0094\u0002R'\u0010\u009b\u0002\u001a\u00020<8BX\u0083\u0084\u0002¢\u0006\u0017\n\u0006\b\u0096\u0002\u0010\u0097\u0002\u0012\u0005\b\u009a\u0002\u00104\u001a\u0006\b\u0098\u0002\u0010\u0099\u0002R\u001f\u0010\u009e\u0002\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\u000f\n\u0006\b\u009c\u0002\u0010\u0097\u0002\u001a\u0005\b\u009d\u0002\u0010;R!\u0010¡\u0002\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\\\u0010\u0097\u0002\u001a\u0006\b\u009f\u0002\u0010 \u0002R6\u0010§\u0002\u001a\u0004\u0018\u00010<2\t\u0010¢\u0002\u001a\u0004\u0018\u00010<8B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b£\u0002\u0010\u0097\u0002\u001a\u0005\b¤\u0002\u0010>\"\u0006\b¥\u0002\u0010¦\u0002R9\u0010®\u0002\u001a\u0005\u0018\u00010¨\u00022\n\u0010¢\u0002\u001a\u0005\u0018\u00010¨\u00028B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b©\u0002\u0010\u0097\u0002\u001a\u0006\bª\u0002\u0010«\u0002\"\u0006\b¬\u0002\u0010\u00ad\u0002R6\u0010²\u0002\u001a\u0004\u0018\u00010<2\t\u0010¢\u0002\u001a\u0004\u0018\u00010<8B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b¯\u0002\u0010\u0097\u0002\u001a\u0005\b°\u0002\u0010>\"\u0006\b±\u0002\u0010¦\u0002R2\u0010¶\u0002\u001a\u0002092\u0007\u0010¢\u0002\u001a\u0002098B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b³\u0002\u0010\u0097\u0002\u001a\u0005\b´\u0002\u0010;\"\u0006\bµ\u0002\u0010\u0092\u0001R\u0019\u0010¸\u0002\u001a\u0002098\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b·\u0002\u0010\u0090\u0002R(\u0010¾\u0002\u001a\u00030¹\u00028BX\u0082\u0084\u0002¢\u0006\u0017\n\u0006\bº\u0002\u0010ù\u0001\u0012\u0005\b½\u0002\u00104\u001a\u0006\b»\u0002\u0010¼\u0002R!\u0010Ã\u0002\u001a\u00030¿\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÀ\u0002\u0010ù\u0001\u001a\u0006\bÁ\u0002\u0010Â\u0002R!\u0010È\u0002\u001a\u00030Ä\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0002\u0010ù\u0001\u001a\u0006\bÆ\u0002\u0010Ç\u0002R!\u0010Í\u0002\u001a\u00030É\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÊ\u0002\u0010ù\u0001\u001a\u0006\bË\u0002\u0010Ì\u0002R\u001f\u0010Ñ\u0002\u001a\n\u0012\u0005\u0012\u00030Ï\u00020Î\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0002\u0010Ð\u0002R!\u0010Ö\u0002\u001a\u00030Ò\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÓ\u0002\u0010ù\u0001\u001a\u0006\bÔ\u0002\u0010Õ\u0002R!\u0010Û\u0002\u001a\u00030×\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bØ\u0002\u0010ù\u0001\u001a\u0006\bÙ\u0002\u0010Ú\u0002R!\u0010à\u0002\u001a\u00030Ü\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÝ\u0002\u0010ù\u0001\u001a\u0006\bÞ\u0002\u0010ß\u0002R'\u0010å\u0002\u001a\u00030á\u00028BX\u0082\u0084\u0002¢\u0006\u0016\n\u0005\b&\u0010ù\u0001\u0012\u0005\bä\u0002\u00104\u001a\u0006\bâ\u0002\u0010ã\u0002R(\u0010ë\u0002\u001a\u00030æ\u00028BX\u0082\u0084\u0002¢\u0006\u0017\n\u0006\bç\u0002\u0010ù\u0001\u0012\u0005\bê\u0002\u00104\u001a\u0006\bè\u0002\u0010é\u0002R!\u0010ð\u0002\u001a\u00030ì\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bí\u0002\u0010ù\u0001\u001a\u0006\bî\u0002\u0010ï\u0002R!\u0010õ\u0002\u001a\u00030ñ\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bò\u0002\u0010ù\u0001\u001a\u0006\bó\u0002\u0010ô\u0002R!\u0010û\u0002\u001a\u00030ö\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b÷\u0002\u0010ø\u0002\u001a\u0006\bù\u0002\u0010ú\u0002R!\u0010\u0080\u0003\u001a\u00030ü\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bý\u0002\u0010ø\u0002\u001a\u0006\bþ\u0002\u0010ÿ\u0002R!\u0010\u0083\u0003\u001a\u00030ö\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0081\u0003\u0010ø\u0002\u001a\u0006\b\u0082\u0003\u0010ú\u0002R!\u0010\u0088\u0003\u001a\u00030\u0084\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0085\u0003\u0010ø\u0002\u001a\u0006\b\u0086\u0003\u0010\u0087\u0003R!\u0010\u008b\u0003\u001a\u00030ö\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0089\u0003\u0010ø\u0002\u001a\u0006\b\u008a\u0003\u0010ú\u0002R!\u0010\u008e\u0003\u001a\u00030\u0084\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008c\u0003\u0010ø\u0002\u001a\u0006\b\u008d\u0003\u0010\u0087\u0003R!\u0010\u0091\u0003\u001a\u00030ö\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008f\u0003\u0010ø\u0002\u001a\u0006\b\u0090\u0003\u0010ú\u0002R!\u0010\u0094\u0003\u001a\u00030ü\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0092\u0003\u0010ø\u0002\u001a\u0006\b\u0093\u0003\u0010ÿ\u0002R\u001c\u0010\u0098\u0003\u001a\u0005\u0018\u00010\u0095\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0003\u0010\u0097\u0003R \u0010\u009c\u0003\u001a\u00020p8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0099\u0003\u0010ø\u0002\u001a\u0006\b\u009a\u0003\u0010\u009b\u0003R!\u0010\u009f\u0003\u001a\u00030ö\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009d\u0003\u0010ø\u0002\u001a\u0006\b\u009e\u0003\u0010ú\u0002R!\u0010¢\u0003\u001a\u00030\u0084\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b \u0003\u0010ø\u0002\u001a\u0006\b¡\u0003\u0010\u0087\u0003R!\u0010§\u0003\u001a\u00030£\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¤\u0003\u0010ù\u0001\u001a\u0006\b¥\u0003\u0010¦\u0003R\u0018\u0010«\u0003\u001a\u00030¨\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b©\u0003\u0010ª\u0003R \u0010¯\u0003\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¬\u0003\u0010ø\u0002\u001a\u0006\b\u00ad\u0003\u0010®\u0003R!\u0010´\u0003\u001a\u00030°\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b±\u0003\u0010ø\u0002\u001a\u0006\b²\u0003\u0010³\u0003R \u0010¸\u0003\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bµ\u0003\u0010ø\u0002\u001a\u0006\b¶\u0003\u0010·\u0003R \u0010¼\u0003\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¹\u0003\u0010ø\u0002\u001a\u0006\bº\u0003\u0010»\u0003R \u0010¿\u0003\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b½\u0003\u0010ø\u0002\u001a\u0006\b¾\u0003\u0010·\u0003R!\u0010Â\u0003\u001a\u00030\u0084\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÀ\u0003\u0010ø\u0002\u001a\u0006\bÁ\u0003\u0010\u0087\u0003R!\u0010Ç\u0003\u001a\u00030Ã\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÄ\u0003\u0010ù\u0001\u001a\u0006\bÅ\u0003\u0010Æ\u0003R!\u0010Ì\u0003\u001a\u00030È\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÉ\u0003\u0010ù\u0001\u001a\u0006\bÊ\u0003\u0010Ë\u0003R#\u0010Ñ\u0003\u001a\u0005\u0018\u00010Í\u00038BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÎ\u0003\u0010ù\u0001\u001a\u0006\bÏ\u0003\u0010Ð\u0003R\u001c\u0010Õ\u0003\u001a\u0005\u0018\u00010Ò\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0003\u0010Ô\u0003R\u001b\u0010Ø\u0003\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0003\u0010×\u0003R\u0018\u0010Û\u0003\u001a\u00030Ê\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÙ\u0003\u0010Ú\u0003R\u0018\u0010ß\u0003\u001a\u00030Ü\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bÝ\u0003\u0010Þ\u0003R\u0016\u0010á\u0003\u001a\u0002098BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bà\u0003\u0010;R\u0016\u0010ã\u0003\u001a\u0002098BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bâ\u0003\u0010;R\u0018\u0010ç\u0003\u001a\u00030ä\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bå\u0003\u0010æ\u0003R\u001a\u0010ë\u0003\u001a\u0005\u0018\u00010è\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\bé\u0003\u0010ê\u0003¨\u0006î\u0003"}, m47687d2 = {"Lone/me/chatscreen/ChatScreen;", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Loo7;", "Lone/me/pinbars/PinBarsWidget$a;", "Lone/me/chatscreen/mediabar/MediaBarWidget$b;", "Lone/me/messages/list/ui/MessagesListWidget$c;", "Ltyh;", "Lryg;", "Lufa;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/content/Context;", "context", "Lpkk;", "onContextAvailable", "(Landroid/content/Context;)V", "outState", "onSaveInstanceState", "savedInstanceState", "onRestoreInstanceState", "view", "onViewCreated", "(Landroid/view/View;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", CA20Status.STATUS_USER_I, "onAttach", "oldArgs", "newArgs", "onUpdateArgs", "(Landroid/os/Bundle;Landroid/os/Bundle;)V", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "onActivityPaused", "o4", "()V", "", "progress", "m4", "(F)V", "", "f1", "()Z", "", "w4", "()Ljava/lang/Long;", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeStarted", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "onChangeEnded", "onDetach", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "handleBack", "onDestroyView", "onDestroy", "resultCode", "Landroid/content/Intent;", "data", "Y2", "(IILandroid/content/Intent;)V", "m", "()I", "O2", "requestId", "fireTime", CA20Status.STATUS_REQUEST_P, "(JJ)V", ContextChain.TAG_INFRA, "E2", "onCancel", "shareType", "chatsCount", "j0", "(II)V", "Lcom/bluelinelabs/conductor/d;", "s7", "()Lcom/bluelinelabs/conductor/d;", "Lkotlin/Function1;", "builder", "Landroid/widget/FrameLayout;", "B6", "(Ldt7;)Landroid/widget/FrameLayout;", "C6", "(Landroid/view/ViewGroup;Ldt7;)Landroid/widget/FrameLayout;", "U8", "Landroid/widget/LinearLayout;", "T7", "(Landroid/view/ViewGroup;Ldt7;)V", "R8", "(Landroid/view/ViewGroup;)V", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "isVerified", "C8", "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V", "q8", "(Landroid/widget/LinearLayout;)V", "f8", "v6", "x8", "O8", "Z7", "e9", "u6", "V7", "r6", "t6", "s6", "p6", "o6", "A6", "textRes", "L8", "(I)V", "Lone/me/chatscreen/a$f$p;", "event", "V8", "(Lone/me/chatscreen/a$f$p;)V", "isVisible", "D7", "(Z)V", "Lone/me/chatscreen/mediabar/b$b;", "y7", "(Lone/me/chatscreen/mediabar/b$b;)V", "Lone/me/chatscreen/a$f$l;", "F8", "(Lone/me/chatscreen/a$f$l;)V", "titleRes", "title", "captionRes", "iconRes", "J8", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "m7", "G7", "Lone/me/chatscreen/a$g;", "pickerState", "H8", "(Lone/me/chatscreen/a$g;)V", "F7", "Lone/me/sdk/messagewrite/d$m;", "upEvent", "B7", "(Lone/me/sdk/messagewrite/d$m;)V", "Lxyb;", "state", "C7", "(Lxyb;)V", "", "Lwp4;", "actions", "G8", "(Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V", "Lone/me/sdk/messagewrite/markdown/AddLinkState;", "D8", "(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V", "O7", "P7", "I7", "Le01;", "bottomType", "Z8", "(Le01;)V", "N7", "J7", "Lkm6;", "z7", "(Lkm6;)V", "Lone/me/sdk/messagewrite/c$a;", "expandState", "m8", "(Lone/me/sdk/messagewrite/c$a;)V", "Lone/me/sdk/messagewrite/c$c;", "toggleEmoji", "n8", "(Lone/me/sdk/messagewrite/c$c;)V", "Lc0h;", "currentScreen", "Lgqd;", "x6", "(Lc0h;)Lgqd;", "messagesCount", "Lyk7;", "forwardInAppReviewData", "isSystemKeyboardImageSent", "A7", "(ILyk7;Z)V", "stayOnScreen", "E8", "t8", "Lone/me/sdk/arch/store/ScopeId;", "z", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "A", "Ljava/lang/String;", "tag", "Lld3;", "B", "Lld3;", "chatScreenComponent", "Lv92;", CA20Status.STATUS_REQUEST_C, "Lv92;", "callsPermissionComponent", "Lk0h;", CA20Status.STATUS_REQUEST_D, "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lg4c;", "E", "Lg4c;", "navigationStats", "Lea2;", "F", "Lea2;", "callsStats", "Ldhh;", "G", "Lqd9;", "l7", "()Ldhh;", "serverPrefs", "La27;", CA20Status.STATUS_CERTIFICATE_H, "L6", "()La27;", "featurePrefs", "Lhxb;", "e7", "()Lhxb;", "mrtRegistrar", "Lza3;", "J", "I6", "()Lza3;", "chatPerfRegistrar", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", CA20Status.STATUS_REQUEST_K, "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "commentsOnboardingTooltip", "L", "Z", "commentsTooltipShown", "one/me/chatscreen/ChatScreen$t0", "M", "Lone/me/chatscreen/ChatScreen$t0;", "routerChangeListener", "N", "Llx;", "u7", "()J", "getUnspecifiedChatId$annotations", "unspecifiedChatId", "O", "g7", "openSearchField", "n7", "()Ljava/lang/String;", "startPayload", "<set-?>", CA20Status.STATUS_REQUEST_Q, "N6", "A8", "(Ljava/lang/Long;)V", "forwardChatId", "", "R", "O6", "()[J", "B8", "([J)V", "forwardMessageIds", "S", "M6", "z8", "forwardAttachId", "T", "Q7", "y8", "isForwardAttach", "U", "isSwipeAnimationPossible", "Lone/me/chatscreen/a;", CA20Status.STATUS_CERTIFICATE_V, "x7", "()Lone/me/chatscreen/a;", "getViewModel$annotations", "viewModel", "Lone/me/sdk/messagewrite/d;", "W", "Z6", "()Lone/me/sdk/messagewrite/d;", "messageWriteResultViewModel", "Lone/me/chatscreen/mediabar/b;", "X", "V6", "()Lone/me/chatscreen/mediabar/b;", "mediaBarViewModel", "Lone/me/messages/list/ui/b;", "Y", "c7", "()Lone/me/messages/list/ui/b;", "messagesListResultViewModel", "Lkotlin/Function0;", "Lccd;", "Lbt7;", "themeProvider", "Ljaj;", "h0", "q7", "()Ljaj;", "suggestionsViewModel", "Lf3a;", "v0", "S6", "()Lf3a;", "markdownViewModel", "Lwha;", "y0", "Y6", "()Lwha;", "mediaKeyboardViewModel", "Le5h;", "j7", "()Le5h;", "getSearchMessageViewModel$annotations", "searchMessageViewModel", "Lq7e;", "A0", "getPinBarsViewModel", "()Lq7e;", "getPinBarsViewModel$annotations", "pinBarsViewModel", "Lone/me/sdk/messagewrite/recordcontrols/a;", "B0", "i7", "()Lone/me/sdk/messagewrite/recordcontrols/a;", "recordControlsViewModel", "Lqyb;", "C0", "f7", "()Lqyb;", "multiSelectBottomActionsViewModel", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "D0", "La0g;", "b7", "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "messagesContainer", "Lcom/bluelinelabs/conductor/h;", "E0", "d7", "()Lcom/bluelinelabs/conductor/h;", "messagesRouter", "F0", "D6", "bottomContainer", "Lfp3;", "G0", "E6", "()Lfp3;", "bottomRouter", "H0", "T6", "mediaBarContainer", "I0", "U6", "mediaBarRouter", "J0", "W6", "mediaKeyboardContainer", "K0", "X6", "mediaKeyboardRouter", "Leia;", "L0", "Leia;", "mediaKeyboardRegulator", "M0", "H6", "()Landroid/widget/LinearLayout;", "chatMainContainer", "N0", "v7", "videoMsgContainer", "O0", "w7", "videoMsgRouter", "Lnx9;", "P0", "R6", "()Lnx9;", "lottieLayersController", "Lone/me/sdk/stickers/lottie/a;", "Q0", "Lone/me/sdk/stickers/lottie/a;", "lottieLayer", "R0", "r7", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/uikit/common/search/OneMeSearchView;", "S0", "k7", "()Lone/me/sdk/uikit/common/search/OneMeSearchView;", "searchView", "T0", "h7", "()Landroid/view/ViewGroup;", "pinbarsContainer", "U0", "G6", "()Landroid/view/View;", "chatBackground", "V0", "o7", "suggestionsContainer", "W0", "p7", "suggestionsRouter", "Lbt4;", "X0", "J6", "()Lbt4;", "conversationIdGenerator", "Lrs1;", "Y0", "F6", "()Lrs1;", "callPermissionDelegate", "Lsn8;", "Z0", "P6", "()Lsn8;", "inAppReviewConditionManager", "Lone/me/sdk/snackbar/c$a;", "a1", "Lone/me/sdk/snackbar/c$a;", "snackbar", "b1", "Landroid/os/Bundle;", "newParams", "K6", "()Lc0h;", "currentScreenForStats", "Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;", "t7", "()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;", "type", "R7", "isKeyboardAnimationEnabled", "S7", "isSearchOpened", "Lone/me/sdk/insets/b;", "Q6", "()Lone/me/sdk/insets/b;", "insetsConfigInternal", "Lone/me/sdk/messagewrite/MessageWriteWidget;", "a7", "()Lone/me/sdk/messagewrite/MessageWriteWidget;", "messageWriteWidget", "c1", "a", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ChatScreen extends SwipeWidget implements cq4, ConfirmationBottomSheet.InterfaceC11357c, oo7, PinBarsWidget.InterfaceC10945a, MediaBarWidget.InterfaceC9859b, MessagesListWidget.InterfaceC10580c, tyh, ryg, ufa {

    /* renamed from: A, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: A0, reason: from kotlin metadata */
    public final qd9 pinBarsViewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final ld3 chatScreenComponent;

    /* renamed from: B0, reason: from kotlin metadata */
    public final qd9 recordControlsViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: C0, reason: from kotlin metadata */
    public final qd9 multiSelectBottomActionsViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: D0, reason: from kotlin metadata */
    public final a0g messagesContainer;

    /* renamed from: E, reason: from kotlin metadata */
    public final g4c navigationStats;

    /* renamed from: E0, reason: from kotlin metadata */
    public final a0g messagesRouter;

    /* renamed from: F, reason: from kotlin metadata */
    public final ea2 callsStats;

    /* renamed from: F0, reason: from kotlin metadata */
    public final a0g bottomContainer;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 serverPrefs;

    /* renamed from: G0, reason: from kotlin metadata */
    public final a0g bottomRouter;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 featurePrefs;

    /* renamed from: H0, reason: from kotlin metadata */
    public final a0g mediaBarContainer;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 mrtRegistrar;

    /* renamed from: I0, reason: from kotlin metadata */
    public final a0g mediaBarRouter;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 chatPerfRegistrar;

    /* renamed from: J0, reason: from kotlin metadata */
    public final a0g mediaKeyboardContainer;

    /* renamed from: K, reason: from kotlin metadata */
    public TooltipView commentsOnboardingTooltip;

    /* renamed from: K0, reason: from kotlin metadata */
    public final a0g mediaKeyboardRouter;

    /* renamed from: L, reason: from kotlin metadata */
    public boolean commentsTooltipShown;

    /* renamed from: L0, reason: from kotlin metadata */
    public eia mediaKeyboardRegulator;

    /* renamed from: M, reason: from kotlin metadata */
    public final C9835t0 routerChangeListener;

    /* renamed from: M0, reason: from kotlin metadata */
    public final a0g chatMainContainer;

    /* renamed from: N, reason: from kotlin metadata */
    public final C7289lx unspecifiedChatId;

    /* renamed from: N0, reason: from kotlin metadata */
    public final a0g videoMsgContainer;

    /* renamed from: O, reason: from kotlin metadata */
    public final C7289lx openSearchField;

    /* renamed from: O0, reason: from kotlin metadata */
    public final a0g videoMsgRouter;

    /* renamed from: P, reason: from kotlin metadata */
    public final C7289lx startPayload;

    /* renamed from: P0, reason: from kotlin metadata */
    public final qd9 lottieLayersController;

    /* renamed from: Q, reason: from kotlin metadata */
    public final C7289lx forwardChatId;

    /* renamed from: Q0, reason: from kotlin metadata */
    public final C11804a lottieLayer;

    /* renamed from: R, reason: from kotlin metadata */
    public final C7289lx forwardMessageIds;

    /* renamed from: R0, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: S, reason: from kotlin metadata */
    public final C7289lx forwardAttachId;

    /* renamed from: S0, reason: from kotlin metadata */
    public final a0g searchView;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx isForwardAttach;

    /* renamed from: T0, reason: from kotlin metadata */
    public final a0g pinbarsContainer;

    /* renamed from: U, reason: from kotlin metadata */
    public boolean isSwipeAnimationPossible;

    /* renamed from: U0, reason: from kotlin metadata */
    public final a0g chatBackground;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: V0, reason: from kotlin metadata */
    public final a0g suggestionsContainer;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 messageWriteResultViewModel;

    /* renamed from: W0, reason: from kotlin metadata */
    public final a0g suggestionsRouter;

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 mediaBarViewModel;

    /* renamed from: X0, reason: from kotlin metadata */
    public final qd9 conversationIdGenerator;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 messagesListResultViewModel;

    /* renamed from: Y0, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: Z, reason: from kotlin metadata */
    public final bt7 themeProvider;

    /* renamed from: Z0, reason: from kotlin metadata */
    public final qd9 inAppReviewConditionManager;

    /* renamed from: a1, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbar;

    /* renamed from: b1, reason: from kotlin metadata */
    public Bundle newParams;

    /* renamed from: h0, reason: from kotlin metadata */
    public final qd9 suggestionsViewModel;

    /* renamed from: v0, reason: from kotlin metadata */
    public final qd9 markdownViewModel;

    /* renamed from: y0, reason: from kotlin metadata */
    public final qd9 mediaKeyboardViewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: z0, reason: from kotlin metadata */
    public final qd9 searchMessageViewModel;

    /* renamed from: d1 */
    public static final /* synthetic */ x99[] f65952d1 = {f8g.m32508h(new dcf(ChatScreen.class, "unspecifiedChatId", "getUnspecifiedChatId()J", 0)), f8g.m32508h(new dcf(ChatScreen.class, "openSearchField", "getOpenSearchField()Z", 0)), f8g.m32508h(new dcf(ChatScreen.class, "startPayload", "getStartPayload()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(ChatScreen.class, "forwardChatId", "getForwardChatId()Ljava/lang/Long;", 0)), f8g.m32506f(new j1c(ChatScreen.class, "forwardMessageIds", "getForwardMessageIds()[J", 0)), f8g.m32506f(new j1c(ChatScreen.class, "forwardAttachId", "getForwardAttachId()Ljava/lang/Long;", 0)), f8g.m32506f(new j1c(ChatScreen.class, "isForwardAttach", "isForwardAttach()Z", 0)), f8g.m32508h(new dcf(ChatScreen.class, "messagesContainer", "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "messagesRouter", "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "bottomContainer", "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "bottomRouter", "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "mediaBarContainer", "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "mediaBarRouter", "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "mediaKeyboardContainer", "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "mediaKeyboardRouter", "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "chatMainContainer", "getChatMainContainer()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "videoMsgContainer", "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "videoMsgRouter", "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "searchView", "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "pinbarsContainer", "getPinbarsContainer()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "chatBackground", "getChatBackground()Landroid/view/View;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "suggestionsContainer", "getSuggestionsContainer()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(ChatScreen.class, "suggestionsRouter", "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0))};

    /* renamed from: c1, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: one.me.chatscreen.ChatScreen$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final CommentsId m64160a(Bundle bundle) {
            return (CommentsId) bundle.getParcelable("ARG_COMMENTS_ID");
        }

        /* renamed from: b */
        public final boolean m64161b(Bundle bundle) {
            return m64160a(bundle) != null;
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$a0 */
    public static final class C9786a0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66012A;

        /* renamed from: B */
        public /* synthetic */ Object f66013B;

        /* renamed from: C */
        public final /* synthetic */ String f66014C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66015D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9786a0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66014C = str;
            this.f66015D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9786a0 c9786a0 = new C9786a0(this.f66014C, continuation, this.f66015D);
            c9786a0.f66013B = obj;
            return c9786a0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66013B;
            ly8.m50681f();
            if (this.f66012A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66014C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11644a.b bVar = (C11644a.b) obj2;
            if (bVar instanceof C11644a.b.C18557b) {
                C11644a.b.C18557b c18557b = (C11644a.b.C18557b) bVar;
                c6a m74687a = c18557b.m74687a();
                if (m74687a instanceof e7l) {
                    if (sxg.m97228h(this.f66015D.getScopeId()) || c18557b.m74688b()) {
                        this.f66015D.m64154x7().m64374n3(new myg.C7728g((e7l) m74687a));
                    } else {
                        C9848a m64154x7 = this.f66015D.m64154x7();
                        e7l e7lVar = (e7l) m74687a;
                        Long m74323t1 = this.f66015D.m64112Z6().m74323t1();
                        C11592d.f m74308d1 = this.f66015D.m64112Z6().m74308d1();
                        C9848a.m64293s3(m64154x7, e7lVar, m74323t1, m74308d1 != null ? m74308d1.m74341a() : null, c18557b.m74689c(), null, 16, null);
                    }
                } else if (m74687a instanceof ca0) {
                    if (sxg.m97228h(this.f66015D.getScopeId()) || c18557b.m74688b()) {
                        this.f66015D.m64154x7().m64374n3(myg.C7722a.m53696a(myg.C7722a.m53697b((ca0) m74687a)));
                    } else {
                        C9848a m64154x72 = this.f66015D.m64154x7();
                        List m25506e = cv3.m25506e(c18557b.m74687a());
                        Long m74323t12 = this.f66015D.m64112Z6().m74323t1();
                        C11592d.f m74308d12 = this.f66015D.m64112Z6().m74308d1();
                        m64154x72.m64371j3(null, m25506e, false, m74323t12, m74308d12 != null ? m74308d12.m74341a() : null, c18557b.m74689c(), (r17 & 64) != 0 ? null : null);
                    }
                    sn8 m64094P6 = this.f66015D.m64094P6();
                    if (m64094P6 != null) {
                        m64094P6.m96393m(ioh.m42483d(new sn8.C15082c(rn8.SEND_AUDIO_MESSAGE, 1)), c0h.CHAT);
                    }
                }
            } else if (bVar instanceof C11644a.b.e) {
                C11644a.b.e eVar = (C11644a.b.e) bVar;
                ChatScreen.m63937K8(this.f66015D, null, String.valueOf(eVar.m74693b().asString(this.f66015D.getContext())), null, eVar.m74692a(), 5, null);
            } else if (bVar instanceof C11644a.b.d) {
                md3.f52806b.m51782v();
            } else if (bVar instanceof C11644a.b.f) {
                MessageWriteWidget m64115a7 = this.f66015D.m64115a7();
                if (m64115a7 != null) {
                    C11644a.b.f fVar = (C11644a.b.f) bVar;
                    m64115a7.m74165d7(fVar.m74694a(), fVar.m74695b());
                }
            } else if (bVar instanceof C11644a.b.c) {
                C11644a.b.c cVar = (C11644a.b.c) bVar;
                int i = C9788b.$EnumSwitchMapping$1[cVar.m74690a().ordinal()];
                if (i == 1) {
                    this.f66015D.m64154x7().m64357Y2(cVar.m74691b());
                } else {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f66015D.m64154x7().m64383t3(cVar.m74691b());
                }
            } else {
                if (!(bVar instanceof C11644a.b.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                MessageWriteWidget m64115a72 = this.f66015D.m64115a7();
                if (m64115a72 != null) {
                    m64115a72.m74188w5();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9786a0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$a1 */
    public static final class C9787a1 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66016w;

        /* renamed from: one.me.chatscreen.ChatScreen$a1$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66017a;

            public a(bt7 bt7Var) {
                this.f66017a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66017a.invoke());
            }
        }

        public C9787a1(bt7 bt7Var) {
            this.f66016w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66016w);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$b */
    public static final /* synthetic */ class C9788b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;

        static {
            int[] iArr = new int[ChatDeepLinkRoutes.Type.values().length];
            try {
                iArr[ChatDeepLinkRoutes.Type.LOCAL_ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ChatDeepLinkRoutes.Type.SERVER_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[i3g.values().length];
            try {
                iArr2[i3g.AUDIO_MSG.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[i3g.VIDEO_MSG.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[e01.values().length];
            try {
                iArr3[e01.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[e01.SEARCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[e01.INPUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[e01.CHAT_STATUS.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[e01.MULTI_SELECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[AbstractC11591c.c.a.values().length];
            try {
                iArr4[AbstractC11591c.c.a.EMOJI.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr4[AbstractC11591c.c.a.KEYBOARD_BY_SYSTEM.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[AbstractC11591c.c.a.KEYBOARD.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[AbstractC11591c.c.a.DEFAULT.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            $EnumSwitchMapping$3 = iArr4;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$b0 */
    public static final class C9789b0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66018A;

        /* renamed from: B */
        public /* synthetic */ Object f66019B;

        /* renamed from: C */
        public final /* synthetic */ String f66020C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66021D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9789b0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66020C = str;
            this.f66021D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9789b0 c9789b0 = new C9789b0(this.f66020C, continuation, this.f66021D);
            c9789b0.f66019B = obj;
            return c9789b0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66019B;
            ly8.m50681f();
            if (this.f66018A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66020C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66021D.m64065D7(((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9789b0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$b1 */
    public static final class C9790b1 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66022w;

        /* renamed from: one.me.chatscreen.ChatScreen$b1$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66023a;

            public a(bt7 bt7Var) {
                this.f66023a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66023a.invoke());
            }
        }

        public C9790b1(bt7 bt7Var) {
            this.f66022w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66022w);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$c */
    public static final class C9791c extends nej implements ut7 {

        /* renamed from: A */
        public int f66024A;

        /* renamed from: B */
        public /* synthetic */ Object f66025B;

        public C9791c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ChangeHandlerFrameLayout changeHandlerFrameLayout = (ChangeHandlerFrameLayout) this.f66025B;
            ly8.m50681f();
            if (this.f66024A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            changeHandlerFrameLayout.setBackgroundColor(ip3.f41503j.m42591b(changeHandlerFrameLayout).mo18948k().m19250i());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ChangeHandlerFrameLayout changeHandlerFrameLayout, ccd ccdVar, Continuation continuation) {
            C9791c c9791c = new C9791c(continuation);
            c9791c.f66025B = changeHandlerFrameLayout;
            return c9791c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$c0 */
    public static final class C9792c0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66026A;

        /* renamed from: B */
        public /* synthetic */ Object f66027B;

        /* renamed from: C */
        public final /* synthetic */ String f66028C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66029D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9792c0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66028C = str;
            this.f66029D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9792c0 c9792c0 = new C9792c0(this.f66028C, continuation, this.f66029D);
            c9792c0.f66027B = obj;
            return c9792c0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66027B;
            ly8.m50681f();
            if (this.f66026A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66028C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            AbstractC2899d m33613b = this.f66029D.m64152w7().m33613b();
            VideoMessageWidget videoMessageWidget = m33613b instanceof VideoMessageWidget ? (VideoMessageWidget) m33613b : null;
            if (videoMessageWidget != null) {
                videoMessageWidget.m65203B5(booleanValue);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9792c0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$c1 */
    public static final class C9793c1 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66030w;

        /* renamed from: one.me.chatscreen.ChatScreen$c1$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66031a;

            public a(bt7 bt7Var) {
                this.f66031a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66031a.invoke());
            }
        }

        public C9793c1(bt7 bt7Var) {
            this.f66030w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66030w);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$d */
    public static final class C9794d implements bt7 {
        public C9794d() {
        }

        /* renamed from: a */
        public final void m64169a() {
            ChatScreen.this.m64117c7().m69325t0();
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m64169a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$d0 */
    public static final class C9795d0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66033A;

        /* renamed from: B */
        public /* synthetic */ Object f66034B;

        /* renamed from: C */
        public final /* synthetic */ String f66035C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66036D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9795d0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66035C = str;
            this.f66036D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9795d0 c9795d0 = new C9795d0(this.f66035C, continuation, this.f66036D);
            c9795d0.f66034B = obj;
            return c9795d0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66034B;
            ly8.m50681f();
            if (this.f66033A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66035C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66036D.m64073G6().setBackground((Drawable) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9795d0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$d1 */
    public static final class C9796d1 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66037w;

        /* renamed from: one.me.chatscreen.ChatScreen$d1$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66038a;

            public a(bt7 bt7Var) {
                this.f66038a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66038a.invoke());
            }
        }

        public C9796d1(bt7 bt7Var) {
            this.f66037w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66037w);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$e */
    public static final class C9797e implements dt7 {
        public C9797e() {
        }

        /* renamed from: a */
        public final void m64172a(int i) {
            ChatScreen.this.m64117c7().m69317G0(i);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m64172a(((Number) obj).intValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$e0 */
    public static final class C9798e0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66040A;

        /* renamed from: B */
        public /* synthetic */ Object f66041B;

        /* renamed from: C */
        public final /* synthetic */ String f66042C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66043D;

        /* renamed from: E */
        public Object f66044E;

        /* renamed from: F */
        public Object f66045F;

        /* renamed from: G */
        public int f66046G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9798e0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66042C = str;
            this.f66043D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9798e0 c9798e0 = new C9798e0(this.f66042C, continuation, this.f66043D);
            c9798e0.f66041B = obj;
            return c9798e0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66041B;
            Object m50681f = ly8.m50681f();
            int i = this.f66040A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = this.f66042C;
                if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                    yp9 yp9Var = yp9.VERBOSE;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                    }
                }
                zz2.EnumC18087s enumC18087s = (zz2.EnumC18087s) obj2;
                jaj m64140q7 = this.f66043D.m64140q7();
                Context context = this.f66043D.getContext();
                this.f66041B = bii.m16767a(obj2);
                this.f66044E = bii.m16767a(this);
                this.f66045F = bii.m16767a(enumC18087s);
                this.f66046G = 0;
                this.f66040A = 1;
                if (m64140q7.m44232a1(context, enumC18087s, this) == m50681f) {
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
            return ((C9798e0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$e1 */
    public static final class C9799e1 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66047w;

        /* renamed from: one.me.chatscreen.ChatScreen$e1$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66048a;

            public a(bt7 bt7Var) {
                this.f66048a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66048a.invoke());
            }
        }

        public C9799e1(bt7 bt7Var) {
            this.f66047w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66047w);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$f */
    public static final class C9800f extends nej implements rt7 {

        /* renamed from: A */
        public int f66049A;

        /* renamed from: B */
        public /* synthetic */ Object f66050B;

        public C9800f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9800f c9800f = ChatScreen.this.new C9800f(continuation);
            c9800f.f66050B = obj;
            return c9800f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            i88 i88Var = (i88) this.f66050B;
            ly8.m50681f();
            if (this.f66049A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ChatScreen.this.m64117c7().m69322L0(i88Var == null ? null : mek.m51987a(u01.m100115f(i88Var.m40910b()), i88Var.m40909a()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(i88 i88Var, Continuation continuation) {
            return ((C9800f) mo79a(i88Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$f0 */
    public static final class C9801f0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66052A;

        /* renamed from: B */
        public /* synthetic */ Object f66053B;

        /* renamed from: C */
        public final /* synthetic */ String f66054C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66055D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9801f0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66054C = str;
            this.f66055D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9801f0 c9801f0 = new C9801f0(this.f66054C, continuation, this.f66055D);
            c9801f0.f66053B = obj;
            return c9801f0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v116, types: [com.bluelinelabs.conductor.d] */
        /* JADX WARN: Type inference failed for: r1v126 */
        /* JADX WARN: Type inference failed for: r1v127 */
        /* JADX WARN: Type inference failed for: r1v128 */
        /* JADX WARN: Type inference failed for: r1v129 */
        /* JADX WARN: Type inference failed for: r1v130 */
        /* JADX WARN: Type inference failed for: r1v131 */
        /* JADX WARN: Type inference failed for: r1v132 */
        /* JADX WARN: Type inference failed for: r1v133 */
        /* JADX WARN: Type inference failed for: r1v134 */
        /* JADX WARN: Type inference failed for: r1v135 */
        /* JADX WARN: Type inference failed for: r1v17, types: [com.bluelinelabs.conductor.d] */
        /* JADX WARN: Type inference failed for: r1v25, types: [com.bluelinelabs.conductor.d] */
        /* JADX WARN: Type inference failed for: r1v44, types: [com.bluelinelabs.conductor.d] */
        /* JADX WARN: Type inference failed for: r1v67, types: [com.bluelinelabs.conductor.d] */
        /* JADX WARN: Type inference failed for: r2v35, types: [com.bluelinelabs.conductor.d] */
        /* JADX WARN: Type inference failed for: r2v69, types: [com.bluelinelabs.conductor.d] */
        /* JADX WARN: Type inference failed for: r2v88 */
        /* JADX WARN: Type inference failed for: r2v89 */
        /* JADX WARN: Type inference failed for: r2v90 */
        /* JADX WARN: Type inference failed for: r2v91 */
        /* JADX WARN: Type inference failed for: r3v20 */
        /* JADX WARN: Type inference failed for: r3v21 */
        /* JADX WARN: Type inference failed for: r3v9, types: [com.bluelinelabs.conductor.d] */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66053B;
            ly8.m50681f();
            if (this.f66052A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66054C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9848a.f fVar = (C9848a.f) obj2;
            if (fVar instanceof C9848a.f.C18405f) {
                BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                C9848a.f.C18405f c18405f = (C9848a.f.C18405f) fVar;
                ScheduledSendPickerBottomSheet scheduledSendPickerBottomSheet = new ScheduledSendPickerBottomSheet(c18405f.m64428b(), c18405f.m64427a(), null, 4, null);
                ChatScreen chatScreen = this.f66055D;
                scheduledSendPickerBottomSheet.setTargetController(chatScreen);
                ?? r1 = chatScreen;
                while (r1.getParentController() != null) {
                    r1 = r1.getParentController();
                }
                qog qogVar = r1 instanceof qog ? (qog) r1 : null;
                AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                if (mo59220i1 != null) {
                    mo59220i1.m20755a0(C2904i.f18709g.m20797a(scheduledSendPickerBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                }
            } else if (fVar instanceof C9848a.f.m) {
                C9848a.f.m mVar = (C9848a.f.m) fVar;
                this.f66055D.m64075G8(mVar.m64435a(), mVar.m64437c(), mVar.m64436b());
            } else if (fVar instanceof C9848a.f.p) {
                this.f66055D.m64108V8((C9848a.f.p) fVar);
            } else if (fVar instanceof C9848a.f.n) {
                C9848a.f.n nVar = (C9848a.f.n) fVar;
                ChatScreen.m63937K8(this.f66055D, u01.m100114e(nVar.m64440c()), null, nVar.m64438a(), nVar.m64439b(), 2, null);
            } else if (fVar instanceof C9848a.f.k) {
                InterfaceC11790c.a aVar = this.f66055D.snackbar;
                if (aVar != null) {
                    aVar.hide();
                }
                BottomSheetWidget.Companion companion2 = BottomSheetWidget.INSTANCE;
                C9848a.f.k kVar = (C9848a.f.k) fVar;
                ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(kVar.m64431c(), null, null, 6, null).m73034i(kVar.m64430b());
                kVar.m64429a().forEach(new C9837u0(new C9829q0(m73034i)));
                ConfirmationBottomSheet m73032g = m73034i.m73032g();
                ChatScreen chatScreen2 = this.f66055D;
                m73032g.setTargetController(chatScreen2);
                ?? r2 = chatScreen2;
                while (r2.getParentController() != null) {
                    r2 = r2.getParentController();
                }
                qog qogVar2 = r2 instanceof qog ? (qog) r2 : null;
                AbstractC2903h mo59220i12 = qogVar2 != null ? qogVar2.mo59220i1() : null;
                if (mo59220i12 != null) {
                    mo59220i12.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                }
            } else if (fVar instanceof C9848a.f.l) {
                this.f66055D.m64072F8((C9848a.f.l) fVar);
            } else if (fVar instanceof C9848a.f.e) {
                C9848a.f.e eVar = (C9848a.f.e) fVar;
                this.f66055D.m64056A7(eVar.m64422b(), eVar.m64421a(), eVar.m64423c());
            } else if (fVar instanceof C9848a.f.a) {
                this.f66055D.m64112Z6().m74282M0();
                if (!((C9848a.f.a) fVar).m64420a()) {
                    u01.m100110a(this.f66055D.getRouter().m20747S());
                }
            } else if (jy8.m45881e(fVar, C9848a.f.g.f66392a)) {
                if (!sxg.m97226f(this.f66055D.getScopeId())) {
                    this.f66055D.m64128j7().m29135D0(true);
                }
            } else if (jy8.m45881e(fVar, C9848a.f.j.f66395a)) {
                ?? r12 = this.f66055D;
                while (r12.getParentController() != null) {
                    r12 = r12.getParentController();
                }
                qog qogVar3 = r12 instanceof qog ? (qog) r12 : null;
                AbstractC2903h mo59220i13 = qogVar3 != null ? qogVar3.mo59220i1() : null;
                if ((mo59220i13 != null ? mo59220i13.m20771n("send_message_restricted_controller_tag") : null) == null) {
                    BottomSheetWidget.Companion companion3 = BottomSheetWidget.INSTANCE;
                    int i = kvc.f48224s;
                    TextSource.Companion companion4 = TextSource.INSTANCE;
                    ConfirmationBottomSheet.C11355a m73034i2 = AbstractC11362a.m73040b(companion4.m75715d(i), null, null, 6, null).m73034i(companion4.m75715d(kvc.f48223r));
                    int i2 = ivc.f42102v;
                    TextSource m75715d = companion4.m75715d(kvc.f48221p);
                    ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
                    ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
                    ConfirmationBottomSheet m73032g2 = m73034i2.m73026a(new ConfirmationBottomSheet.Button(i2, m75715d, enumC11352c, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL_THEMED), new ConfirmationBottomSheet.Button(ivc.f42103w, companion4.m75715d(kvc.f48222q), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL)).m73032g();
                    ChatScreen chatScreen3 = this.f66055D;
                    m73032g2.setTargetController(chatScreen3);
                    ?? r3 = chatScreen3;
                    while (r3.getParentController() != null) {
                        r3 = r3.getParentController();
                    }
                    qog qogVar4 = r3 instanceof qog ? (qog) r3 : null;
                    AbstractC2903h mo59220i14 = qogVar4 != null ? qogVar4.mo59220i1() : null;
                    if (mo59220i14 != null) {
                        mo59220i14.m20755a0(C2904i.f18709g.m20797a(m73032g2).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("send_message_restricted_controller_tag"));
                    }
                }
            } else if (jy8.m45881e(fVar, C9848a.f.c.f66374a)) {
                CharSequence m116603c = zu2.m116603c(utg.f110243a.m102379b(this.f66055D.getContext(), this.f66055D.m64129l7()));
                ss3.m96765d(this.f66055D.getContext(), m116603c.toString(), null, 2, null);
                nw8.m56263u(nw8.f58315a, this.f66055D.getContext(), m116603c, null, 4, null);
            } else if (jy8.m45881e(fVar, C9848a.f.b.f66373a)) {
                AbstractC2899d m33613b = this.f66055D.m64104U6().m33613b();
                MediaBarWidget mediaBarWidget = m33613b instanceof MediaBarWidget ? (MediaBarWidget) m33613b : null;
                if (mediaBarWidget != null) {
                    mediaBarWidget.m64630U5(false);
                }
                this.f66055D.m64071F7();
            } else if (fVar instanceof C9848a.f.e.b) {
                this.f66055D.m64085L8(((C9848a.f.e.b) fVar).m64426a());
            } else if (fVar instanceof C9848a.f.o) {
                C9848a.f.o oVar = (C9848a.f.o) fVar;
                if (oVar.m64441a()) {
                    ?? r22 = this.f66055D;
                    while (r22.getParentController() != null) {
                        r22 = r22.getParentController();
                    }
                    qog qogVar5 = r22 instanceof qog ? (qog) r22 : null;
                    AbstractC2903h mo59220i15 = qogVar5 != null ? qogVar5.mo59220i1() : null;
                    if ((mo59220i15 != null ? mo59220i15.m20771n("notification_vpn_controller_tag") : null) == null) {
                        BottomSheetWidget.Companion companion5 = BottomSheetWidget.INSTANCE;
                        VpnConnectedWarningBottomSheet vpnConnectedWarningBottomSheet = new VpnConnectedWarningBottomSheet(oVar.m64442b() ? c0h.CHAT_VPN_WARNING_SHEET : c0h.CALL_VPN_WARNING_SHEET);
                        ChatScreen chatScreen4 = this.f66055D;
                        vpnConnectedWarningBottomSheet.setTargetController(chatScreen4);
                        ?? r13 = chatScreen4;
                        while (r13.getParentController() != null) {
                            r13 = r13.getParentController();
                        }
                        qog qogVar6 = r13 instanceof qog ? (qog) r13 : null;
                        AbstractC2903h mo59220i16 = qogVar6 != null ? qogVar6.mo59220i1() : null;
                        if (mo59220i16 != null) {
                            mo59220i16.m20755a0(C2904i.f18709g.m20797a(vpnConnectedWarningBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("notification_vpn_controller_tag"));
                        }
                    }
                } else {
                    ?? r14 = this.f66055D;
                    while (r14.getParentController() != null) {
                        r14 = r14.getParentController();
                    }
                    qog qogVar7 = r14 instanceof qog ? (qog) r14 : null;
                    AbstractC2903h mo59220i17 = qogVar7 != null ? qogVar7.mo59220i1() : null;
                    if ((mo59220i17 != null ? mo59220i17.m20771n("notification_vpn_controller_tag") : null) != null) {
                        ?? r15 = this.f66055D;
                        while (r15.getParentController() != null) {
                            r15 = r15.getParentController();
                        }
                        qog qogVar8 = r15 instanceof qog ? (qog) r15 : null;
                        AbstractC2903h mo59220i18 = qogVar8 != null ? qogVar8.mo59220i1() : null;
                        Object m20771n = mo59220i18 != null ? mo59220i18.m20771n("notification_vpn_controller_tag") : null;
                        VpnConnectedWarningBottomSheet vpnConnectedWarningBottomSheet2 = m20771n instanceof VpnConnectedWarningBottomSheet ? (VpnConnectedWarningBottomSheet) m20771n : null;
                        if (vpnConnectedWarningBottomSheet2 != null) {
                            vpnConnectedWarningBottomSheet2.m72977n4(true);
                        }
                    }
                }
            } else if (jy8.m45881e(fVar, C9848a.f.d.f66375a)) {
                hb9.m37873f(this.f66055D);
                this.f66055D.m64106V6().m64829D0();
                Long m74301Y0 = this.f66055D.m64112Z6().m74301Y0();
                C11592d.m74255c2(this.f66055D.m64112Z6(), null, null, null, false, 14, null);
                this.f66055D.m64154x7().m64354V2(m74301Y0);
            } else if (jy8.m45881e(fVar, C9848a.f.h.f66393a)) {
                MessageWriteWidget m64115a7 = this.f66055D.m64115a7();
                if (m64115a7 != null) {
                    m64115a7.m74147S6();
                }
            } else {
                if (!jy8.m45881e(fVar, C9848a.f.i.f66394a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f66055D.m64106V6().m64830D1();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9801f0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$f1 */
    public static final class C9802f1 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66056w;

        /* renamed from: one.me.chatscreen.ChatScreen$f1$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66057a;

            public a(bt7 bt7Var) {
                this.f66057a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66057a.invoke());
            }
        }

        public C9802f1(bt7 bt7Var) {
            this.f66056w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66056w);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$g */
    public static final class C9803g extends nej implements rt7 {

        /* renamed from: A */
        public int f66058A;

        /* renamed from: one.me.chatscreen.ChatScreen$g$a */
        public static final class a extends nej implements yt7 {

            /* renamed from: A */
            public int f66060A;

            /* renamed from: B */
            public /* synthetic */ Object f66061B;

            /* renamed from: C */
            public /* synthetic */ Object f66062C;

            /* renamed from: D */
            public /* synthetic */ Object f66063D;

            /* renamed from: E */
            public /* synthetic */ boolean f66064E;

            /* renamed from: F */
            public final /* synthetic */ ChatScreen f66065F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ChatScreen chatScreen, Continuation continuation) {
                super(5, continuation);
                this.f66065F = chatScreen;
            }

            @Override // p000.yt7
            /* renamed from: m */
            public /* bridge */ /* synthetic */ Object mo18813m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                return m64179t((InterfaceC9929b) obj, (me3) obj2, (xyb) obj3, ((Boolean) obj4).booleanValue(), (Continuation) obj5);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                InterfaceC9929b interfaceC9929b = (InterfaceC9929b) this.f66061B;
                me3 me3Var = (me3) this.f66062C;
                xyb xybVar = (xyb) this.f66063D;
                boolean z = this.f66064E;
                ly8.m50681f();
                if (this.f66060A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                Long m74301Y0 = this.f66065F.m64112Z6().m74301Y0();
                if (this.f66065F.m64084L6().mo428t0()) {
                    u41 u41Var = new u41(xybVar.m112418a().get(v2b.REPLY) != null, xybVar.m112418a().get(v2b.FORWARD) != null);
                    this.f66065F.m64121f7().m87378x0(xybVar.m112419b() > 0);
                    this.f66065F.m64121f7().m87379y0(u41Var);
                }
                return (sxg.m97226f(this.f66065F.getScopeId()) && z) ? e01.NONE : !(interfaceC9929b instanceof InterfaceC9929b.b) ? e01.SEARCH : (me3Var == null || !(m74301Y0 == null || m74301Y0.longValue() == 0)) ? e01.INPUT : (!this.f66065F.m64084L6().mo428t0() || xybVar.m112419b() <= 0) ? e01.CHAT_STATUS : e01.MULTI_SELECT;
            }

            /* renamed from: t */
            public final Object m64179t(InterfaceC9929b interfaceC9929b, me3 me3Var, xyb xybVar, boolean z, Continuation continuation) {
                a aVar = new a(this.f66065F, continuation);
                aVar.f66061B = interfaceC9929b;
                aVar.f66062C = me3Var;
                aVar.f66063D = xybVar;
                aVar.f66064E = z;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.chatscreen.ChatScreen$g$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f66066A;

            /* renamed from: B */
            public /* synthetic */ Object f66067B;

            /* renamed from: C */
            public final /* synthetic */ ChatScreen f66068C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ChatScreen chatScreen, Continuation continuation) {
                super(2, continuation);
                this.f66068C = chatScreen;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                b bVar = new b(this.f66068C, continuation);
                bVar.f66067B = obj;
                return bVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                e01 e01Var = (e01) this.f66067B;
                ly8.m50681f();
                if (this.f66066A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f66068C.m64117c7().m69324N0(jy8.m45881e(e01Var.name(), "SEARCH"));
                this.f66068C.m64114Z8(e01Var);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(e01 e01Var, Continuation continuation) {
                return ((b) mo79a(e01Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C9803g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ChatScreen.this.new C9803g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f66058A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (ChatScreen.this.getView() == null) {
                    return pkk.f85235a;
                }
                jc7 m83195X = pc7.m83195X(AbstractC1029d.m6079b(pc7.m83238v(pc7.m83226o(ChatScreen.this.m64128j7().m29138x0(), ChatScreen.this.m64154x7().m64349S1(), pc7.m83176E(ChatScreen.this.m64117c7().m69329x0()), ChatScreen.this.m64154x7().m64390w2(), new a(ChatScreen.this, null))), ChatScreen.this.getViewLifecycleOwner().getLifecycle(), null, 2, null), new b(ChatScreen.this, null));
                this.f66058A = 1;
                if (pc7.m83220l(m83195X, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9803g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$g0 */
    public static final class C9804g0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66069A;

        /* renamed from: B */
        public /* synthetic */ Object f66070B;

        /* renamed from: C */
        public final /* synthetic */ String f66071C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66072D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9804g0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66071C = str;
            this.f66072D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9804g0 c9804g0 = new C9804g0(this.f66071C, continuation, this.f66072D);
            c9804g0.f66070B = obj;
            return c9804g0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66070B;
            ly8.m50681f();
            if (this.f66069A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66071C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof at3) {
                this.f66072D.getRouter().m20747S();
            } else if (b4cVar instanceof l95) {
                md3.f52806b.m747e(this.f66072D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9804g0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$g1 */
    public static final class C9805g1 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66073w;

        /* renamed from: one.me.chatscreen.ChatScreen$g1$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66074a;

            public a(bt7 bt7Var) {
                this.f66074a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66074a.invoke());
            }
        }

        public C9805g1(bt7 bt7Var) {
            this.f66073w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66073w);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$h */
    public static final class C9806h extends nej implements rt7 {

        /* renamed from: A */
        public int f66075A;

        /* renamed from: B */
        public /* synthetic */ Object f66076B;

        /* renamed from: C */
        public final /* synthetic */ String f66077C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66078D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9806h(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66077C = str;
            this.f66078D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9806h c9806h = new C9806h(this.f66077C, continuation, this.f66078D);
            c9806h.f66076B = obj;
            return c9806h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66076B;
            ly8.m50681f();
            if (this.f66075A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66077C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int intValue = ((Number) obj2).intValue();
            MessageWriteWidget m64115a7 = this.f66078D.m64115a7();
            if (m64115a7 != null) {
                m64115a7.m74187u7(intValue);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9806h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$h0 */
    public static final class C9807h0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66079A;

        /* renamed from: B */
        public /* synthetic */ Object f66080B;

        /* renamed from: C */
        public final /* synthetic */ String f66081C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66082D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9807h0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66081C = str;
            this.f66082D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9807h0 c9807h0 = new C9807h0(this.f66081C, continuation, this.f66082D);
            c9807h0.f66080B = obj;
            return c9807h0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66080B;
            ly8.m50681f();
            if (this.f66079A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66081C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66082D.m64117c7().m69317G0(((Number) obj2).intValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9807h0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$h1 */
    public static final class C9808h1 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66083w;

        /* renamed from: one.me.chatscreen.ChatScreen$h1$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66084a;

            public a(bt7 bt7Var) {
                this.f66084a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66084a.invoke());
            }
        }

        public C9808h1(bt7 bt7Var) {
            this.f66083w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66083w);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$i */
    public static final class C9809i extends nej implements rt7 {

        /* renamed from: A */
        public int f66085A;

        /* renamed from: B */
        public /* synthetic */ Object f66086B;

        /* renamed from: C */
        public final /* synthetic */ jc7 f66087C;

        /* renamed from: D */
        public final /* synthetic */ boolean f66088D;

        /* renamed from: E */
        public final /* synthetic */ ChatScreen f66089E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9809i(jc7 jc7Var, boolean z, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66087C = jc7Var;
            this.f66088D = z;
            this.f66089E = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9809i c9809i = new C9809i(this.f66087C, this.f66088D, continuation, this.f66089E);
            c9809i.f66086B = obj;
            return c9809i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            AbstractC11591c.a aVar;
            lm6 lm6Var = (lm6) this.f66086B;
            ly8.m50681f();
            if (this.f66085A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Object m49952a = lm6Var.m49952a();
            if (zgg.m115727e(m49952a) != null) {
                return pkk.f85235a;
            }
            try {
                lm6 lm6Var2 = (lm6) this.f66089E.m64112Z6().m74320p1().getValue();
                if (lm6Var2 == null || (aVar = (AbstractC11591c.a) lm6Var2.m49953b()) == null || !aVar.m74230b()) {
                    C11592d.m74246J1(this.f66089E.m64112Z6(), true, false, 2, null);
                    this.f66089E.m64136o6();
                } else {
                    C11592d.m74247L1(this.f66089E.m64112Z6(), null, null, 3, null);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (!this.f66088D) {
                ihg.m41693b(m115724b);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lm6 lm6Var, Continuation continuation) {
            return ((C9809i) mo79a(lm6Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$i0 */
    public static final class C9810i0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66090A;

        /* renamed from: B */
        public /* synthetic */ Object f66091B;

        /* renamed from: C */
        public final /* synthetic */ String f66092C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66093D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9810i0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66092C = str;
            this.f66093D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9810i0 c9810i0 = new C9810i0(this.f66092C, continuation, this.f66093D);
            c9810i0.f66091B = obj;
            return c9810i0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66091B;
            ly8.m50681f();
            if (this.f66090A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66092C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66093D.isSwipeAnimationPossible = ((Boolean) obj2).booleanValue();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9810i0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$i1 */
    public static final class C9811i1 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66094w;

        /* renamed from: one.me.chatscreen.ChatScreen$i1$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66095a;

            public a(bt7 bt7Var) {
                this.f66095a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66095a.invoke());
            }
        }

        public C9811i1(bt7 bt7Var) {
            this.f66094w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66094w);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$j */
    public static final class C9812j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66096w;

        /* renamed from: one.me.chatscreen.ChatScreen$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66097w;

            /* renamed from: one.me.chatscreen.ChatScreen$j$a$a, reason: collision with other inner class name */
            public static final class C18397a extends vq4 {

                /* renamed from: A */
                public int f66098A;

                /* renamed from: B */
                public Object f66099B;

                /* renamed from: C */
                public Object f66100C;

                /* renamed from: D */
                public Object f66101D;

                /* renamed from: E */
                public Object f66102E;

                /* renamed from: F */
                public int f66103F;

                /* renamed from: z */
                public /* synthetic */ Object f66105z;

                public C18397a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66105z = obj;
                    this.f66098A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66097w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18397a c18397a;
                int i;
                if (continuation instanceof C18397a) {
                    c18397a = (C18397a) continuation;
                    int i2 = c18397a.f66098A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18397a.f66098A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18397a.f66105z;
                        Object m50681f = ly8.m50681f();
                        i = c18397a.f66098A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66097w;
                            Object m49953b = ((lm6) obj).m49953b();
                            c18397a.f66099B = bii.m16767a(obj);
                            c18397a.f66100C = bii.m16767a(c18397a);
                            c18397a.f66101D = bii.m16767a(obj);
                            c18397a.f66102E = bii.m16767a(kc7Var);
                            c18397a.f66103F = 0;
                            c18397a.f66098A = 1;
                            if (kc7Var.mo272b(m49953b, c18397a) == m50681f) {
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
                c18397a = new C18397a(continuation);
                Object obj22 = c18397a.f66105z;
                Object m50681f2 = ly8.m50681f();
                i = c18397a.f66098A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9812j(jc7 jc7Var) {
            this.f66096w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66096w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$j0 */
    public static final class C9813j0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66106A;

        /* renamed from: B */
        public /* synthetic */ Object f66107B;

        /* renamed from: C */
        public final /* synthetic */ String f66108C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66109D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9813j0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66108C = str;
            this.f66109D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9813j0 c9813j0 = new C9813j0(this.f66108C, continuation, this.f66109D);
            c9813j0.f66107B = obj;
            return c9813j0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66107B;
            ly8.m50681f();
            if (this.f66106A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66108C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66109D.m64156y7((C9902b.b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9813j0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$j1 */
    public static final class C9814j1 extends nej implements ut7 {

        /* renamed from: A */
        public int f66110A;

        /* renamed from: B */
        public /* synthetic */ Object f66111B;

        /* renamed from: C */
        public /* synthetic */ Object f66112C;

        public C9814j1(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f66111B;
            ccd ccdVar = (ccd) this.f66112C;
            ly8.m50681f();
            if (this.f66110A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ccdVar.mo18948k().m19250i());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C9814j1 c9814j1 = new C9814j1(continuation);
            c9814j1.f66111B = frameLayout;
            c9814j1.f66112C = ccdVar;
            return c9814j1.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$k */
    public static final class C9815k extends nej implements rt7 {

        /* renamed from: A */
        public int f66113A;

        /* renamed from: B */
        public /* synthetic */ Object f66114B;

        /* renamed from: C */
        public final /* synthetic */ jc7 f66115C;

        /* renamed from: D */
        public final /* synthetic */ boolean f66116D;

        /* renamed from: E */
        public final /* synthetic */ ChatScreen f66117E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9815k(jc7 jc7Var, boolean z, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66115C = jc7Var;
            this.f66116D = z;
            this.f66117E = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9815k c9815k = new C9815k(this.f66115C, this.f66116D, continuation, this.f66117E);
            c9815k.f66114B = obj;
            return c9815k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            lm6 lm6Var = (lm6) this.f66114B;
            ly8.m50681f();
            if (this.f66113A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Object m49952a = lm6Var.m49952a();
            if (zgg.m115727e(m49952a) != null) {
                return pkk.f85235a;
            }
            try {
                this.f66117E.m64133m8((AbstractC11591c.a) m49952a);
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (!this.f66116D) {
                ihg.m41693b(m115724b);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lm6 lm6Var, Continuation continuation) {
            return ((C9815k) mo79a(lm6Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$k0 */
    public static final class C9816k0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66118A;

        /* renamed from: B */
        public /* synthetic */ Object f66119B;

        /* renamed from: C */
        public final /* synthetic */ String f66120C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66121D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9816k0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66120C = str;
            this.f66121D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9816k0 c9816k0 = new C9816k0(this.f66120C, continuation, this.f66121D);
            c9816k0.f66119B = obj;
            return c9816k0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66119B;
            ly8.m50681f();
            if (this.f66118A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66120C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11592d.d dVar = (C11592d.d) obj2;
            if (this.f66121D.m64154x7().m64349S1().getValue() != null) {
                this.f66121D.m64114Z8(!(this.f66121D.m64128j7().m29138x0().getValue() instanceof InterfaceC9929b.b) ? e01.SEARCH : dVar == null ? e01.CHAT_STATUS : e01.INPUT);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9816k0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$k1 */
    public static final class C9817k1 implements ut7 {
        public C9817k1() {
        }

        /* renamed from: a */
        public final void m64193a(UUID uuid, boolean z, ea2.EnumC4312h enumC4312h) {
            ChatScreen.this.callsStats.m29480o0(ea2.EnumC4305a.INITIAL);
            ChatScreen.this.callsStats.m29482p0(uuid);
            ChatScreen.this.callsStats.m29484q0(enumC4312h);
            ChatScreen.this.callsStats.m29466g0(ea2.InterfaceC4313i.b.CHAT_HEAD, z);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m64193a(((zs4) obj).m116467l(), ((Boolean) obj2).booleanValue(), (ea2.EnumC4312h) obj3);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$l */
    public static final class C9818l implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66123w;

        /* renamed from: one.me.chatscreen.ChatScreen$l$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66124w;

            /* renamed from: one.me.chatscreen.ChatScreen$l$a$a, reason: collision with other inner class name */
            public static final class C18398a extends vq4 {

                /* renamed from: A */
                public int f66125A;

                /* renamed from: B */
                public Object f66126B;

                /* renamed from: C */
                public Object f66127C;

                /* renamed from: D */
                public Object f66128D;

                /* renamed from: E */
                public Object f66129E;

                /* renamed from: F */
                public int f66130F;

                /* renamed from: z */
                public /* synthetic */ Object f66132z;

                public C18398a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66132z = obj;
                    this.f66125A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66124w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18398a c18398a;
                int i;
                if (continuation instanceof C18398a) {
                    c18398a = (C18398a) continuation;
                    int i2 = c18398a.f66125A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18398a.f66125A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18398a.f66132z;
                        Object m50681f = ly8.m50681f();
                        i = c18398a.f66125A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66124w;
                            Object m49953b = ((lm6) obj).m49953b();
                            c18398a.f66126B = bii.m16767a(obj);
                            c18398a.f66127C = bii.m16767a(c18398a);
                            c18398a.f66128D = bii.m16767a(obj);
                            c18398a.f66129E = bii.m16767a(kc7Var);
                            c18398a.f66130F = 0;
                            c18398a.f66125A = 1;
                            if (kc7Var.mo272b(m49953b, c18398a) == m50681f) {
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
                c18398a = new C18398a(continuation);
                Object obj22 = c18398a.f66132z;
                Object m50681f2 = ly8.m50681f();
                i = c18398a.f66125A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9818l(jc7 jc7Var) {
            this.f66123w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66123w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$l0 */
    public static final class C9819l0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66133A;

        /* renamed from: B */
        public /* synthetic */ Object f66134B;

        /* renamed from: C */
        public final /* synthetic */ String f66135C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66136D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9819l0(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66135C = str;
            this.f66136D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9819l0 c9819l0 = new C9819l0(this.f66135C, continuation, this.f66136D);
            c9819l0.f66134B = obj;
            return c9819l0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view;
            qf8 m52708k;
            Object obj2 = this.f66134B;
            ly8.m50681f();
            if (this.f66133A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66135C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C10636b.b bVar = (C10636b.b) obj2;
            if (bVar instanceof C10636b.b.d) {
                if (this.f66136D.m64154x7().m64310C2()) {
                    mp9.m52688f(this.f66136D.getClass().getName(), "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification", null, 4, null);
                    this.f66136D.m64154x7().m64386v1();
                } else {
                    Long m74323t1 = this.f66136D.m64112Z6().m74323t1();
                    C10636b.b.d dVar = (C10636b.b.d) bVar;
                    long m69338a = dVar.m69338a();
                    if (m74323t1 != null && m74323t1.longValue() == m69338a) {
                        String name = this.f66136D.getClass().getName();
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, name, "UpEvent.SetRepliedMessage: same repliedMessageId=" + m74323t1 + ", request focus only", null, 8, null);
                            }
                        }
                        MessageWriteWidget m64115a7 = this.f66136D.m64115a7();
                        if (m64115a7 != null && (view = m64115a7.getView()) != null) {
                            u01.m100110a(view.requestFocus());
                        }
                    }
                    String name2 = this.f66136D.getClass().getName();
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, name2, "UpEvent.SetRepliedMessage, repliedMessageId: " + m74323t1 + ", event.messageId: " + dVar.m69338a(), null, 8, null);
                        }
                    }
                    this.f66136D.m64112Z6().m74311e2(u01.m100115f(dVar.m69338a()));
                }
            } else if (bVar instanceof C10636b.b.c) {
                C11592d m64112Z6 = this.f66136D.m64112Z6();
                Long m100115f = u01.m100115f(((C10636b.b.c) bVar).m69337a());
                MessageWriteWidget m64115a72 = this.f66136D.m64115a7();
                CharSequence m74153X5 = m64115a72 != null ? m64115a72.m74153X5() : null;
                MessageWriteWidget m64115a73 = this.f66136D.m64115a7();
                C11592d.m74255c2(m64112Z6, m100115f, m74153X5, m64115a73 != null ? u01.m100114e(m64115a73.m74123B5()) : null, false, 8, null);
            } else if (bVar instanceof C10636b.b.a) {
                this.f66136D.m64074G7();
            } else {
                if (!(bVar instanceof C10636b.b.C18477b)) {
                    throw new NoWhenBranchMatchedException();
                }
                C10636b.b.C18477b c18477b = (C10636b.b.C18477b) bVar;
                this.f66136D.m64154x7().m64359Z2(c18477b.m69335a(), this.f66136D.m64112Z6().m74323t1(), this.f66136D.m64112Z6().m74308d1(), c18477b.m69336b());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9819l0) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$m */
    public static final /* synthetic */ class C9820m extends C5974ib implements rt7 {
        public C9820m(Object obj) {
            super(2, obj, ChatScreen.class, "handleMediaKeyboardEvents", "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(km6 km6Var, Continuation continuation) {
            return ChatScreen.m63936K7((ChatScreen) this.f39704w, km6Var, continuation);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$m0 */
    public static final class C9821m0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66137A;

        /* renamed from: B */
        public /* synthetic */ Object f66138B;

        /* renamed from: C */
        public final /* synthetic */ jc7 f66139C;

        /* renamed from: D */
        public final /* synthetic */ boolean f66140D;

        /* renamed from: E */
        public final /* synthetic */ ChatScreen f66141E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9821m0(jc7 jc7Var, boolean z, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66139C = jc7Var;
            this.f66140D = z;
            this.f66141E = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9821m0 c9821m0 = new C9821m0(this.f66139C, this.f66140D, continuation, this.f66141E);
            c9821m0.f66138B = obj;
            return c9821m0;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            lm6 lm6Var = (lm6) this.f66138B;
            ly8.m50681f();
            if (this.f66137A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Object m49952a = lm6Var.m49952a();
            if (zgg.m115727e(m49952a) != null) {
                return pkk.f85235a;
            }
            try {
                ChatScreen chatScreen = this.f66141E;
                chatScreen.m64077H8(chatScreen.m64154x7().m64366g2());
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (!this.f66140D) {
                ihg.m41693b(m115724b);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lm6 lm6Var, Continuation continuation) {
            return ((C9821m0) mo79a(lm6Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$n */
    public static final class C9822n extends nej implements rt7 {

        /* renamed from: A */
        public int f66142A;

        /* renamed from: B */
        public /* synthetic */ Object f66143B;

        public C9822n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9822n c9822n = ChatScreen.this.new C9822n(continuation);
            c9822n.f66143B = obj;
            return c9822n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            lm6 lm6Var = (lm6) this.f66143B;
            ly8.m50681f();
            if (this.f66142A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ChatScreen.this.m64135n8((AbstractC11591c.c) lm6Var.m49953b());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lm6 lm6Var, Continuation continuation) {
            return ((C9822n) mo79a(lm6Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$n0 */
    public static final class C9823n0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66145w;

        /* renamed from: one.me.chatscreen.ChatScreen$n0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66146w;

            /* renamed from: one.me.chatscreen.ChatScreen$n0$a$a, reason: collision with other inner class name */
            public static final class C18399a extends vq4 {

                /* renamed from: A */
                public int f66147A;

                /* renamed from: B */
                public Object f66148B;

                /* renamed from: C */
                public Object f66149C;

                /* renamed from: D */
                public Object f66150D;

                /* renamed from: E */
                public Object f66151E;

                /* renamed from: F */
                public int f66152F;

                /* renamed from: z */
                public /* synthetic */ Object f66154z;

                public C18399a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66154z = obj;
                    this.f66147A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66146w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18399a c18399a;
                int i;
                if (continuation instanceof C18399a) {
                    c18399a = (C18399a) continuation;
                    int i2 = c18399a.f66147A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18399a.f66147A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18399a.f66154z;
                        Object m50681f = ly8.m50681f();
                        i = c18399a.f66147A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66146w;
                            Object m49953b = ((lm6) obj).m49953b();
                            c18399a.f66148B = bii.m16767a(obj);
                            c18399a.f66149C = bii.m16767a(c18399a);
                            c18399a.f66150D = bii.m16767a(obj);
                            c18399a.f66151E = bii.m16767a(kc7Var);
                            c18399a.f66152F = 0;
                            c18399a.f66147A = 1;
                            if (kc7Var.mo272b(m49953b, c18399a) == m50681f) {
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
                c18399a = new C18399a(continuation);
                Object obj22 = c18399a.f66154z;
                Object m50681f2 = ly8.m50681f();
                i = c18399a.f66147A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9823n0(jc7 jc7Var) {
            this.f66145w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66145w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$o */
    public static final class C9824o extends nej implements rt7 {

        /* renamed from: A */
        public int f66155A;

        public C9824o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ChatScreen.this.new C9824o(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m64353U2;
            Object m50681f = ly8.m50681f();
            int i = this.f66155A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (ChatScreen.this.getView() == null) {
                    return pkk.f85235a;
                }
                if (!ChatScreen.this.m64118d7().m20783z()) {
                    C9848a m64154x7 = ChatScreen.this.m64154x7();
                    this.f66155A = 1;
                    m64353U2 = m64154x7.m64353U2(this);
                    if (m64353U2 == m50681f) {
                        return m50681f;
                    }
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            m64353U2 = obj;
            long longValue = ((Number) m64353U2).longValue();
            AbstractC2903h m64118d7 = ChatScreen.this.m64118d7();
            C2904i.a aVar = C2904i.f18709g;
            ScopeId scopeId = ChatScreen.this.getScopeId();
            wl9 localAccountId = ChatScreen.this.getScopeId().getLocalAccountId();
            CommentsId m64160a = ChatScreen.INSTANCE.m64160a(ChatScreen.this.getArgs());
            long j = ChatScreen.this.getArgs().getLong("ARG_PARENT_CHAT_LOCAL_ID");
            long j2 = ChatScreen.this.getArgs().getLong("load_mark");
            long j3 = ChatScreen.this.getArgs().getLong("message_id");
            List stringArrayList = ChatScreen.this.getArgs().getStringArrayList("highlights");
            if (stringArrayList == null) {
                stringArrayList = dv3.m28431q();
            }
            MessagesListWidget messagesListWidget = new MessagesListWidget(scopeId, localAccountId, longValue, m64160a, u01.m100115f(j), j2, stringArrayList, j3, ChatScreen.this.getArgs().getBoolean("highlight_message"), ChatScreen.this.getArgs().getBoolean("from_forward"), ChatScreen.this.getArgs().getString("push_link"));
            messagesListWidget.m69183H8(ChatScreen.this.lottieLayer);
            pkk pkkVar = pkk.f85235a;
            m64118d7.m20772n0(aVar.m20797a(messagesListWidget));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9824o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$o0 */
    public static final /* synthetic */ class C9825o0 extends C5974ib implements rt7 {
        public C9825o0(Object obj) {
            super(2, obj, ChatScreen.class, "showAddLinkBottomsheet", "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AddLinkState addLinkState, Continuation continuation) {
            return ChatScreen.m64030o8((ChatScreen) this.f39704w, addLinkState, continuation);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$p */
    public static final class C9826p implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66157w;

        /* renamed from: x */
        public final /* synthetic */ ChatScreen f66158x;

        /* renamed from: one.me.chatscreen.ChatScreen$p$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66159w;

            /* renamed from: x */
            public final /* synthetic */ ChatScreen f66160x;

            /* renamed from: one.me.chatscreen.ChatScreen$p$a$a, reason: collision with other inner class name */
            public static final class C18400a extends vq4 {

                /* renamed from: A */
                public int f66161A;

                /* renamed from: B */
                public Object f66162B;

                /* renamed from: C */
                public Object f66163C;

                /* renamed from: E */
                public Object f66165E;

                /* renamed from: F */
                public Object f66166F;

                /* renamed from: G */
                public int f66167G;

                /* renamed from: z */
                public /* synthetic */ Object f66168z;

                public C18400a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66168z = obj;
                    this.f66161A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ChatScreen chatScreen) {
                this.f66159w = kc7Var;
                this.f66160x = chatScreen;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18400a c18400a;
                int i;
                if (continuation instanceof C18400a) {
                    c18400a = (C18400a) continuation;
                    int i2 = c18400a.f66161A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18400a.f66161A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18400a.f66168z;
                        Object m50681f = ly8.m50681f();
                        i = c18400a.f66161A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66159w;
                            if (jy8.m45881e(this.f66160x.m64068E6().m33614c(), "write_controller")) {
                                c18400a.f66162B = bii.m16767a(obj);
                                c18400a.f66163C = bii.m16767a(c18400a);
                                c18400a.f66165E = bii.m16767a(obj);
                                c18400a.f66166F = bii.m16767a(kc7Var);
                                c18400a.f66167G = 0;
                                c18400a.f66161A = 1;
                                if (kc7Var.mo272b(obj, c18400a) == m50681f) {
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
                c18400a = new C18400a(continuation);
                Object obj22 = c18400a.f66168z;
                Object m50681f2 = ly8.m50681f();
                i = c18400a.f66161A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9826p(jc7 jc7Var, ChatScreen chatScreen) {
            this.f66157w = jc7Var;
            this.f66158x = chatScreen;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66157w.mo271a(new a(kc7Var, this.f66158x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$p0 */
    public static final class C9827p0 extends nej implements rt7 {

        /* renamed from: A */
        public int f66169A;

        public C9827p0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ChatScreen.this.new C9827p0(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f66169A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String m14120a = aq9.m14120a(ChatScreen.this);
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m14120a, "Start subscribing on viewModel.events", null, 8, null);
                }
            }
            C9848a.m64254W2(ChatScreen.this.m64154x7(), null, 1, null);
            ChatScreen.this.m64154x7().m64328I3();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C9827p0) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$q */
    public static final class C9828q extends nej implements rt7 {

        /* renamed from: A */
        public int f66171A;

        public C9828q(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final AbstractC2899d m64202w(ChatScreen chatScreen) {
            return new SuggestionsWidget(chatScreen.getScopeId());
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ChatScreen.this.new C9828q(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f66171A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (ChatScreen.this.m64139p7().m33613b() == null) {
                fp3 m64139p7 = ChatScreen.this.m64139p7();
                final ChatScreen chatScreen = ChatScreen.this;
                m64139p7.m33616e("SuggestionsWidgetTag", new bt7() { // from class: jd3
                    @Override // p000.bt7
                    public final Object invoke() {
                        AbstractC2899d m64202w;
                        m64202w = ChatScreen.C9828q.m64202w(ChatScreen.this);
                        return m64202w;
                    }
                });
                ChatScreen chatScreen2 = ChatScreen.this;
                AbstractC2903h m20768l0 = chatScreen2.getChildRouter(chatScreen2.m64137o7()).m20770m0(AbstractC2903h.d.NEVER).m20768l0(false);
                ChatScreen chatScreen3 = ChatScreen.this;
                if (!m20768l0.m20783z()) {
                    m20768l0.m20772n0(AbstractC2922j.m20849b(new SuggestionsWidget(chatScreen3.getScopeId()), null, null, 3, null));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(baj bajVar, Continuation continuation) {
            return ((C9828q) mo79a(bajVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$q0 */
    public static final /* synthetic */ class C9829q0 extends C5974ib implements dt7 {
        public C9829q0(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m64204a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m64204a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$r */
    public static final class C9830r extends nej implements rt7 {

        /* renamed from: A */
        public int f66173A;

        /* renamed from: B */
        public /* synthetic */ Object f66174B;

        /* renamed from: C */
        public final /* synthetic */ String f66175C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66176D;

        /* renamed from: E */
        public final /* synthetic */ int f66177E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9830r(String str, Continuation continuation, ChatScreen chatScreen, int i) {
            super(2, continuation);
            this.f66175C = str;
            this.f66176D = chatScreen;
            this.f66177E = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9830r c9830r = new C9830r(this.f66175C, continuation, this.f66176D, this.f66177E);
            c9830r.f66174B = obj;
            return c9830r;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeToolbar.C12124a c12124a;
            qf8 m52708k;
            Object obj2 = this.f66174B;
            ly8.m50681f();
            if (this.f66173A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66175C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            xpd xpdVar = (xpd) obj2;
            wf3 wf3Var = (wf3) xpdVar.m111752c();
            InterfaceC9929b interfaceC9929b = (InterfaceC9929b) xpdVar.m111753d();
            View view = this.f66176D.getView();
            if (view != null) {
                if (jy8.m45881e(this.f66176D.m64036r7().getRightActions(), xdd.f119042a) || !jy8.m45881e(this.f66176D.m64036r7().getRightActions(), wf3Var.m107498c())) {
                    this.f66176D.m64036r7().setRightActions(wf3Var.m107498c());
                }
                this.f66176D.m64036r7().setTitle(wf3Var.m107501f());
                ChatScreen chatScreen = this.f66176D;
                chatScreen.m64063C8(chatScreen.m64036r7(), (sxg.m97228h(this.f66176D.getScopeId()) || sxg.m97226f(this.f66176D.getScopeId())) ? false : wf3Var.m107503h());
                OneMeToolbar m64036r7 = this.f66176D.m64036r7();
                TextSource m107500e = wf3Var.m107500e();
                m64036r7.setSubtitle(m107500e != null ? m107500e.asString(view.getContext()) : null);
                if (sxg.m97228h(this.f66176D.getScopeId()) || sxg.m97226f(this.f66176D.getScopeId())) {
                    c12124a = null;
                } else {
                    c12124a = new OneMeToolbar.C12124a(wf3Var.m107502g(), wf3Var.m107496a(), wf3Var.m107497b(), null, wf3Var.m107499d() ? OneMeAvatarView.InterfaceC11844a.a.f77531a : null, this.f66177E, 8, null);
                }
                this.f66176D.m64036r7().setAvatar(c12124a);
                if (interfaceC9929b instanceof InterfaceC9929b.b) {
                    this.f66176D.m64074G7();
                } else if (interfaceC9929b instanceof InterfaceC9929b.c) {
                    if (!this.f66176D.m63960S7() && this.f66176D.getView() != null) {
                        this.f66176D.m64036r7().changeViewsVisibility(false);
                        OneMeSearchView m64020k7 = this.f66176D.m64020k7();
                        m64020k7.setExpandWithAnimation(((InterfaceC9929b.c) interfaceC9929b).m65129a());
                        OneMeSearchView.expand$default(m64020k7, false, 1, null);
                    }
                    C11592d.m74247L1(this.f66176D.m64112Z6(), AbstractC11591c.a.EnumC18549a.BY_MEDIA_KEYBOARD, null, 2, null);
                } else if (!(interfaceC9929b instanceof InterfaceC9929b.a)) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9830r) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$r0 */
    public static final class C9831r0 extends nej implements wt7 {

        /* renamed from: A */
        public int f66178A;

        /* renamed from: B */
        public /* synthetic */ boolean f66179B;

        /* renamed from: C */
        public /* synthetic */ Object f66180C;

        /* renamed from: D */
        public /* synthetic */ boolean f66181D;

        public C9831r0(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m64206t(((Boolean) obj).booleanValue(), (C11592d.l) obj2, ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f66179B;
            C11592d.l lVar = (C11592d.l) this.f66180C;
            boolean z2 = this.f66181D;
            ly8.m50681f();
            if (this.f66178A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            boolean z3 = false;
            boolean z4 = lVar == null || lVar.m74361a().getAction() == 3 || lVar.m74361a().getAction() == 1;
            if (!z && !z2 && z4) {
                z3 = true;
            }
            return u01.m100110a(z3);
        }

        /* renamed from: t */
        public final Object m64206t(boolean z, C11592d.l lVar, boolean z2, Continuation continuation) {
            C9831r0 c9831r0 = new C9831r0(continuation);
            c9831r0.f66179B = z;
            c9831r0.f66180C = lVar;
            c9831r0.f66181D = z2;
            return c9831r0.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$s */
    public static final class C9832s extends nej implements ut7 {

        /* renamed from: A */
        public int f66182A;

        /* renamed from: B */
        public /* synthetic */ Object f66183B;

        /* renamed from: C */
        public /* synthetic */ Object f66184C;

        public C9832s(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            wf3 wf3Var = (wf3) this.f66183B;
            InterfaceC9929b interfaceC9929b = (InterfaceC9929b) this.f66184C;
            ly8.m50681f();
            if (this.f66182A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return mek.m51987a(wf3Var, interfaceC9929b);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(wf3 wf3Var, InterfaceC9929b interfaceC9929b, Continuation continuation) {
            C9832s c9832s = new C9832s(continuation);
            c9832s.f66183B = wf3Var;
            c9832s.f66184C = interfaceC9929b;
            return c9832s.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$s0 */
    public static final class C9833s0 extends nej implements ut7 {

        /* renamed from: A */
        public int f66185A;

        /* renamed from: B */
        public /* synthetic */ Object f66186B;

        /* renamed from: C */
        public /* synthetic */ Object f66187C;

        public C9833s0(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ChangeHandlerFrameLayout changeHandlerFrameLayout = (ChangeHandlerFrameLayout) this.f66186B;
            ccd ccdVar = (ccd) this.f66187C;
            ly8.m50681f();
            if (this.f66185A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            changeHandlerFrameLayout.setBackgroundColor(ccdVar.mo18948k().m19250i());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ChangeHandlerFrameLayout changeHandlerFrameLayout, ccd ccdVar, Continuation continuation) {
            C9833s0 c9833s0 = new C9833s0(continuation);
            c9833s0.f66186B = changeHandlerFrameLayout;
            c9833s0.f66187C = ccdVar;
            return c9833s0.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$t */
    public static final class C9834t extends nej implements rt7 {

        /* renamed from: A */
        public int f66188A;

        /* renamed from: B */
        public /* synthetic */ boolean f66189B;

        public C9834t(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9834t c9834t = ChatScreen.this.new C9834t(continuation);
            c9834t.f66189B = ((Boolean) obj).booleanValue();
            return c9834t;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m64209t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f66189B;
            ly8.m50681f();
            if (this.f66188A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (z) {
                ChatScreen.this.getRouter().m20746R(ChatScreen.this);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m64209t(boolean z, Continuation continuation) {
            return ((C9834t) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$t0 */
    public static final class C9835t0 implements AbstractC2900e.e {
        public C9835t0() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            ChatScreen.this.m64117c7().m69314D0();
            if ((abstractC2899d instanceof y3c) && !jy8.m45881e(abstractC2899d, ChatScreen.this)) {
                g4c.m34629G(ChatScreen.this.navigationStats, ((y3c) abstractC2899d).mo63182Q1(), null, 2, null);
            }
            if (jy8.m45881e(abstractC2899d, ChatScreen.this)) {
                return;
            }
            TooltipView tooltipView = ChatScreen.this.commentsOnboardingTooltip;
            if (tooltipView != null) {
                tooltipView.dismiss();
            }
            if (abstractC2899d == 0 || (abstractC2899d instanceof f9c)) {
                ChatScreen.this.m64126i7().m74670C0();
            } else {
                ChatScreen.this.m64126i7().m74679M0();
            }
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$u */
    public static final class C9836u implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC11591c.a f66192w;

        /* renamed from: x */
        public final /* synthetic */ ChatScreen f66193x;

        /* renamed from: one.me.chatscreen.ChatScreen$u$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AbstractC11591c.a.EnumC18549a.values().length];
                try {
                    iArr[AbstractC11591c.a.EnumC18549a.BY_FOCUS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AbstractC11591c.a.EnumC18549a.BY_EMOJI_STATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C9836u(AbstractC11591c.a aVar, ChatScreen chatScreen) {
            this.f66192w = aVar;
            this.f66193x = chatScreen;
        }

        /* renamed from: a */
        public final void m64210a() {
            int i = a.$EnumSwitchMapping$0[this.f66192w.m74229a().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                C11592d.m74246J1(this.f66193x.m64112Z6(), this.f66193x.m64102T6().getVisibility() == 0, false, 2, null);
            } else {
                MessageWriteWidget m64115a7 = this.f66193x.m64115a7();
                if (m64115a7 != null) {
                    m64115a7.m74178n();
                }
            }
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m64210a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$u0 */
    public static final class C9837u0 implements Consumer {

        /* renamed from: a */
        public final /* synthetic */ dt7 f66194a;

        public C9837u0(dt7 dt7Var) {
            this.f66194a = dt7Var;
        }

        @Override // java.util.function.Consumer
        public final /* synthetic */ void accept(Object obj) {
            this.f66194a.invoke(obj);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$v */
    public static final class C9838v extends nej implements rt7 {

        /* renamed from: A */
        public Object f66195A;

        /* renamed from: B */
        public Object f66196B;

        /* renamed from: C */
        public Object f66197C;

        /* renamed from: D */
        public Object f66198D;

        /* renamed from: E */
        public int f66199E;

        /* renamed from: F */
        public int f66200F;

        /* renamed from: G */
        public boolean f66201G;

        /* renamed from: H */
        public int f66202H;

        /* renamed from: J */
        public final /* synthetic */ int f66204J;

        /* renamed from: one.me.chatscreen.ChatScreen$v$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f66205A;

            /* renamed from: B */
            public Object f66206B;

            /* renamed from: C */
            public Object f66207C;

            /* renamed from: D */
            public Object f66208D;

            /* renamed from: E */
            public int f66209E;

            /* renamed from: F */
            public int f66210F;

            /* renamed from: G */
            public boolean f66211G;

            /* renamed from: H */
            public int f66212H;

            /* renamed from: I */
            public final /* synthetic */ ChatScreen f66213I;

            /* renamed from: J */
            public final /* synthetic */ int f66214J;

            /* renamed from: one.me.chatscreen.ChatScreen$v$a$a, reason: collision with other inner class name */
            public static final class C18401a implements dt7 {

                /* renamed from: w */
                public final /* synthetic */ ChatScreen f66215w;

                /* renamed from: x */
                public final /* synthetic */ int f66216x;

                public C18401a(ChatScreen chatScreen, int i) {
                    this.f66215w = chatScreen;
                    this.f66216x = i;
                }

                /* renamed from: a */
                public final void m64213a(View view) {
                    ChatScreen chatScreen = this.f66215w;
                    Resources resources = chatScreen.getContext().getResources();
                    int i = jvc.f45380a;
                    int i2 = this.f66216x;
                    ChatScreen.m63937K8(chatScreen, null, resources.getQuantityString(i, i2, Integer.valueOf(i2)), null, Integer.valueOf(crg.f21963d), 5, null);
                }

                @Override // p000.dt7
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    m64213a((View) obj);
                    return pkk.f85235a;
                }
            }

            /* renamed from: one.me.chatscreen.ChatScreen$v$a$b */
            public static final class b extends wc9 implements bt7 {

                /* renamed from: w */
                public final /* synthetic */ ChatScreen f66217w;

                /* renamed from: x */
                public final /* synthetic */ int f66218x;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(ChatScreen chatScreen, int i) {
                    super(0);
                    this.f66217w = chatScreen;
                    this.f66218x = i;
                }

                @Override // p000.bt7
                public final Object invoke() {
                    View view = this.f66217w.getView();
                    if (view != null) {
                        ViewExtKt.m75727g(view, 0L, new C18401a(this.f66217w, this.f66218x), 1, null);
                    }
                    return pkk.f85235a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ChatScreen chatScreen, int i, Continuation continuation) {
                super(2, continuation);
                this.f66213I = chatScreen;
                this.f66214J = i;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f66213I, this.f66214J, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f66212H;
                if (i == 0) {
                    ihg.m41693b(obj);
                    dg9 viewLifecycleOwner = this.f66213I.getViewLifecycleOwner();
                    ChatScreen chatScreen = this.f66213I;
                    int i2 = this.f66214J;
                    AbstractC1033h lifecycle = viewLifecycleOwner.getLifecycle();
                    AbstractC1033h.b bVar = AbstractC1033h.b.RESUMED;
                    sz9 immediate = cx5.m25731c().getImmediate();
                    boolean isDispatchNeeded = immediate.isDispatchNeeded(getContext());
                    if (!isDispatchNeeded) {
                        if (lifecycle.mo6087b() == AbstractC1033h.b.DESTROYED) {
                            throw new LifecycleDestroyedException();
                        }
                        if (lifecycle.mo6087b().compareTo(bVar) >= 0) {
                            View view = chatScreen.getView();
                            if (view != null) {
                                ViewExtKt.m75727g(view, 0L, new C18401a(chatScreen, i2), 1, null);
                            }
                            pkk pkkVar = pkk.f85235a;
                        }
                    }
                    b bVar2 = new b(chatScreen, i2);
                    this.f66205A = bii.m16767a(viewLifecycleOwner);
                    this.f66206B = bii.m16767a(lifecycle);
                    this.f66207C = bii.m16767a(bVar);
                    this.f66208D = bii.m16767a(immediate);
                    this.f66209E = 0;
                    this.f66210F = 0;
                    this.f66211G = isDispatchNeeded;
                    this.f66212H = 1;
                    if (AbstractC1026a0.m6077a(lifecycle, bVar, isDispatchNeeded, immediate, bVar2, this) == m50681f) {
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
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.chatscreen.ChatScreen$v$b */
        public static final class b extends wc9 implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ ChatScreen f66219w;

            /* renamed from: x */
            public final /* synthetic */ int f66220x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ChatScreen chatScreen, int i) {
                super(0);
                this.f66219w = chatScreen;
                this.f66220x = i;
            }

            @Override // p000.bt7
            public final Object invoke() {
                p31.m82753d(this.f66219w.getViewLifecycleScope(), null, null, new a(this.f66219w, this.f66220x, null), 3, null);
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9838v(int i, Continuation continuation) {
            super(2, continuation);
            this.f66204J = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ChatScreen.this.new C9838v(this.f66204J, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f66202H;
            if (i == 0) {
                ihg.m41693b(obj);
                ChatScreen chatScreen = ChatScreen.this;
                dg9 dg9Var = chatScreen.lifecycleOwner;
                int i2 = this.f66204J;
                AbstractC1033h lifecycle = dg9Var.getLifecycle();
                AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
                sz9 immediate = cx5.m25731c().getImmediate();
                boolean isDispatchNeeded = immediate.isDispatchNeeded(getContext());
                if (!isDispatchNeeded) {
                    if (lifecycle.mo6087b() == AbstractC1033h.b.DESTROYED) {
                        throw new LifecycleDestroyedException();
                    }
                    if (lifecycle.mo6087b().compareTo(bVar) >= 0) {
                        p31.m82753d(chatScreen.getViewLifecycleScope(), null, null, new a(chatScreen, i2, null), 3, null);
                        pkk pkkVar = pkk.f85235a;
                    }
                }
                b bVar2 = new b(chatScreen, i2);
                this.f66195A = bii.m16767a(dg9Var);
                this.f66196B = bii.m16767a(lifecycle);
                this.f66197C = bii.m16767a(bVar);
                this.f66198D = bii.m16767a(immediate);
                this.f66199E = 0;
                this.f66200F = 0;
                this.f66201G = isDispatchNeeded;
                this.f66202H = 1;
                if (AbstractC1026a0.m6077a(lifecycle, bVar, isDispatchNeeded, immediate, bVar2, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9838v) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$v0 */
    public static final class C9839v0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66221w;

        /* renamed from: one.me.chatscreen.ChatScreen$v0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66222w;

            /* renamed from: one.me.chatscreen.ChatScreen$v0$a$a, reason: collision with other inner class name */
            public static final class C18402a extends vq4 {

                /* renamed from: A */
                public int f66223A;

                /* renamed from: B */
                public Object f66224B;

                /* renamed from: D */
                public Object f66226D;

                /* renamed from: E */
                public Object f66227E;

                /* renamed from: F */
                public Object f66228F;

                /* renamed from: G */
                public int f66229G;

                /* renamed from: z */
                public /* synthetic */ Object f66230z;

                public C18402a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66230z = obj;
                    this.f66223A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66222w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18402a c18402a;
                int i;
                if (continuation instanceof C18402a) {
                    c18402a = (C18402a) continuation;
                    int i2 = c18402a.f66223A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18402a.f66223A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18402a.f66230z;
                        Object m50681f = ly8.m50681f();
                        i = c18402a.f66223A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66222w;
                            Long m100115f = u01.m100115f(((qv2) obj).f89957w);
                            c18402a.f66224B = bii.m16767a(obj);
                            c18402a.f66226D = bii.m16767a(c18402a);
                            c18402a.f66227E = bii.m16767a(obj);
                            c18402a.f66228F = bii.m16767a(kc7Var);
                            c18402a.f66229G = 0;
                            c18402a.f66223A = 1;
                            if (kc7Var.mo272b(m100115f, c18402a) == m50681f) {
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
                c18402a = new C18402a(continuation);
                Object obj22 = c18402a.f66230z;
                Object m50681f2 = ly8.m50681f();
                i = c18402a.f66223A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9839v0(jc7 jc7Var) {
            this.f66221w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66221w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$w */
    public static final class C9840w implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66231w;

        /* renamed from: one.me.chatscreen.ChatScreen$w$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66232w;

            /* renamed from: one.me.chatscreen.ChatScreen$w$a$a, reason: collision with other inner class name */
            public static final class C18403a extends vq4 {

                /* renamed from: A */
                public int f66233A;

                /* renamed from: B */
                public Object f66234B;

                /* renamed from: C */
                public Object f66235C;

                /* renamed from: E */
                public Object f66237E;

                /* renamed from: F */
                public Object f66238F;

                /* renamed from: G */
                public int f66239G;

                /* renamed from: z */
                public /* synthetic */ Object f66240z;

                public C18403a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66240z = obj;
                    this.f66233A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66232w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18403a c18403a;
                int i;
                if (continuation instanceof C18403a) {
                    c18403a = (C18403a) continuation;
                    int i2 = c18403a.f66233A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18403a.f66233A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18403a.f66240z;
                        Object m50681f = ly8.m50681f();
                        i = c18403a.f66233A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66232w;
                            if (((Boolean) obj).booleanValue()) {
                                c18403a.f66234B = bii.m16767a(obj);
                                c18403a.f66235C = bii.m16767a(c18403a);
                                c18403a.f66237E = bii.m16767a(obj);
                                c18403a.f66238F = bii.m16767a(kc7Var);
                                c18403a.f66239G = 0;
                                c18403a.f66233A = 1;
                                if (kc7Var.mo272b(obj, c18403a) == m50681f) {
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
                c18403a = new C18403a(continuation);
                Object obj22 = c18403a.f66240z;
                Object m50681f2 = ly8.m50681f();
                i = c18403a.f66233A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9840w(jc7 jc7Var) {
            this.f66231w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66231w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$w0 */
    public static final class C9841w0 implements OneMeSearchView.InterfaceC12083c {
        public C9841w0() {
        }

        /* renamed from: b */
        public static final void m64215b(ChatScreen chatScreen) {
            chatScreen.m64036r7().changeViewsVisibility(true);
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A */
        public void mo63664A() {
            ChatScreen chatScreen = ChatScreen.this;
            if (chatScreen.getView() != null) {
                chatScreen.m64036r7().changeViewsVisibility(false);
            }
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: A2 */
        public void mo62569A2(CharSequence charSequence) {
            ChatScreen.this.m64128j7().m29134C0(charSequence);
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: V */
        public void mo64216V() {
            ChatScreen.this.m64128j7().m29135D0(true);
        }

        @Override // one.p010me.sdk.uikit.common.search.OneMeSearchView.InterfaceC12083c
        /* renamed from: p1 */
        public void mo63665p1() {
            if (ChatScreen.this.getView() != null) {
                if (ChatScreen.this.m64036r7().isInSelection()) {
                    OneMeToolbar m64036r7 = ChatScreen.this.m64036r7();
                    final ChatScreen chatScreen = ChatScreen.this;
                    m64036r7.postDelayed(new Runnable() { // from class: kd3
                        @Override // java.lang.Runnable
                        public final void run() {
                            ChatScreen.C9841w0.m64215b(ChatScreen.this);
                        }
                    }, 125L);
                } else {
                    ChatScreen.this.m64036r7().changeViewsVisibility(true);
                }
                ChatScreen.this.m64128j7().m29136v0();
            }
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$x */
    public static final class C9842x extends nej implements rt7 {

        /* renamed from: A */
        public int f66242A;

        public C9842x(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ChatScreen.this.new C9842x(continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m64217t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f66242A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ChatScreen.this.m64136o6();
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m64217t(boolean z, Continuation continuation) {
            return ((C9842x) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$x0 */
    public static final class C9843x0 implements ozk {

        /* renamed from: a */
        public static final C9843x0 f66244a = new C9843x0();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19304m());
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$y */
    public static final class C9844y extends nej implements rt7 {

        /* renamed from: A */
        public int f66245A;

        /* renamed from: B */
        public /* synthetic */ Object f66246B;

        /* renamed from: C */
        public final /* synthetic */ String f66247C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66248D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9844y(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66247C = str;
            this.f66248D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9844y c9844y = new C9844y(this.f66247C, continuation, this.f66248D);
            c9844y.f66246B = obj;
            return c9844y;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66246B;
            ly8.m50681f();
            if (this.f66245A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66247C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66248D.m64059B7((C11592d.m) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9844y) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$y0 */
    public static final class C9845y0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66249w;

        /* renamed from: one.me.chatscreen.ChatScreen$y0$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66250a;

            public a(bt7 bt7Var) {
                this.f66250a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66250a.invoke());
            }
        }

        public C9845y0(bt7 bt7Var) {
            this.f66249w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66249w);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$z */
    public static final class C9846z extends nej implements rt7 {

        /* renamed from: A */
        public int f66251A;

        /* renamed from: B */
        public /* synthetic */ Object f66252B;

        /* renamed from: C */
        public final /* synthetic */ String f66253C;

        /* renamed from: D */
        public final /* synthetic */ ChatScreen f66254D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9846z(String str, Continuation continuation, ChatScreen chatScreen) {
            super(2, continuation);
            this.f66253C = str;
            this.f66254D = chatScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9846z c9846z = new C9846z(this.f66253C, continuation, this.f66254D);
            c9846z.f66252B = obj;
            return c9846z;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66252B;
            ly8.m50681f();
            if (this.f66251A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66253C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66254D.m64062C7((xyb) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9846z) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.ChatScreen$z0 */
    public static final class C9847z0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66255w;

        /* renamed from: one.me.chatscreen.ChatScreen$z0$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66256a;

            public a(bt7 bt7Var) {
                this.f66256a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66256a.invoke());
            }
        }

        public C9847z0(bt7 bt7Var) {
            this.f66255w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66255w);
        }
    }

    public ChatScreen(final Bundle bundle) {
        super(bundle);
        this.scopeId = new ScopeId(bundle.getBoolean("scheduled") ? "ScheduledChatScreen" : INSTANCE.m64161b(bundle) ? "PostCommentsChatScreen" : "ChatScreen", super.getScopeId().getLocalAccountId());
        this.tag = ChatScreen.class.getName();
        ld3 ld3Var = new ld3(m117573getAccountScopeuqN4xOY(), null);
        this.chatScreenComponent = ld3Var;
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        this.screenDelegate = bpi.m17408c(this, new bt7() { // from class: qb3
            @Override // p000.bt7
            public final Object invoke() {
                c0h m64042u8;
                m64042u8 = ChatScreen.m64042u8(ChatScreen.this);
                return m64042u8;
            }
        }, new bt7() { // from class: gd3
            @Override // p000.bt7
            public final Object invoke() {
                gqd m64044v8;
                m64044v8 = ChatScreen.m64044v8(ChatScreen.this);
                return m64044v8;
            }
        });
        this.navigationStats = ld3Var.m49404I();
        this.callsStats = ld3Var.m49428e();
        this.serverPrefs = ld3Var.m49417V();
        this.featurePrefs = ld3Var.m49440q();
        this.mrtRegistrar = ld3Var.m49403H();
        this.chatPerfRegistrar = ld3Var.m49429f();
        this.routerChangeListener = new C9835t0();
        this.unspecifiedChatId = new C7289lx("id", Long.class, null, 4, null);
        Boolean bool = Boolean.FALSE;
        this.openSearchField = new C7289lx("open_search_field", Boolean.class, bool);
        this.startPayload = new C7289lx(ApiProtocol.PARAM_PAYLOAD, String.class, null);
        this.forwardChatId = new C7289lx("forward_cht_id", Long.class, null);
        this.forwardMessageIds = new C7289lx("forward_msg_ids", long[].class, null);
        this.forwardAttachId = new C7289lx("forward_attach_id", Long.class, null);
        this.isForwardAttach = new C7289lx("is_forward_attach", Boolean.class, bool);
        this.isSwipeAnimationPossible = true;
        this.viewModel = createViewModelLazy(C9848a.class, new C9845y0(new bt7() { // from class: hd3
            @Override // p000.bt7
            public final Object invoke() {
                C9848a m64005f9;
                m64005f9 = ChatScreen.m64005f9(ChatScreen.this, bundle);
                return m64005f9;
            }
        }));
        this.messageWriteResultViewModel = createViewModelLazy(C11592d.class, new C9790b1(new bt7() { // from class: id3
            @Override // p000.bt7
            public final Object invoke() {
                C11592d m63990b8;
                m63990b8 = ChatScreen.m63990b8(ChatScreen.this, bundle);
                return m63990b8;
            }
        }));
        this.mediaBarViewModel = createViewModelLazy(C9902b.class, new C9793c1(new bt7() { // from class: rb3
            @Override // p000.bt7
            public final Object invoke() {
                C9902b m63972W7;
                m63972W7 = ChatScreen.m63972W7(ChatScreen.this);
                return m63972W7;
            }
        }));
        this.messagesListResultViewModel = createViewModelLazy(C10636b.class, new C9796d1(new bt7() { // from class: sb3
            @Override // p000.bt7
            public final Object invoke() {
                C10636b m64008g8;
                m64008g8 = ChatScreen.m64008g8();
                return m64008g8;
            }
        }));
        this.themeProvider = new bt7() { // from class: tb3
            @Override // p000.bt7
            public final Object invoke() {
                ccd m63955Q8;
                m63955Q8 = ChatScreen.m63955Q8(ChatScreen.this);
                return m63955Q8;
            }
        };
        this.suggestionsViewModel = createViewModelLazy(jaj.class, new C9799e1(new bt7() { // from class: ub3
            @Override // p000.bt7
            public final Object invoke() {
                jaj m63952P8;
                m63952P8 = ChatScreen.m63952P8(ChatScreen.this);
                return m63952P8;
            }
        }));
        this.markdownViewModel = createViewModelLazy(f3a.class, new C9802f1(new bt7() { // from class: vb3
            @Override // p000.bt7
            public final Object invoke() {
                f3a m63967U7;
                m63967U7 = ChatScreen.m63967U7();
                return m63967U7;
            }
        }));
        this.mediaKeyboardViewModel = createViewModelLazy(wha.class, new C9805g1(new bt7() { // from class: wb3
            @Override // p000.bt7
            public final Object invoke() {
                wha m63986a8;
                m63986a8 = ChatScreen.m63986a8(ChatScreen.this);
                return m63986a8;
            }
        }));
        this.searchMessageViewModel = createViewModelLazy(e5h.class, new C9808h1(new bt7() { // from class: bc3
            @Override // p000.bt7
            public final Object invoke() {
                e5h m64047w8;
                m64047w8 = ChatScreen.m64047w8(ChatScreen.this);
                return m64047w8;
            }
        }));
        this.pinBarsViewModel = createViewModelLazy(q7e.class, new C9811i1(new bt7() { // from class: mc3
            @Override // p000.bt7
            public final Object invoke() {
                q7e m64032p8;
                m64032p8 = ChatScreen.m64032p8(ChatScreen.this);
                return m64032p8;
            }
        }));
        this.recordControlsViewModel = createViewModelLazy(C11644a.class, new C9847z0(new bt7() { // from class: xc3
            @Override // p000.bt7
            public final Object invoke() {
                C11644a m64037r8;
                m64037r8 = ChatScreen.m64037r8(ChatScreen.this);
                return m64037r8;
            }
        }));
        this.multiSelectBottomActionsViewModel = createViewModelLazy(qyb.class, new C9787a1(new bt7() { // from class: dd3
            @Override // p000.bt7
            public final Object invoke() {
                qyb m64011h8;
                m64011h8 = ChatScreen.m64011h8();
                return m64011h8;
            }
        }));
        int i = ivc.f42092l;
        this.messagesContainer = viewBinding(i);
        this.messagesRouter = Widget.childRouter$default(this, i, null, 2, null);
        int i2 = ivc.f42083c;
        this.bottomContainer = viewBinding(i2);
        this.bottomRouter = childSlotRouter(i2);
        int i3 = ivc.f42090j;
        this.mediaBarContainer = viewBinding(i3);
        this.mediaBarRouter = childSlotRouter(i3);
        int i4 = ivc.f42091k;
        this.mediaKeyboardContainer = viewBinding(i4);
        this.mediaKeyboardRouter = Widget.childRouter$default(this, i4, null, 2, null);
        this.chatMainContainer = viewBinding(ivc.f42089i);
        int i5 = ivc.f42098r;
        this.videoMsgContainer = viewBinding(i5);
        this.videoMsgRouter = childSlotRouter(i5);
        this.lottieLayersController = ld3Var.m49396A();
        this.lottieLayer = new C11804a();
        this.toolbar = viewBinding(ivc.f42097q);
        this.searchView = viewBinding(ivc.f42095o);
        this.pinbarsContainer = viewBinding(ivc.f42093m);
        this.chatBackground = viewBinding(ivc.f42082b);
        int i6 = ivc.f42096p;
        this.suggestionsContainer = viewBinding(i6);
        this.suggestionsRouter = childSlotRouter(i6);
        this.conversationIdGenerator = ld3Var.m49437n();
        bt7 bt7Var = new bt7() { // from class: ed3
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m64051y6;
                m64051y6 = ChatScreen.m64051y6(ChatScreen.this);
                return m64051y6;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.callPermissionDelegate = ae9.m1501b(ge9Var, bt7Var);
        this.inAppReviewConditionManager = ae9.m1501b(ge9Var, new bt7() { // from class: fd3
            @Override // p000.bt7
            public final Object invoke() {
                sn8 m63928H7;
                m63928H7 = ChatScreen.m63928H7(ChatScreen.this);
                return m63928H7;
            }
        });
        m64078I6().m115336G0(za3.EnumC17856b.Companion.m115341a(bundle.getInt("flow")));
    }

    /* renamed from: E7 */
    public static final AbstractC2899d m63921E7(ChatScreen chatScreen) {
        return new VideoMessageWidget(chatScreen.getScopeId().getLocalAccountId());
    }

    /* renamed from: H7 */
    public static final sn8 m63928H7(ChatScreen chatScreen) {
        return chatScreen.chatScreenComponent.m49446w();
    }

    /* renamed from: I8 */
    public static final AbstractC2899d m63931I8(ChatScreen chatScreen, long j, C9848a.g gVar) {
        MediaBarWidget mediaBarWidget = new MediaBarWidget(chatScreen.getScopeId(), j);
        mediaBarWidget.m64658u6(chatScreen);
        if (gVar == C9848a.g.SHOW_FULL) {
            mediaBarWidget.m64655t6();
        }
        return mediaBarWidget;
    }

    /* renamed from: K7 */
    public static final /* synthetic */ Object m63936K7(ChatScreen chatScreen, km6 km6Var, Continuation continuation) {
        chatScreen.m64158z7(km6Var);
        return pkk.f85235a;
    }

    /* renamed from: K8 */
    public static /* synthetic */ void m63937K8(ChatScreen chatScreen, Integer num, String str, Integer num2, Integer num3, int i, Object obj) {
        if ((i & 1) != 0) {
            num = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            num2 = null;
        }
        if ((i & 8) != 0) {
            num3 = null;
        }
        chatScreen.m64082J8(num, str, num2, num3);
    }

    /* renamed from: L7 */
    public static final mb9 m63940L7(ChatScreen chatScreen) {
        MessageWriteWidget m64115a7 = chatScreen.m64115a7();
        if (m64115a7 == null || m64115a7.getViewLifecycleOwner().getLifecycle().mo6087b().compareTo(AbstractC1033h.b.STARTED) < 0) {
            return null;
        }
        return m64115a7;
    }

    /* renamed from: M7 */
    public static final pkk m63943M7(ChatScreen chatScreen) {
        C11592d.m74246J1(chatScreen.m64112Z6(), false, true, 1, null);
        chatScreen.m64136o6();
        return pkk.f85235a;
    }

    /* renamed from: M8 */
    public static final ccd m63944M8(ChatScreen chatScreen) {
        return ip3.f41503j.m42592c(chatScreen.getContext()).m27000h();
    }

    /* renamed from: N8 */
    public static final void m63947N8(ChatScreen chatScreen) {
        chatScreen.commentsOnboardingTooltip = null;
    }

    /* renamed from: P8 */
    public static final jaj m63952P8(ChatScreen chatScreen) {
        ani m64343P1 = chatScreen.m64154x7().m64343P1();
        t93 m97224d = sxg.m97224d(chatScreen.getScopeId());
        qd9 m49422a = chatScreen.chatScreenComponent.m49422a();
        qd9 m49431h = chatScreen.chatScreenComponent.m49431h();
        qd9 m49434k = chatScreen.chatScreenComponent.m49434k();
        qd9 m49426c = chatScreen.chatScreenComponent.m49426c();
        qd9 m49414S = chatScreen.chatScreenComponent.m49414S();
        qd9 m49435l = chatScreen.chatScreenComponent.m49435l();
        qd9 m49420Y = chatScreen.chatScreenComponent.m49420Y();
        qd9 m49409N = chatScreen.chatScreenComponent.m49409N();
        qd9 m49418W = chatScreen.chatScreenComponent.m49418W();
        qd9 m49401F = chatScreen.chatScreenComponent.m49401F();
        qd9 m49411P = chatScreen.chatScreenComponent.m49411P();
        bt7 bt7Var = chatScreen.themeProvider;
        return new jaj(m64343P1, m97224d, m49435l, m49414S, bt7Var, new r1b(bt7Var), m49422a, m49431h, m49434k, m49426c, m49420Y, m49409N, m49418W, m49401F, m49411P, (j41) chatScreen.chatScreenComponent.m49427d().getValue());
    }

    /* renamed from: Q8 */
    public static final ccd m63955Q8(ChatScreen chatScreen) {
        return ip3.f41503j.m42590a(chatScreen.getContext()).m42583s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S7 */
    public final boolean m63960S7() {
        return m64020k7().getState() == OneMeSearchView.EnumC12084d.EXPANDED || m64020k7().getState() == OneMeSearchView.EnumC12084d.ANIMATING_EXPAND;
    }

    /* renamed from: S8 */
    public static final pkk m63961S8(ChatScreen chatScreen, View view) {
        MessageWriteWidget m64115a7;
        if (chatScreen.m64112Z6().m74308d1() != null) {
            chatScreen.m64069E8(false);
            return pkk.f85235a;
        }
        if (nb9.f56625a.m54864h() && (m64115a7 = chatScreen.m64115a7()) != null) {
            m64115a7.mo51712l();
        }
        chatScreen.m64154x7().m64338M3();
        if (chatScreen.m64126i7().m74669B0()) {
            return pkk.f85235a;
        }
        md3.f52806b.m51782v();
        return pkk.f85235a;
    }

    /* renamed from: T8 */
    public static final pkk m63964T8(ChatScreen chatScreen) {
        if (chatScreen.getView() != null && !chatScreen.m64036r7().isInSelection()) {
            chatScreen.m64154x7().m64350S2();
        }
        return pkk.f85235a;
    }

    /* renamed from: U7 */
    public static final f3a m63967U7() {
        return new f3a();
    }

    /* renamed from: W7 */
    public static final C9902b m63972W7(final ChatScreen chatScreen) {
        qd9 m49402G = chatScreen.chatScreenComponent.m49402G();
        qd9 m49447x = chatScreen.chatScreenComponent.m49447x();
        qd9 m49412Q = chatScreen.chatScreenComponent.m49412Q();
        qd9 m49439p = chatScreen.chatScreenComponent.m49439p();
        qd9 m49417V = chatScreen.chatScreenComponent.m49417V();
        qd9 m49403H = chatScreen.chatScreenComponent.m49403H();
        qd9 m49440q = chatScreen.chatScreenComponent.m49440q();
        qd9 m49408M = chatScreen.chatScreenComponent.m49408M();
        return new C9902b(chatScreen.m64154x7().m64343P1(), sxg.m97224d(chatScreen.getScopeId()), m49402G, m49447x, m49412Q, m49439p, m49417V, m49403H, m49440q, m49408M, new bt7() { // from class: ic3
            @Override // p000.bt7
            public final Object invoke() {
                Long m63976X7;
                m63976X7 = ChatScreen.m63976X7(ChatScreen.this);
                return m63976X7;
            }
        }, new bt7() { // from class: jc3
            @Override // p000.bt7
            public final Object invoke() {
                Long m63980Y7;
                m63980Y7 = ChatScreen.m63980Y7(ChatScreen.this);
                return m63980Y7;
            }
        });
    }

    /* renamed from: W8 */
    public static final pkk m63973W8(C9848a.f.p pVar, UUID uuid) {
        md3.f52806b.m51771j(pVar.m64444b(), uuid.toString(), pVar.m64446d());
        return pkk.f85235a;
    }

    /* renamed from: X7 */
    public static final Long m63976X7(ChatScreen chatScreen) {
        return chatScreen.m64112Z6().m74301Y0();
    }

    /* renamed from: X8 */
    public static final pkk m63977X8(C9848a.f.p pVar) {
        md3.f52806b.m51773l(pVar.m64445c());
        return pkk.f85235a;
    }

    /* renamed from: Y7 */
    public static final Long m63980Y7(ChatScreen chatScreen) {
        return chatScreen.m64112Z6().m74323t1();
    }

    /* renamed from: Y8 */
    public static final pkk m63981Y8(C9848a.f.p pVar) {
        md3.f52806b.m51772k(pVar.m64443a(), pVar.m64446d());
        return pkk.f85235a;
    }

    /* renamed from: a8 */
    public static final wha m63986a8(ChatScreen chatScreen) {
        return chatScreen.chatScreenComponent.m49397B().m110513a(chatScreen.chatScreenComponent.m49419X());
    }

    /* renamed from: a9 */
    public static final AbstractC2899d m63987a9(ChatScreen chatScreen) {
        return new SearchMessageBottomWidget(chatScreen.getScopeId());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b8, code lost:
    
        if (r1 == null) goto L24;
     */
    /* renamed from: b8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C11592d m63990b8(final ChatScreen chatScreen, Bundle bundle) {
        jc7 m83174C;
        long[] m64090O6 = chatScreen.m64090O6();
        Set m97314e1 = m64090O6 != null ? AbstractC15314sy.m97314e1(m64090O6) : null;
        Long m64086M6 = chatScreen.m64086M6();
        Long m64086M62 = (m64086M6 == null || m64086M6.longValue() != 0) ? chatScreen.m64086M6() : null;
        boolean m64097Q7 = chatScreen.m64097Q7();
        ani m64343P1 = chatScreen.m64154x7().m64343P1();
        qd9 m49432i = chatScreen.chatScreenComponent.m49432i();
        qd9 m49440q = chatScreen.chatScreenComponent.m49440q();
        qd9 m49439p = chatScreen.chatScreenComponent.m49439p();
        qd9 m49433j = sxg.m97226f(chatScreen.getScopeId()) ? chatScreen.chatScreenComponent.m49433j() : chatScreen.chatScreenComponent.m49402G();
        qd9 m49436m = chatScreen.chatScreenComponent.m49436m();
        qd9 m49431h = chatScreen.chatScreenComponent.m49431h();
        bt7 bt7Var = new bt7() { // from class: fc3
            @Override // p000.bt7
            public final Object invoke() {
                bnb m63994c8;
                m63994c8 = ChatScreen.m63994c8(ChatScreen.this);
                return m63994c8;
            }
        };
        ge9 ge9Var = ge9.NONE;
        qd9 m1501b = ae9.m1501b(ge9Var, bt7Var);
        qd9 m1501b2 = ae9.m1501b(ge9Var, new bt7() { // from class: gc3
            @Override // p000.bt7
            public final Object invoke() {
                qz3 m63998d8;
                m63998d8 = ChatScreen.m63998d8(ChatScreen.this);
                return m63998d8;
            }
        });
        qd9 m49442s = chatScreen.chatScreenComponent.m49442s();
        qd9 m49443t = chatScreen.chatScreenComponent.m49443t();
        qd9 m49401F = chatScreen.chatScreenComponent.m49401F();
        qd9 m49444u = chatScreen.chatScreenComponent.m49444u();
        qd9 m1501b3 = ae9.m1501b(ge9Var, new bt7() { // from class: hc3
            @Override // p000.bt7
            public final Object invoke() {
                b60 m64002e8;
                m64002e8 = ChatScreen.m64002e8(ChatScreen.this);
                return m64002e8;
            }
        });
        qd9 m49406K = chatScreen.chatScreenComponent.m49406K();
        Long m64087N6 = chatScreen.m64087N6();
        if (m64087N6 != null) {
            m83174C = chatScreen.m64154x7().m64398z1(m64087N6.longValue());
        }
        m83174C = pc7.m83174C();
        return new C11592d(m97314e1, m64086M62, m64097Q7, m49432i, m49440q, m49439p, m49436m, m49433j, m49431h, m1501b, m1501b2, m49442s, m49443t, m49401F, m49444u, m1501b3, m49406K, chatScreen.chatScreenComponent.m49403H(), m64343P1, m83174C, chatScreen.m64154x7().m64348R1(), INSTANCE.m64160a(bundle), null, chatScreen.chatScreenComponent.m49425b0(), SelfTester_JCP.ENCRYPT_CBC, null);
    }

    /* renamed from: b9 */
    public static final AbstractC2899d m63991b9(ChatScreen chatScreen) {
        return new MessageWriteWidget(chatScreen.getScopeId(), chatScreen.getScopeId().getLocalAccountId());
    }

    /* renamed from: c8 */
    public static final bnb m63994c8(ChatScreen chatScreen) {
        return chatScreen.chatScreenComponent.m49416U();
    }

    /* renamed from: c9 */
    public static final AbstractC2899d m63995c9(ChatScreen chatScreen, me3 me3Var) {
        return new ChatStatusBottomWidget(chatScreen.getScopeId(), me3Var);
    }

    /* renamed from: d8 */
    public static final qz3 m63998d8(ChatScreen chatScreen) {
        return chatScreen.chatScreenComponent.m49415T();
    }

    /* renamed from: d9 */
    public static final AbstractC2899d m63999d9(ChatScreen chatScreen) {
        return new MultiSelectBottomWidget(chatScreen.getScopeId(), false);
    }

    /* renamed from: e8 */
    public static final b60 m64002e8(ChatScreen chatScreen) {
        return chatScreen.chatScreenComponent.m49424b();
    }

    /* renamed from: f9 */
    public static final C9848a m64005f9(ChatScreen chatScreen, Bundle bundle) {
        wd3 m49430g = chatScreen.chatScreenComponent.m49430g();
        ChatDeepLinkRoutes.Type m64146t7 = chatScreen.m64146t7();
        return m49430g.m107461a(chatScreen.m64149u7(), sxg.m97224d(chatScreen.getScopeId()), m64146t7, chatScreen.m64134n7(), INSTANCE.m64160a(bundle));
    }

    /* renamed from: g8 */
    public static final C10636b m64008g8() {
        return new C10636b();
    }

    /* renamed from: h8 */
    public static final qyb m64011h8() {
        return new qyb();
    }

    /* renamed from: i8 */
    public static final pkk m64014i8(final ChatScreen chatScreen, ViewGroup viewGroup) {
        viewGroup.setId(xlf.chat__root_container);
        chatScreen.m64148u6(viewGroup);
        chatScreen.m64061C6(viewGroup, new dt7() { // from class: dc3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m64017j8;
                m64017j8 = ChatScreen.m64017j8(ChatScreen.this, (ViewGroup) obj);
                return m64017j8;
            }
        });
        chatScreen.m64107V7(viewGroup);
        return pkk.f85235a;
    }

    /* renamed from: j8 */
    public static final pkk m64017j8(final ChatScreen chatScreen, ViewGroup viewGroup) {
        chatScreen.m64103T7(viewGroup, new dt7() { // from class: qc3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m64021k8;
                m64021k8 = ChatScreen.m64021k8(ChatScreen.this, (LinearLayout) obj);
                return m64021k8;
            }
        });
        chatScreen.m64120e9(viewGroup);
        chatScreen.m64150v6(viewGroup);
        chatScreen.m64092O8(viewGroup);
        chatScreen.m64113Z7(viewGroup);
        InsetsExtensionsKt.m73826f(viewGroup, chatScreen.m64096Q6(), null, 2, null);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k7 */
    public final OneMeSearchView m64020k7() {
        return (OneMeSearchView) this.searchView.mo110a(this, f65952d1[19]);
    }

    /* renamed from: k8 */
    public static final pkk m64021k8(final ChatScreen chatScreen, LinearLayout linearLayout) {
        chatScreen.m64105U8(linearLayout, new dt7() { // from class: yc3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m64024l8;
                m64024l8 = ChatScreen.m64024l8(ChatScreen.this, (ViewGroup) obj);
                return m64024l8;
            }
        });
        chatScreen.m64141q8(linearLayout);
        chatScreen.m64122f8(linearLayout);
        return pkk.f85235a;
    }

    /* renamed from: l8 */
    public static final pkk m64024l8(ChatScreen chatScreen, ViewGroup viewGroup) {
        chatScreen.m64100R8(viewGroup);
        chatScreen.m64155x8(viewGroup);
        return pkk.f85235a;
    }

    /* renamed from: o8 */
    public static final /* synthetic */ Object m64030o8(ChatScreen chatScreen, AddLinkState addLinkState, Continuation continuation) {
        chatScreen.m64066D8(addLinkState);
        return pkk.f85235a;
    }

    /* renamed from: p8 */
    public static final q7e m64032p8(ChatScreen chatScreen) {
        l23 l23Var;
        int i = C9788b.$EnumSwitchMapping$0[chatScreen.m64146t7().ordinal()];
        if (i == 1) {
            l23Var = l23.LOCAL;
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            l23Var = l23.SERVER;
        }
        ani m64343P1 = chatScreen.m64154x7().m64343P1();
        long m64149u7 = chatScreen.m64149u7();
        return new q7e(m64343P1, Long.valueOf(m64149u7), l23Var, sxg.m97226f(chatScreen.getScopeId()));
    }

    /* renamed from: q6 */
    public static final pkk m64034q6(ChatScreen chatScreen, C0868c c0868c) {
        eia eiaVar = chatScreen.mediaKeyboardRegulator;
        if (eiaVar != null) {
            eiaVar.m30122H(c0868c);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r7 */
    public final OneMeToolbar m64036r7() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f65952d1[18]);
    }

    /* renamed from: r8 */
    public static final C11644a m64037r8(final ChatScreen chatScreen) {
        return new C11644a(new bt7() { // from class: yb3
            @Override // p000.bt7
            public final Object invoke() {
                kgi m64039s8;
                m64039s8 = ChatScreen.m64039s8(ChatScreen.this);
                return m64039s8;
            }
        }, chatScreen.m64154x7().m64343P1());
    }

    /* renamed from: s8 */
    public static final kgi m64039s8(ChatScreen chatScreen) {
        qv2 qv2Var = (qv2) chatScreen.m64154x7().m64343P1().getValue();
        if (qv2Var != null) {
            return mgi.m52132a(qv2Var);
        }
        return null;
    }

    /* renamed from: u8 */
    public static final c0h m64042u8(ChatScreen chatScreen) {
        return chatScreen.m64083K6();
    }

    /* renamed from: v8 */
    public static final gqd m64044v8(ChatScreen chatScreen) {
        return chatScreen.m64153x6(chatScreen.m64083K6());
    }

    /* renamed from: w6 */
    public static final void m64046w6(ChatScreen chatScreen, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (chatScreen.getView() == null) {
            return;
        }
        int measuredHeight = view.getMeasuredHeight() - view.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = chatScreen.m64137o7().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (measuredHeight != (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0)) {
            ((ViewGroup.MarginLayoutParams) chatScreen.m64137o7().getLayoutParams()).bottomMargin = Math.max(measuredHeight, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        }
        int measuredHeight2 = view.getMeasuredHeight();
        ViewGroup.LayoutParams layoutParams2 = chatScreen.m64151v7().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        if (measuredHeight2 != (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0)) {
            ViewGroup.LayoutParams layoutParams3 = chatScreen.m64151v7().getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            if (marginLayoutParams3 != null) {
                marginLayoutParams3.bottomMargin = view.getMeasuredHeight();
            }
        }
        if (view.getMeasuredHeight() != chatScreen.m64076H6().getPaddingBottom()) {
            LinearLayout m64076H6 = chatScreen.m64076H6();
            m64076H6.setPadding(m64076H6.getPaddingLeft(), m64076H6.getPaddingTop(), m64076H6.getPaddingRight(), view.getMeasuredHeight());
        }
    }

    /* renamed from: w8 */
    public static final e5h m64047w8(ChatScreen chatScreen) {
        ChatDeepLinkRoutes.Type m64146t7 = chatScreen.m64146t7();
        return new e5h(new d5h(chatScreen.chatScreenComponent.m49427d(), chatScreen.chatScreenComponent.m49420Y()), chatScreen.m64149u7(), m64146t7, new C9928a(new q93(new C9839v0(pc7.m83176E(chatScreen.m64154x7().m64343P1())), (InterfaceC13416pp) chatScreen.chatScreenComponent.m49422a().getValue(), null, 0, ((alj) chatScreen.chatScreenComponent.m49420Y().getValue()).mo2000a(), 12, null), chatScreen.chatScreenComponent.m49400E(), chatScreen.chatScreenComponent.m49432i(), (alj) chatScreen.chatScreenComponent.m49439p().getValue(), chatScreen.chatScreenComponent.m49438o(), chatScreen.chatScreenComponent.m49421Z()));
    }

    /* renamed from: y6 */
    public static final rs1 m64051y6(final ChatScreen chatScreen) {
        return w92.m107107b(chatScreen.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: ec3
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m64054z6;
                m64054z6 = ChatScreen.m64054z6(ChatScreen.this);
                return m64054z6;
            }
        }), chatScreen);
    }

    /* renamed from: z6 */
    public static final AbstractC2903h m64054z6(ChatScreen chatScreen) {
        return chatScreen.getRouter();
    }

    /* renamed from: A6 */
    public final void m64055A6() {
        if (m64099R7()) {
            ViewCompat.m4851L0(m64137o7(), null);
            ViewCompat.m4851L0(m64064D6(), null);
            ViewCompat.m4851L0(m64116b7(), null);
            ViewCompat.m4851L0(m64151v7(), null);
        }
    }

    /* renamed from: A7 */
    public final void m64056A7(int messagesCount, yk7 forwardInAppReviewData, boolean isSystemKeyboardImageSent) {
        sn8 m64094P6;
        m64112Z6().m74311e2(null);
        if (!isSystemKeyboardImageSent) {
            m64112Z6().m74282M0();
        }
        m64117c7().m69322L0(null);
        sn8 m64094P62 = m64094P6();
        if (m64094P62 != null) {
            m64094P62.m96393m(ioh.m42483d(new sn8.C15082c(rn8.SEND_5_MESSAGES, messagesCount)), c0h.CHAT);
        }
        if (forwardInAppReviewData == null || (m64094P6 = m64094P6()) == null) {
            return;
        }
        m64094P6.m96393m(forwardInAppReviewData.m113963b(), forwardInAppReviewData.m113962a());
    }

    /* renamed from: A8 */
    public final void m64057A8(Long l) {
        this.forwardChatId.mo37083b(this, f65952d1[3], l);
    }

    /* renamed from: B6 */
    public final FrameLayout m64058B6(dt7 builder) {
        SwipeFrameLayout swipeFrameLayout = new SwipeFrameLayout(getContext());
        swipeFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        builder.invoke(swipeFrameLayout);
        return swipeFrameLayout;
    }

    /* renamed from: B7 */
    public final void m64059B7(C11592d.m upEvent) {
        if (upEvent instanceof C11592d.m.d) {
            m64154x7().m64389w1();
            m64154x7().m64313D2(((C11592d.m.d) upEvent).m74365a());
            return;
        }
        if (upEvent instanceof C11592d.m.e) {
            C11592d.m.e eVar = (C11592d.m.e) upEvent;
            m64154x7().m64365f3(eVar.m74366a(), m64112Z6().m74323t1(), eVar.m74367b());
            return;
        }
        if (upEvent instanceof C11592d.m.f) {
            m64069E8(((C11592d.m.f) upEvent).m74368a());
            return;
        }
        if (jy8.m45881e(upEvent, C11592d.m.g.f76359a)) {
            m64077H8(C9848a.g.SHOW_HALF);
            return;
        }
        if (upEvent instanceof C11592d.m.c) {
            Long m74301Y0 = m64112Z6().m74301Y0();
            C9848a.m64225C1(m64154x7(), ((C11592d.m.c) upEvent).m74364a(), m74301Y0, null, false, 12, null);
            C11592d.m74255c2(m64112Z6(), null, null, null, false, 14, null);
            m64154x7().m64354V2(m74301Y0);
            return;
        }
        if (upEvent instanceof C11592d.m.b) {
            m64154x7().m64354V2(((C11592d.m.b) upEvent).m74363a());
            return;
        }
        if (upEvent instanceof C11592d.m.j) {
            m64154x7().m64322G2();
            return;
        }
        if (jy8.m45881e(upEvent, C11592d.m.i.f76361a)) {
            MessageWriteWidget m64115a7 = m64115a7();
            if (m64115a7 != null) {
                m64115a7.m74176l7();
                return;
            }
            return;
        }
        if (upEvent instanceof C11592d.m.h) {
            md3.f52806b.m51781u(((C11592d.m.h) upEvent).m74369a());
        } else {
            if (!jy8.m45881e(upEvent, C11592d.m.a.f76352a)) {
                throw new NoWhenBranchMatchedException();
            }
            m64154x7().m64386v1();
        }
    }

    /* renamed from: B8 */
    public final void m64060B8(long[] jArr) {
        this.forwardMessageIds.mo37083b(this, f65952d1[4], jArr);
    }

    /* renamed from: C6 */
    public final FrameLayout m64061C6(ViewGroup viewGroup, dt7 dt7Var) {
        ChatScreenFrameLayout chatScreenFrameLayout = new ChatScreenFrameLayout(viewGroup.getContext());
        chatScreenFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        dt7Var.invoke(chatScreenFrameLayout);
        viewGroup.addView(chatScreenFrameLayout);
        return chatScreenFrameLayout;
    }

    /* renamed from: C7 */
    public final void m64062C7(xyb state) {
        if (getView() != null) {
            if (state.m112419b() > 0) {
                m64036r7().setOnEditMode(String.valueOf(state.m112419b()), state.m112420c(), new C9794d(), new C9797e());
            } else if (m64036r7().isInSelection()) {
                m64036r7().setOffEditMode();
            }
        }
    }

    /* renamed from: C8 */
    public final void m64063C8(OneMeToolbar oneMeToolbar, boolean z) {
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
                verificationMarkDrawable = new VerificationMarkDrawable(oneMeToolbar.getContext(), m84658e, C9843x0.f66244a);
            }
        }
        huj.m39678j(oneMeToolbar.getTitleTextView(), verificationMarkDrawable);
    }

    /* renamed from: D6 */
    public final ChangeHandlerFrameLayout m64064D6() {
        return (ChangeHandlerFrameLayout) this.bottomContainer.mo110a(this, f65952d1[9]);
    }

    /* renamed from: D7 */
    public final void m64065D7(boolean isVisible) {
        m64151v7().setVisibility(isVisible ? 0 : 8);
        if (isVisible) {
            m64152w7().m33616e("video_msg_controller", new bt7() { // from class: wc3
                @Override // p000.bt7
                public final Object invoke() {
                    AbstractC2899d m63921E7;
                    m63921E7 = ChatScreen.m63921E7(ChatScreen.this);
                    return m63921E7;
                }
            });
        } else {
            m64152w7().m33612a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D8 */
    public final void m64066D8(AddLinkState state) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        AddLinkBottomSheet addLinkBottomSheet = new AddLinkBottomSheet(getScopeId(), state);
        addLinkBottomSheet.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(addLinkBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    @Override // p000.ufa
    /* renamed from: E2 */
    public void mo64067E2() {
        m64154x7().m64325H2();
    }

    /* renamed from: E6 */
    public final fp3 m64068E6() {
        return (fp3) this.bottomRouter.mo110a(this, f65952d1[10]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E8 */
    public final void m64069E8(boolean stayOnScreen) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        TextSource m75715d = companion2.m75715d(erg.f28521U0);
        Bundle bundle = new Bundle();
        bundle.putBoolean("forward_cancel_stay_on_screen", stayOnScreen);
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(m75715d, bundle, null, 4, null).m73028c(drg.f25022O0, companion2.m75715d(erg.f28519T0)).m73029d(drg.f25020N0, companion2.m75715d(erg.f28517S0)).m73032g();
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

    /* renamed from: F6 */
    public final rs1 m64070F6() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* renamed from: F7 */
    public final void m64071F7() {
        m64102T6().setVisibility(8);
        eia eiaVar = this.mediaKeyboardRegulator;
        if (eiaVar == null || eiaVar.m30121G()) {
            return;
        }
        m64136o6();
    }

    /* renamed from: F8 */
    public final void m64072F8(C9848a.f.l event) {
        MessageWriteWidget m64115a7 = m64115a7();
        if (m64115a7 != null) {
            m64115a7.m74162b7(event.m64434c());
        }
        m64140q7().m44245u1(event.m64434c());
        if (event.m64433b() != null) {
            m64112Z6().m74311e2(event.m64433b());
        } else if (event.m64432a() != null) {
            C11592d.m74255c2(m64112Z6(), event.m64432a(), null, null, m64115a7() == null, 6, null);
        }
    }

    /* renamed from: G6 */
    public final View m64073G6() {
        return (View) this.chatBackground.mo110a(this, f65952d1[21]);
    }

    /* renamed from: G7 */
    public final void m64074G7() {
        if (m63960S7()) {
            m64020k7().collapse();
        }
    }

    /* renamed from: G8 */
    public final void m64075G8(List actions, Bundle payload, View view) {
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo69457m(actions).mo69459r(payload).mo69455h(view).mo69453b().build().mo69436f0(this);
    }

    /* renamed from: H6 */
    public final LinearLayout m64076H6() {
        return (LinearLayout) this.chatMainContainer.mo110a(this, f65952d1[15]);
    }

    /* renamed from: H8 */
    public final void m64077H8(final C9848a.g pickerState) {
        qv2 qv2Var = (qv2) m64154x7().m64343P1().getValue();
        if (qv2Var != null) {
            final long j = qv2Var.f89957w;
            MessageWriteWidget m64115a7 = m64115a7();
            if (m64115a7 != null) {
                m64115a7.mo51712l();
            }
            m64102T6().setVisibility(0);
            m64055A6();
            eia eiaVar = this.mediaKeyboardRegulator;
            if (eiaVar != null && eiaVar.m30121G()) {
                C11592d.m74246J1(m64112Z6(), true, false, 2, null);
            }
            AbstractC2899d m33613b = m64104U6().m33613b();
            MediaBarWidget mediaBarWidget = m33613b instanceof MediaBarWidget ? (MediaBarWidget) m33613b : null;
            if (mediaBarWidget == null) {
                m64104U6().m33616e("media_bar_controller", new bt7() { // from class: kc3
                    @Override // p000.bt7
                    public final Object invoke() {
                        AbstractC2899d m63931I8;
                        m63931I8 = ChatScreen.m63931I8(ChatScreen.this, j, pickerState);
                        return m63931I8;
                    }
                });
            } else {
                mediaBarWidget.m64658u6(this);
            }
            m64106V6().m64876z1();
            m64154x7().m64334L2(C9848a.g.SHOW_HALF);
        }
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (m64070F6().m89301o(id)) {
            return;
        }
        m64154x7().m64319F2(id, payload);
    }

    /* renamed from: I6 */
    public final za3 m64078I6() {
        return (za3) this.chatPerfRegistrar.getValue();
    }

    /* renamed from: I7 */
    public final void m64079I7() {
        pc7.m83190S(pc7.m83195X(m64128j7().m29139y0(), new C9800f(null)), getViewLifecycleScope());
        p31.m82753d(getViewLifecycleScope(), null, null, new C9803g(null), 3, null);
    }

    /* renamed from: J6 */
    public final bt4 m64080J6() {
        return (bt4) this.conversationIdGenerator.getValue();
    }

    /* renamed from: J7 */
    public final void m64081J7() {
        eia eiaVar;
        AbstractC11591c.c cVar;
        lm6 lm6Var = (lm6) m64112Z6().m74319o1().getValue();
        boolean z = ((lm6Var == null || (cVar = (AbstractC11591c.c) lm6Var.m49953b()) == null) ? null : cVar.m74234a()) == AbstractC11591c.c.a.EMOJI;
        this.mediaKeyboardRegulator = new eia(m64110X6(), m64109W6(), m64064D6(), new bt7() { // from class: zb3
            @Override // p000.bt7
            public final Object invoke() {
                mb9 m63940L7;
                m63940L7 = ChatScreen.m63940L7(ChatScreen.this);
                return m63940L7;
            }
        }, m64099R7(), getViewLifecycleScope(), z, new ac3(m64111Y6()), false, false, null, new bt7() { // from class: cc3
            @Override // p000.bt7
            public final Object invoke() {
                pkk m63943M7;
                m63943M7 = ChatScreen.m63943M7(ChatScreen.this);
                return m63943M7;
            }
        }, 1792, null);
        if (!z && m64110X6().m20783z() && (eiaVar = this.mediaKeyboardRegulator) != null) {
            eiaVar.m30129l();
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64111Y6().m107643x0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9806h(null, null, this)), getViewLifecycleScope());
        ani m107644y0 = m64111Y6().m107644y0();
        pc7.m83190S(new C9812j(pc7.m83195X(pc7.m83176E(m107644y0), new C9809i(m107644y0, false, null, this))), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m64111Y6().m107642w0(), new C9820m(this)), getViewLifecycleScope());
        ani m74320p1 = m64112Z6().m74320p1();
        pc7.m83190S(new C9818l(pc7.m83195X(pc7.m83176E(m74320p1), new C9815k(m74320p1, false, null, this))), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(pc7.m83176E(AbstractC1029d.m6079b(m64112Z6().m74319o1(), this.lifecycleOwner.getLifecycle(), null, 2, null)), new C9822n(null)), getViewLifecycleScope());
    }

    /* renamed from: J8 */
    public final void m64082J8(Integer titleRes, String title, Integer captionRes, Integer iconRes) {
        String str = null;
        if (title == null) {
            if (titleRes != null) {
                title = np4.m55837j(getContext(), titleRes.intValue());
            } else {
                title = null;
            }
            if (title == null) {
                return;
            }
        }
        if (captionRes != null) {
            str = np4.m55837j(getContext(), captionRes.intValue());
        }
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        C11788a mo75557e = new C11788a(this).setTitle(title).mo75561i(str).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, m64132m7(), false, 11, null));
        if (iconRes != null) {
            mo75557e.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(iconRes.intValue()));
        }
        this.snackbar = mo75557e.show();
    }

    /* renamed from: K6 */
    public final c0h m64083K6() {
        Object m64144s7 = m64144s7();
        AbstractC2899d m33613b = m64104U6().m33613b();
        if (!jy8.m45881e(m64144s7, this) && (m64144s7 instanceof y3c)) {
            return ((y3c) m64144s7).mo63182Q1();
        }
        if (m33613b instanceof MediaBarWidget) {
            MediaBarWidget mediaBarWidget = (MediaBarWidget) m33613b;
            if (mediaBarWidget.m64633X5()) {
                return mediaBarWidget.mo63182Q1();
            }
        }
        return c0h.CHAT;
    }

    /* renamed from: L6 */
    public final a27 m64084L6() {
        return (a27) this.featurePrefs.getValue();
    }

    /* renamed from: L8 */
    public final void m64085L8(int textRes) {
        View findViewById;
        TooltipView tooltipView = this.commentsOnboardingTooltip;
        if ((tooltipView != null && tooltipView.isShowing()) || this.commentsTooltipShown || (findViewById = m64036r7().findViewById(drg.f25116x1)) == null) {
            return;
        }
        TooltipView tooltipView2 = this.commentsOnboardingTooltip;
        if (tooltipView2 != null) {
            tooltipView2.dismiss();
        }
        TooltipView tooltipView3 = new TooltipView(getContext(), requireView(), new bt7() { // from class: rc3
            @Override // p000.bt7
            public final Object invoke() {
                ccd m63944M8;
                m63944M8 = ChatScreen.m63944M8(ChatScreen.this);
                return m63944M8;
            }
        }, null, null, TooltipView.EnumC12151b.TOP, TooltipView.EnumC12150a.START, false, 24, null);
        tooltipView3.setText(TextSource.INSTANCE.m75715d(textRes));
        int[] iArr = new int[2];
        findViewById.getLocationOnScreen(iArr);
        Point point = new Point(iArr[0] - ((findViewById.getWidth() / 2) + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)), iArr[1] + findViewById.getHeight());
        tooltipView3.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: sc3
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                ChatScreen.m63947N8(ChatScreen.this);
            }
        });
        TooltipView.showWithTimeout$default(tooltipView3, point, 8388659, 0L, 4, null);
        this.commentsTooltipShown = true;
        this.commentsOnboardingTooltip = tooltipView3;
    }

    /* renamed from: M6 */
    public final Long m64086M6() {
        return (Long) this.forwardAttachId.mo110a(this, f65952d1[5]);
    }

    /* renamed from: N6 */
    public final Long m64087N6() {
        return (Long) this.forwardChatId.mo110a(this, f65952d1[3]);
    }

    /* renamed from: N7 */
    public final void m64088N7() {
        p31.m82753d(getViewLifecycleScope(), null, null, new C9824o(null), 3, null);
    }

    @Override // one.p010me.chatscreen.mediabar.MediaBarWidget.InterfaceC9859b
    /* renamed from: O2 */
    public void mo64089O2() {
        getScreenDelegate().mo43486a();
        m64154x7().m64334L2(C9848a.g.HIDDEN);
    }

    /* renamed from: O6 */
    public final long[] m64090O6() {
        return (long[]) this.forwardMessageIds.mo110a(this, f65952d1[4]);
    }

    /* renamed from: O7 */
    public final void m64091O7() {
        pc7.m83190S(pc7.m83195X(new C9826p(pc7.m83176E(m64140q7().m44242q1()), this), new C9828q(null)), getViewLifecycleScope());
    }

    /* renamed from: O8 */
    public final void m64092O8(ViewGroup viewGroup) {
        View changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(ivc.f42096p);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 80;
        layoutParams.bottomMargin = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        m64145t6(changeHandlerFrameLayout);
        viewGroup.addView(changeHandlerFrameLayout);
    }

    @Override // p000.ryg
    /* renamed from: P */
    public void mo64093P(long requestId, long fireTime) {
        m64154x7().m64327I2(m64119e7().m39838D0(hxb.EnumC5865d.DELAYED_MESSAGES), requestId, Long.valueOf(fireTime));
        AbstractC2899d m33613b = m64104U6().m33613b();
        MediaBarWidget mediaBarWidget = m33613b instanceof MediaBarWidget ? (MediaBarWidget) m33613b : null;
        if (mediaBarWidget != null) {
            MediaBarWidget.m64547V5(mediaBarWidget, false, 1, null);
        }
    }

    /* renamed from: P6 */
    public final sn8 m64094P6() {
        return (sn8) this.inAppReviewConditionManager.getValue();
    }

    /* renamed from: P7 */
    public final void m64095P7() {
        int i = m64123g7() ? 0 : 50;
        if (m64123g7()) {
            m64128j7().m29135D0(m64123g7());
            getArgs().remove("open_search_field");
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83238v(pc7.m83230q(pc7.m83176E(m64154x7().m64378q2()), m64128j7().m29138x0(), new C9832s(null))), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9830r(null, null, this, i)), getViewLifecycleScope());
    }

    /* renamed from: Q6 */
    public final C11499b m64096Q6() {
        if (!m64099R7()) {
            return C11499b.m73837d(C11499b.f75960e.m73843a(), null, null, null, null, 13, null);
        }
        C11499b m73844b = C11499b.f75960e.m73844b();
        jzd jzdVar = jzd.Margin;
        return C11499b.m73837d(m73844b, oe9.m57756a(jzdVar), null, qig.m86039a(jzdVar), null, 10, null);
    }

    /* renamed from: Q7 */
    public final boolean m64097Q7() {
        return ((Boolean) this.isForwardAttach.mo110a(this, f65952d1[6])).booleanValue();
    }

    /* renamed from: R6 */
    public final nx9 m64098R6() {
        return (nx9) this.lottieLayersController.getValue();
    }

    /* renamed from: R7 */
    public final boolean m64099R7() {
        return vxd.m105242a(getContext()).m102986d();
    }

    /* renamed from: R8 */
    public final void m64100R8(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(ivc.f42097q);
        oneMeToolbar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oneMeToolbar.setForm(sxg.m97228h(getScopeId()) ? OneMeToolbar.EnumC12126c.Compact : sxg.m97226f(getScopeId()) ? OneMeToolbar.EnumC12126c.Compact : OneMeToolbar.EnumC12126c.Chat);
        oneMeToolbar.setTitle("");
        oneMeToolbar.setSubtitle("");
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: bd3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63961S8;
                m63961S8 = ChatScreen.m63961S8(ChatScreen.this, (View) obj);
                return m63961S8;
            }
        }));
        if (!sxg.m97226f(getScopeId())) {
            oneMeToolbar.setTitleClickListener(new bt7() { // from class: cd3
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m63964T8;
                    m63964T8 = ChatScreen.m63964T8(ChatScreen.this);
                    return m63964T8;
                }
            });
        }
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: S6 */
    public final f3a m64101S6() {
        return (f3a) this.markdownViewModel.getValue();
    }

    /* renamed from: T6 */
    public final ChangeHandlerFrameLayout m64102T6() {
        return (ChangeHandlerFrameLayout) this.mediaBarContainer.mo110a(this, f65952d1[11]);
    }

    /* renamed from: T7 */
    public final void m64103T7(ViewGroup viewGroup, dt7 dt7Var) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setId(ivc.f42089i);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        dt7Var.invoke(linearLayout);
        viewGroup.addView(linearLayout);
    }

    /* renamed from: U6 */
    public final fp3 m64104U6() {
        return (fp3) this.mediaBarRouter.mo110a(this, f65952d1[12]);
    }

    /* renamed from: U8 */
    public final FrameLayout m64105U8(ViewGroup viewGroup, dt7 dt7Var) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        InsetsExtensionsKt.m73828h(frameLayout, null, 1, null);
        frameLayout.setElevation(10.0f);
        ViewThemeUtilsKt.m93401c(frameLayout, new C9814j1(null));
        dt7Var.invoke(frameLayout);
        viewGroup.addView(frameLayout);
        return frameLayout;
    }

    /* renamed from: V6 */
    public final C9902b m64106V6() {
        return (C9902b) this.mediaBarViewModel.getValue();
    }

    /* renamed from: V7 */
    public final void m64107V7(ViewGroup viewGroup) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(ivc.f42090j);
        changeHandlerFrameLayout.setVisibility(8);
        changeHandlerFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: V8 */
    public final void m64108V8(final C9848a.f.p event) {
        C9817k1 c9817k1 = new C9817k1();
        if (event.m64444b() != 0) {
            final UUID m17637a = m64080J6().m17637a();
            c9817k1.invoke(zs4.m116460e(m17637a), Boolean.valueOf(event.m64446d()), ea2.EnumC4312h.OUTGOING);
            m64070F6().m89307v(null, m17637a, event.m64444b(), event.m64446d(), new bt7() { // from class: tc3
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m63973W8;
                    m63973W8 = ChatScreen.m63973W8(C9848a.f.p.this, m17637a);
                    return m63973W8;
                }
            });
            return;
        }
        String m64445c = event.m64445c();
        if (m64445c == null || m64445c.length() == 0) {
            if (event.m64443a() != 0) {
                c9817k1.invoke(zs4.m116460e(zs4.f127020b.m116469b()), Boolean.valueOf(event.m64446d()), ea2.EnumC4312h.GROUP);
                m64070F6().m89304r(event.m64443a(), event.m64446d(), new bt7() { // from class: vc3
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m63981Y8;
                        m63981Y8 = ChatScreen.m63981Y8(C9848a.f.p.this);
                        return m63981Y8;
                    }
                });
                return;
            }
            return;
        }
        c9817k1.invoke(zs4.m116460e(zs4.f127020b.m116469b()), Boolean.valueOf(event.m64446d()), ea2.EnumC4312h.GROUP);
        rs1 m64070F6 = m64070F6();
        String m64445c2 = event.m64445c();
        if (m64445c2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        rs1.m89290u(m64070F6, m64445c2, true, event.m64446d(), false, new bt7() { // from class: uc3
            @Override // p000.bt7
            public final Object invoke() {
                pkk m63977X8;
                m63977X8 = ChatScreen.m63977X8(C9848a.f.p.this);
                return m63977X8;
            }
        }, 8, null);
    }

    /* renamed from: W6 */
    public final ChangeHandlerFrameLayout m64109W6() {
        return (ChangeHandlerFrameLayout) this.mediaKeyboardContainer.mo110a(this, f65952d1[13]);
    }

    /* renamed from: X6 */
    public final AbstractC2903h m64110X6() {
        return (AbstractC2903h) this.mediaKeyboardRouter.mo110a(this, f65952d1[14]);
    }

    @Override // p000.oo7
    /* renamed from: Y2 */
    public void mo63415Y2(int requestCode, int resultCode, Intent data) {
        if (requestCode == 371) {
            hxb.C5864c m39838D0 = m64119e7().m39838D0(hxb.EnumC5865d.MEDIA_BAR);
            if (data == null) {
                m64119e7().m39843t0(hxb.EnumC5862a.FAIL_TO_PARSE_LOCATION_RESULT, m39838D0);
                return;
            }
            jo9 jo9Var = (jo9) mw8.m53320b(data, "LocationMapScreen.result.locationData", jo9.class);
            float floatExtra = data.getFloatExtra("LocationMapScreen.result.zoom", 0.0f);
            if (jo9Var != null) {
                if (sxg.m97228h(getScopeId())) {
                    m64154x7().m64374n3(new myg.C7725d(jo9Var, floatExtra));
                    return;
                }
                C9848a m64154x7 = m64154x7();
                Long m74323t1 = m64112Z6().m74323t1();
                C11592d.f m74308d1 = m64112Z6().m74308d1();
                C9848a.m64275h3(m64154x7, jo9Var, floatExtra, m74323t1, m74308d1 != null ? m74308d1.m74341a() : null, m39838D0, null, 32, null);
                AbstractC2899d m33613b = m64104U6().m33613b();
                MediaBarWidget mediaBarWidget = m33613b instanceof MediaBarWidget ? (MediaBarWidget) m33613b : null;
                if (mediaBarWidget != null) {
                    mediaBarWidget.m64630U5(false);
                    return;
                }
                return;
            }
            return;
        }
        if (requestCode == 372) {
            hxb.C5864c m39838D02 = m64119e7().m39838D0(hxb.EnumC5865d.MEDIA_BAR);
            xi4 xi4Var = data != null ? (xi4) mw8.m53320b(data, "contacts.picker.result.key", xi4.class) : null;
            if (xi4Var == null) {
                m64119e7().m39843t0(hxb.EnumC5862a.EMPTY_CONTACT_REQUEST_RESULT, m39838D02);
                return;
            }
            if (sxg.m97228h(getScopeId())) {
                m64154x7().m64374n3(new myg.C7723b(xi4Var.m110543c(), xi4Var.m110544d()));
                return;
            }
            C9848a m64154x72 = m64154x7();
            List m110543c = xi4Var.m110543c();
            List m110544d = xi4Var.m110544d();
            Long m74323t12 = m64112Z6().m74323t1();
            C11592d.f m74308d12 = m64112Z6().m74308d1();
            C9848a.m64264c3(m64154x72, m110543c, m110544d, m74323t12, m74308d12 != null ? m74308d12.m74341a() : null, m39838D02, null, 32, null);
            AbstractC2899d m33613b2 = m64104U6().m33613b();
            MediaBarWidget mediaBarWidget2 = m33613b2 instanceof MediaBarWidget ? (MediaBarWidget) m33613b2 : null;
            if (mediaBarWidget2 != null) {
                MediaBarWidget.m64547V5(mediaBarWidget2, false, 1, null);
                return;
            }
            return;
        }
        if (requestCode != 374) {
            if (requestCode != 1001) {
                if (requestCode == 1010 && resultCode == -1) {
                    m64154x7().m64321G1();
                    return;
                }
                return;
            }
            hxb.C5864c m39838D03 = m64119e7().m39838D0(hxb.EnumC5865d.MEDIA_BAR);
            jo9 jo9Var2 = (jo9) (data == null ? null : mw8.m53320b(data, "LocationMapScreen.result.locationData", jo9.class));
            Float valueOf = data != null ? Float.valueOf(data.getFloatExtra("LocationMapScreen.result.zoom", 0.0f)) : null;
            if (jo9Var2 == null || valueOf == null) {
                m64119e7().m39843t0(hxb.EnumC5862a.FAIL_TO_PARSE_LOCATION_RESULT, m39838D03);
                return;
            }
            C9848a m64154x73 = m64154x7();
            float floatValue = valueOf.floatValue();
            Long m74323t13 = m64112Z6().m74323t1();
            C11592d.f m74308d13 = m64112Z6().m74308d1();
            C9848a.m64275h3(m64154x73, jo9Var2, floatValue, m74323t13, m74308d13 != null ? m74308d13.m74341a() : null, m39838D03, null, 32, null);
            return;
        }
        if (data != null) {
            hxb.C5864c m39838D04 = m64119e7().m39838D0(hxb.EnumC5865d.MEDIA_BAR);
            gpe gpeVar = (gpe) mw8.m53320b(data, "polls.result.key", gpe.class);
            if (gpeVar == null) {
                return;
            }
            if (sxg.m97228h(getScopeId())) {
                m64154x7().m64374n3(new myg.C7726e(gpeVar));
                return;
            }
            C9848a m64154x74 = m64154x7();
            Long m74323t14 = m64112Z6().m74323t1();
            C11592d.f m74308d14 = m64112Z6().m74308d1();
            C9848a.m64285m3(m64154x74, gpeVar, m74323t14, m74308d14 != null ? m74308d14.m74341a() : null, m39838D04, null, 16, null);
            AbstractC2899d m33613b3 = m64104U6().m33613b();
            MediaBarWidget mediaBarWidget3 = m33613b3 instanceof MediaBarWidget ? (MediaBarWidget) m33613b3 : null;
            if (mediaBarWidget3 != null) {
                MediaBarWidget.m64547V5(mediaBarWidget3, false, 1, null);
            }
        }
    }

    /* renamed from: Y6 */
    public final wha m64111Y6() {
        return (wha) this.mediaKeyboardViewModel.getValue();
    }

    /* renamed from: Z6 */
    public final C11592d m64112Z6() {
        return (C11592d) this.messageWriteResultViewModel.getValue();
    }

    /* renamed from: Z7 */
    public final void m64113Z7(ViewGroup viewGroup) {
        View changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(ivc.f42091k);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        changeHandlerFrameLayout.setTranslationY(nb9.m54857e(nb9.f56625a, changeHandlerFrameLayout.getContext(), null, 2, null));
        m64138p6(changeHandlerFrameLayout);
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: Z8 */
    public final void m64114Z8(e01 bottomType) {
        int i = C9788b.$EnumSwitchMapping$2[bottomType.ordinal()];
        if (i == 1) {
            m64068E6().m33612a();
            m64064D6().removeAllViews();
            return;
        }
        if (i == 2) {
            m64068E6().m33616e("search_bar_controller", new bt7() { // from class: lc3
                @Override // p000.bt7
                public final Object invoke() {
                    AbstractC2899d m63987a9;
                    m63987a9 = ChatScreen.m63987a9(ChatScreen.this);
                    return m63987a9;
                }
            });
            return;
        }
        if (i == 3) {
            m64068E6().m33616e("write_controller", new bt7() { // from class: nc3
                @Override // p000.bt7
                public final Object invoke() {
                    AbstractC2899d m63991b9;
                    m63991b9 = ChatScreen.m63991b9(ChatScreen.this);
                    return m63991b9;
                }
            });
            return;
        }
        if (i != 4) {
            if (i != 5) {
                throw new NoWhenBranchMatchedException();
            }
            m64068E6().m33616e("multi_select_bar_controller_tag", new bt7() { // from class: pc3
                @Override // p000.bt7
                public final Object invoke() {
                    AbstractC2899d m63999d9;
                    m63999d9 = ChatScreen.m63999d9(ChatScreen.this);
                    return m63999d9;
                }
            });
            return;
        }
        final me3 me3Var = (me3) m64154x7().m64349S1().getValue();
        if (me3Var == null) {
            return;
        }
        if (me3Var != me3.POST_RESTRICTED && me3Var != me3.PORTAL_BLOCKED) {
            m64068E6().m33616e("unblock_contact_controller_tag", new bt7() { // from class: oc3
                @Override // p000.bt7
                public final Object invoke() {
                    AbstractC2899d m63995c9;
                    m63995c9 = ChatScreen.m63995c9(ChatScreen.this, me3Var);
                    return m63995c9;
                }
            });
        } else {
            m64068E6().m33612a();
            m64064D6().removeAllViews();
        }
    }

    /* renamed from: a7 */
    public final MessageWriteWidget m64115a7() {
        AbstractC2899d m33613b = m64068E6().m33613b();
        if (m33613b instanceof MessageWriteWidget) {
            return (MessageWriteWidget) m33613b;
        }
        return null;
    }

    /* renamed from: b7 */
    public final ChangeHandlerFrameLayout m64116b7() {
        return (ChangeHandlerFrameLayout) this.messagesContainer.mo110a(this, f65952d1[7]);
    }

    /* renamed from: c7 */
    public final C10636b m64117c7() {
        return (C10636b) this.messagesListResultViewModel.getValue();
    }

    /* renamed from: d7 */
    public final AbstractC2903h m64118d7() {
        return (AbstractC2903h) this.messagesRouter.mo110a(this, f65952d1[8]);
    }

    /* renamed from: e7 */
    public final hxb m64119e7() {
        return (hxb) this.mrtRegistrar.getValue();
    }

    /* renamed from: e9 */
    public final void m64120e9(ViewGroup viewGroup) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(ivc.f42098r);
        changeHandlerFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        changeHandlerFrameLayout.setVisibility(8);
        viewGroup.addView(changeHandlerFrameLayout);
    }

    @Override // p000.jfj
    /* renamed from: f1, reason: from getter */
    public boolean getIsSwipeAnimationPossible() {
        return this.isSwipeAnimationPossible;
    }

    /* renamed from: f7 */
    public final qyb m64121f7() {
        return (qyb) this.multiSelectBottomActionsViewModel.getValue();
    }

    /* renamed from: f8 */
    public final void m64122f8(LinearLayout linearLayout) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(linearLayout.getContext());
        changeHandlerFrameLayout.setId(ivc.f42092l);
        changeHandlerFrameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        m64143s6(changeHandlerFrameLayout);
        linearLayout.addView(changeHandlerFrameLayout);
    }

    /* renamed from: g7 */
    public final boolean m64123g7() {
        return ((Boolean) this.openSearchField.mo110a(this, f65952d1[1])).booleanValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: h7 */
    public final ViewGroup m64124h7() {
        return (ViewGroup) this.pinbarsContainer.mo110a(this, f65952d1[20]);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget, com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        if (getView() != null && m64036r7().isInSelection()) {
            m64117c7().m69325t0();
            return true;
        }
        if (m64126i7().m74669B0()) {
            return true;
        }
        if (m64112Z6().m74308d1() != null) {
            m64069E8(false);
            return true;
        }
        View view = getView();
        if (view != null) {
            view.requestApplyInsets();
        }
        return super.handleBack();
    }

    @Override // p000.ufa
    /* renamed from: i */
    public void mo64125i() {
        Long m74301Y0 = m64112Z6().m74301Y0();
        m64112Z6().m74311e2(null);
        if (m74301Y0 == null) {
            m64154x7().m64389w1();
        }
        m64154x7().m64321G1();
        m64106V6().m64827C0();
    }

    /* renamed from: i7 */
    public final C11644a m64126i7() {
        return (C11644a) this.recordControlsViewModel.getValue();
    }

    @Override // p000.tyh
    /* renamed from: j0 */
    public void mo64127j0(int shareType, int chatsCount) {
        if (shareType != 7 || chatsCount <= 1) {
            return;
        }
        p31.m82753d(getLifecycleScope(), null, null, new C9838v(chatsCount, null), 3, null);
    }

    /* renamed from: j7 */
    public final e5h m64128j7() {
        return (e5h) this.searchMessageViewModel.getValue();
    }

    /* renamed from: l7 */
    public final dhh m64129l7() {
        return (dhh) this.serverPrefs.getValue();
    }

    @Override // one.p010me.pinbars.PinBarsWidget.InterfaceC10945a, one.p010me.messages.list.p017ui.MessagesListWidget.InterfaceC10580c
    /* renamed from: m */
    public int mo64130m() {
        eia eiaVar = this.mediaKeyboardRegulator;
        if (eiaVar != null && eiaVar.m30121G()) {
            return m64064D6().getMeasuredHeight();
        }
        int measuredHeight = m64064D6().getMeasuredHeight() - m64064D6().getPaddingBottom();
        Integer m75734n = ViewExtKt.m75734n(m64064D6());
        return measuredHeight + (m75734n != null ? m75734n.intValue() : 0);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: m4 */
    public void mo64131m4(float progress) {
        m64147t8();
    }

    /* renamed from: m7 */
    public final int m64132m7() {
        View view;
        int i;
        int mo64130m = mo64130m();
        MessageWriteWidget m64115a7 = m64115a7();
        if (m64115a7 == null || (view = m64115a7.getView()) == null) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "MessageWriteWidget is not present", null, 8, null);
                }
            }
        } else {
            View view2 = getView();
            if (view2 == null) {
                String str2 = this.tag;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Root view is not present", null, 8, null);
                        return mo64130m;
                    }
                }
            } else {
                if (view.isLaidOut() && view.getHeight() != 0 && view.isShown()) {
                    int[] iArr = new int[2];
                    view2.getLocationOnScreen(iArr);
                    int i2 = iArr[1];
                    view.getLocationOnScreen(iArr);
                    int height = (i2 + view2.getHeight()) - iArr[1];
                    if (Build.VERSION.SDK_INT >= 29) {
                        nb9 nb9Var = nb9.f56625a;
                        if (nb9Var.m54864h()) {
                            i = nb9.m54857e(nb9Var, getContext(), null, 2, null);
                            return Math.max(mo64130m, height - i);
                        }
                    }
                    i = 0;
                    return Math.max(mo64130m, height - i);
                }
                String str3 = this.tag;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.WARN;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "WriteBarView is not in correct state, can't calculate state", null, 8, null);
                        return mo64130m;
                    }
                }
            }
        }
        return mo64130m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m8 */
    public final void m64133m8(AbstractC11591c.a expandState) {
        eia eiaVar;
        View view;
        if (getView() != null) {
            if (!expandState.m74230b()) {
                eia eiaVar2 = this.mediaKeyboardRegulator;
                if (eiaVar2 == null || !eiaVar2.m30120F() || (eiaVar = this.mediaKeyboardRegulator) == null) {
                    return;
                }
                eiaVar.m30130m(new C9836u(expandState, this));
                return;
            }
            int height = m64124h7().getVisibility() == 0 ? m64124h7().getHeight() : 0;
            MessageWriteWidget m64115a7 = m64115a7();
            int measuredHeight = (m64115a7 == null || (view = m64115a7.getView()) == null) ? 0 : view.getMeasuredHeight();
            AbstractC2899d abstractC2899d = this;
            while (abstractC2899d.getParentController() != null) {
                abstractC2899d = abstractC2899d.getParentController();
            }
            qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
            int mo59216W1 = (qogVar != null ? qogVar.mo59216W1() : 0) + m64036r7().getBottom() + height + measuredHeight;
            eia eiaVar3 = this.mediaKeyboardRegulator;
            if (eiaVar3 != null) {
                eiaVar3.m30135u(mo59216W1);
            }
        }
    }

    /* renamed from: n7 */
    public final String m64134n7() {
        return (String) this.startPayload.mo110a(this, f65952d1[2]);
    }

    /* renamed from: n8 */
    public final void m64135n8(AbstractC11591c.c toggleEmoji) {
        eia eiaVar;
        int i = C9788b.$EnumSwitchMapping$3[toggleEmoji.m74234a().ordinal()];
        if (i != 1) {
            if (i == 2) {
                eia eiaVar2 = this.mediaKeyboardRegulator;
                if (eiaVar2 == null || !eiaVar2.m30121G()) {
                    return;
                }
                m64117c7().m69313C0();
                return;
            }
            if (i != 3) {
                if (i == 4 && (eiaVar = this.mediaKeyboardRegulator) != null) {
                    eia.m30102C(eiaVar, false, 1, null);
                    return;
                }
                return;
            }
            eia eiaVar3 = this.mediaKeyboardRegulator;
            if (eiaVar3 != null && eiaVar3.m30121G()) {
                m64117c7().m69313C0();
            }
            MessageWriteWidget m64115a7 = m64115a7();
            if (m64115a7 != null) {
                m64115a7.m74178n();
            }
            tf9.m98660a(pc7.m83195X(pc7.m83221l0(new C9840w(nb9.f56625a.m54863g()), 1), new C9842x(null)), getViewLifecycleScope());
            return;
        }
        qv2 qv2Var = (qv2) m64154x7().m64343P1().getValue();
        if (qv2Var != null) {
            long j = qv2Var.f89957w;
            if (!m64110X6().m20783z()) {
                AbstractC2903h m64110X6 = m64110X6();
                MediaKeyboardWidget mediaKeyboardWidget = new MediaKeyboardWidget(getScopeId(), j, sxg.m97226f(getScopeId()), false, null, 24, null);
                mediaKeyboardWidget.setTargetController(this);
                mediaKeyboardWidget.m66673W4(this.lottieLayer);
                m64110X6.m20772n0(AbstractC2922j.m20849b(mediaKeyboardWidget, null, null, 3, null));
            }
            if (nb9.f56625a.m54864h()) {
                m64117c7().m69313C0();
            } else {
                m64117c7().m69312B0();
            }
            if (m64099R7()) {
                ViewCompat.m4851L0(m64064D6(), null);
                ViewCompat.m4851L0(m64116b7(), null);
                ViewCompat.m4833C0(m64064D6(), null);
            }
            m64139p7().m33612a();
            eia eiaVar4 = this.mediaKeyboardRegulator;
            if (eiaVar4 != null) {
                eiaVar4.m30124J();
            }
        }
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: o4 */
    public void mo60672o4() {
        TooltipView tooltipView = this.commentsOnboardingTooltip;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        hb9.m37873f(this);
    }

    /* renamed from: o6 */
    public final void m64136o6() {
        m64145t6(m64137o7());
        m64142r6(m64064D6());
        m64143s6(m64116b7());
    }

    /* renamed from: o7 */
    public final ViewGroup m64137o7() {
        return (ViewGroup) this.suggestionsContainer.mo110a(this, f65952d1[22]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityPaused(Activity activity) {
        m64098R6().m56317c(this.lottieLayer);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        if (isAttached()) {
            m64098R6().m56318d(this.lottieLayer);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m64154x7().m64344P2();
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.chatscreen.ChatScreen$onAttach$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view2.removeOnLayoutChangeListener(this);
                    if (huj.m39672d(ChatScreen.this.m64036r7().getTitleTextView()) && sxg.m97227g(ChatScreen.this.getScopeId())) {
                        ChatScreen chatScreen = ChatScreen.this;
                        chatScreen.m64063C8(chatScreen.m64036r7(), true);
                    }
                }
            });
        } else if (huj.m39672d(m64036r7().getTitleTextView()) && sxg.m97227g(getScopeId())) {
            m64063C8(m64036r7(), true);
        }
        getRouter().m20756c(this.routerChangeListener);
        Bundle bundle = this.newParams;
        if (bundle == null) {
            return;
        }
        this.newParams = null;
        onUpdateArgs(getArgs().deepCopy(), bundle);
    }

    @Override // p000.ufa
    public void onCancel() {
        String name = ChatScreen.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "media edit was cancelled", null, 8, null);
            }
        }
        m64106V6().m64824A1();
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeEnded(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeEnded(changeHandler, changeType);
        if (changeType == pr4.POP_ENTER || changeType == pr4.PUSH_ENTER) {
            m64117c7().m69315E0();
        }
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget, one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeStarted(changeHandler, changeType);
        if (changeType == pr4.POP_ENTER || changeType == pr4.PUSH_ENTER) {
            m64098R6().m56318d(this.lottieLayer);
            return;
        }
        if (changeType == pr4.PUSH_EXIT) {
            if (getView() != null && nb9.f56625a.m54864h()) {
                hb9.m37870c(requireActivity());
            }
            m64128j7().m29136v0();
            m64098R6().m56317c(this.lottieLayer);
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onContextAvailable(Context context) {
        pc7.m83190S(pc7.m83195X(m64154x7().m64387v2(), new C9834t(null)), getLifecycleScope());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m64058B6(new dt7() { // from class: xb3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m64014i8;
                m64014i8 = ChatScreen.m64014i8(ChatScreen.this, (ViewGroup) obj);
                return m64014i8;
            }
        });
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        ((sm9) this.chatScreenComponent.m49447x().getValue()).m96314g(null);
        super.onDestroy();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        Drawable background = m64073G6().getBackground();
        if (background != null) {
            background.setCallback(null);
        }
        this.snackbar = null;
        TooltipView tooltipView = this.commentsOnboardingTooltip;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        eia eiaVar = this.mediaKeyboardRegulator;
        if (eiaVar != null) {
            eiaVar.m30129l();
        }
        this.mediaKeyboardRegulator = null;
        this.lottieLayer.m75634d();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        TooltipView tooltipView = this.commentsOnboardingTooltip;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        m64147t8();
        getRouter().m20761f0(this.routerChangeListener);
        m64154x7().m64347Q2();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        m64070F6().m89292f(requestCode, grantResults);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onRestoreInstanceState(Bundle savedInstanceState) {
        super.onRestoreInstanceState(savedInstanceState);
        C9848a.g gVar = (C9848a.g) mv3.m53200w0(C9848a.g.m64449h(), savedInstanceState.getInt("media_picker_state"));
        if (gVar == null) {
            gVar = C9848a.g.HIDDEN;
        }
        m64154x7().m64334L2(gVar);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        int ordinal = m64154x7().m64366g2().ordinal();
        if (ordinal > 0) {
            outState.putInt("media_picker_state", ordinal);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onUpdateArgs(Bundle oldArgs, Bundle newArgs) {
        super.onUpdateArgs(oldArgs, newArgs);
        if (!isAttached()) {
            if (jy8.m45881e(oldArgs, newArgs)) {
                return;
            }
            this.newParams = newArgs;
            return;
        }
        Bundle m37738a = h95.m37738a(newArgs);
        Long m37746i = h95.m37746i(m37738a, "forward_cht_id");
        if (!jy8.m45881e(m37746i, m64087N6())) {
            m64057A8(m37746i);
        }
        long[] m37747j = h95.m37747j(m37738a, "forward_msg_ids");
        if (!Arrays.equals(m37747j, m64090O6())) {
            m64060B8(m37747j);
        }
        if (!jy8.m45881e(h95.m37746i(m37738a, "forward_attach_id"), m64086M6())) {
            m64159z8(m37746i);
        }
        Boolean m37741d = h95.m37741d(m37738a, "is_forward_attach");
        boolean booleanValue = m37741d != null ? m37741d.booleanValue() : false;
        if (booleanValue != m64097Q7()) {
            m64157y8(booleanValue);
        }
        String m37749l = h95.m37749l(m37738a, ApiProtocol.PARAM_PAYLOAD);
        if (m37749l != null) {
            m64154x7().m64342O3(m37749l);
        }
        long[] m64090O6 = m64090O6();
        m64112Z6().m74309d2(m64090O6 != null ? new C11592d.e(AbstractC15314sy.m97314e1(m64090O6), m64086M6(), m64097Q7()) : null);
        AbstractC2899d m55802g = nog.m55802g(m64118d7());
        MessagesListWidget messagesListWidget = m55802g instanceof MessagesListWidget ? (MessagesListWidget) m55802g : null;
        if (messagesListWidget == null) {
            return;
        }
        Bundle deepCopy = messagesListWidget.getArgs().deepCopy();
        if (newArgs.containsKey("from_forward")) {
            messagesListWidget.getArgs().putBoolean("ARG_SKIP_UNREAD_DECOR", h95.m37752o(h95.m37738a(newArgs), "from_forward"));
            messagesListWidget.onUpdateArgs(deepCopy, messagesListWidget.getArgs());
        }
        if (newArgs.containsKey("push_link")) {
            Bundle args = messagesListWidget.getArgs();
            Object obj = newArgs.get("push_link");
            args.putString("ARG_PUSH_LINK", obj != null ? obj.toString() : null);
            messagesListWidget.onUpdateArgs(deepCopy, messagesListWidget.getArgs());
        }
        if (newArgs.containsKey("message_id")) {
            Bundle args2 = messagesListWidget.getArgs();
            Object obj2 = newArgs.get("message_id");
            args2.putString("ARG_LOAD_MESSAGE_ID", obj2 != null ? obj2.toString() : null);
            messagesListWidget.onUpdateArgs(deepCopy, messagesListWidget.getArgs());
            return;
        }
        if (newArgs.containsKey("load_mark")) {
            Bundle args3 = messagesListWidget.getArgs();
            Object obj3 = newArgs.get("load_mark");
            args3.putString("ARG_LOAD_MARK", obj3 != null ? obj3.toString() : null);
            messagesListWidget.onUpdateArgs(deepCopy, messagesListWidget.getArgs());
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m64088N7();
        m64081J7();
        m64079I7();
        m64095P7();
        mp9.m52688f(aq9.m14120a(this), "onViewCreated: viewstate=" + getViewLifecycleOwner().getLifecycle().mo6087b(), null, 4, null);
        C9848a.g m64366g2 = m64154x7().m64366g2();
        if (m64366g2.m64450i()) {
            m64077H8(m64366g2);
        }
        jc7 m64331K1 = m64154x7().m64331K1();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64331K1, getViewLifecycleOwner().getLifecycle(), bVar), new C9795d0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64154x7().m64351T1(), getViewLifecycleOwner().getLifecycle(), bVar), new C9798e0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83197Z(m64154x7().getEvents(), new C9827p0(null)), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.CREATED), new C9801f0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64154x7().m64368i2(), getViewLifecycleOwner().getLifecycle(), bVar), new C9804g0(null, null, this)), getViewLifecycleScope());
        ani m74318n1 = m64112Z6().m74318n1();
        pc7.m83190S(new C9823n0(pc7.m83195X(pc7.m83176E(m74318n1), new C9821m0(m74318n1, false, null, this))), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64121f7().m87375u0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9807h0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83228p(m64106V6().m64845O0(), m64112Z6().m74322r1(), m64126i7().m74668A0(), new C9831r0(null)), getViewLifecycleOwner().getLifecycle(), bVar), new C9810i0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64106V6().m64852Z0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9813j0(null, null, this)), getViewLifecycleScope());
        if (m64154x7().m64384u2()) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64112Z6().m74303Z0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9816k0(null, null, this)), getViewLifecycleScope());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64117c7().m69330y0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9819l0(this.tag, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64112Z6().m74327y1(), getViewLifecycleOwner().getLifecycle(), bVar), new C9844y(null, null, this)), getViewLifecycleScope());
        AbstractC2903h m20768l0 = getChildRouter(m64124h7()).m20770m0(AbstractC2903h.d.NEVER).m20768l0(false);
        if (!m20768l0.m20783z()) {
            m20768l0.m20772n0(AbstractC2922j.m20849b(new PinBarsWidget(getScopeId(), sxg.m97228h(getScopeId()) ? PinBarsWidget.EnumC10953e.SCHEDULED_CHAT : PinBarsWidget.EnumC10953e.CHAT), null, null, 3, null));
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m64117c7().m69329x0()), getViewLifecycleOwner().getLifecycle(), bVar), new C9846z(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(pc7.m83176E(m64101S6().m31964t0()), new C9825o0(this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64126i7().m74684x0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9786a0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64126i7().m74668A0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9789b0(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64126i7().m74686z0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9792c0(null, null, this)), getViewLifecycleScope());
        m64091O7();
    }

    /* renamed from: p6 */
    public final void m64138p6(View container) {
        if (m64099R7()) {
            InsetsExtensionsKt.m73825e(container, new C11499b(null, null, null, new C11498a(jzd.Margin, C11498a.a.None, true), 7, null), new dt7() { // from class: zc3
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m64034q6;
                    m64034q6 = ChatScreen.m64034q6(ChatScreen.this, (C0868c) obj);
                    return m64034q6;
                }
            });
        }
    }

    /* renamed from: p7 */
    public final fp3 m64139p7() {
        return (fp3) this.suggestionsRouter.mo110a(this, f65952d1[23]);
    }

    /* renamed from: q7 */
    public final jaj m64140q7() {
        return (jaj) this.suggestionsViewModel.getValue();
    }

    /* renamed from: q8 */
    public final void m64141q8(LinearLayout linearLayout) {
        ChangeHandlerFrameLayout m72962a = AbstractC11338a.m72962a(linearLayout.getContext());
        m72962a.setId(ivc.f42093m);
        m72962a.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        ViewThemeUtilsKt.m93401c(m72962a, new C9833s0(null));
        m72962a.setElevation(10.0f);
        linearLayout.addView(m72962a);
    }

    /* renamed from: r6 */
    public final void m64142r6(View container) {
        if (m64099R7()) {
            InsetsExtensionsKt.m73826f(container, new C11499b(null, null, null, new C11498a(jzd.ReplaceablePadding, C11498a.a.Animated, true), 7, null), null, 2, null);
        }
    }

    /* renamed from: s6 */
    public final void m64143s6(View container) {
        if (m64099R7()) {
            InsetsExtensionsKt.m73826f(container, new C11499b(null, null, null, new C11498a(jzd.None, C11498a.a.Animated, true), 7, null), null, 2, null);
        }
    }

    /* renamed from: s7 */
    public final AbstractC2899d m64144s7() {
        C2904i c2904i = (C2904i) mv3.m53143H0(getRouter().m20765j());
        if (c2904i != null) {
            return c2904i.m20785a();
        }
        return null;
    }

    /* renamed from: t6 */
    public final void m64145t6(View container) {
        if (m64099R7()) {
            InsetsExtensionsKt.m73826f(container, new C11499b(null, null, null, new C11498a(jzd.ReplaceablePadding, C11498a.a.Animated, true), 7, null), null, 2, null);
        }
    }

    /* renamed from: t7 */
    public final ChatDeepLinkRoutes.Type m64146t7() {
        return (ChatDeepLinkRoutes.Type) ChatDeepLinkRoutes.Type.getEntries().get(getArgs().getInt("type"));
    }

    /* renamed from: t8 */
    public final void m64147t8() {
        if (sxg.m97228h(getScopeId())) {
            return;
        }
        m64154x7().m64356X2(m64112Z6().m74316i1(), m64112Z6().m74323t1(), m64112Z6().m74301Y0());
    }

    /* renamed from: u6 */
    public final void m64148u6(ViewGroup viewGroup) {
        View view = new View(viewGroup.getContext());
        view.setId(ivc.f42082b);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        jzd jzdVar = jzd.Margin;
        InsetsExtensionsKt.m73826f(view, new C11499b(oe9.m57756a(jzdVar), AbstractC11500c.m73846b(jzdVar), qig.m86039a(jzdVar), new C11498a(jzdVar, C11498a.a.None, true), null), null, 2, null);
        viewGroup.addView(view);
    }

    /* renamed from: u7 */
    public final long m64149u7() {
        return ((Number) this.unspecifiedChatId.mo110a(this, f65952d1[0])).longValue();
    }

    /* renamed from: v6 */
    public final void m64150v6(ViewGroup viewGroup) {
        View changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(ivc.f42083c);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        m64142r6(changeHandlerFrameLayout);
        changeHandlerFrameLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ad3
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                ChatScreen.m64046w6(ChatScreen.this, view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        });
        ViewThemeUtilsKt.m93401c(changeHandlerFrameLayout, new C9791c(null));
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: v7 */
    public final ChangeHandlerFrameLayout m64151v7() {
        return (ChangeHandlerFrameLayout) this.videoMsgContainer.mo110a(this, f65952d1[16]);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: w4 */
    public Long mo60685w4() {
        return 400L;
    }

    /* renamed from: w7 */
    public final fp3 m64152w7() {
        return (fp3) this.videoMsgRouter.mo110a(this, f65952d1[17]);
    }

    /* renamed from: x6 */
    public final gqd m64153x6(c0h currentScreen) {
        gqd mo63783g2;
        if (currentScreen != c0h.CHAT) {
            Object m64144s7 = m64144s7();
            if (m64144s7 == null || jy8.m45881e(m64144s7, this) || !(m64144s7 instanceof x3c)) {
                m64144s7 = null;
            }
            x3c x3cVar = m64144s7 instanceof x3c ? (x3c) m64144s7 : null;
            return (x3cVar == null || (mo63783g2 = x3cVar.mo63783g2()) == null) ? gqd.f34385h.m36158a() : mo63783g2;
        }
        qv2 qv2Var = (qv2) m64154x7().m64343P1().getValue();
        if (qv2Var == null) {
            return gqd.f34385h.m36158a();
        }
        if (qv2Var.m86961Z0()) {
            lgi lgiVar = lgi.DIALOG_BOT_ID;
            qd4 m86904G = qv2Var.m86904G();
            return new gqd(null, null, lgiVar, m86904G != null ? Long.valueOf(m86904G.m85553E()) : null, null, null, null, HProv.PP_CACHE_SIZE, null);
        }
        if (!qv2Var.m86979h1()) {
            return new gqd(null, null, lgi.CHAT_ID, Long.valueOf(qv2Var.mo86937R()), null, null, null, HProv.PP_CACHE_SIZE, null);
        }
        lgi lgiVar2 = lgi.DIALOG_USER_ID;
        qd4 m86904G2 = qv2Var.m86904G();
        return new gqd(null, null, lgiVar2, m86904G2 != null ? Long.valueOf(m86904G2.m85553E()) : null, null, null, null, HProv.PP_CACHE_SIZE, null);
    }

    /* renamed from: x7 */
    public final C9848a m64154x7() {
        return (C9848a) this.viewModel.getValue();
    }

    /* renamed from: x8 */
    public final void m64155x8(ViewGroup viewGroup) {
        OneMeSearchView oneMeSearchView = new OneMeSearchView(viewGroup.getContext(), null, 2, null);
        oneMeSearchView.setId(ivc.f42095o);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.setMarginEnd(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388629;
        oneMeSearchView.setLayoutParams(layoutParams);
        oneMeSearchView.setShouldShowSearchIcon(false);
        oneMeSearchView.setListener(new C9841w0());
        oneMeSearchView.setSearchHint(np4.m55837j(getContext(), m64154x7().m64384u2() ? kvc.f48215j : kvc.f48231z));
        if (sxg.m97226f(getScopeId())) {
            oneMeSearchView.setVisibility(8);
        }
        viewGroup.addView(oneMeSearchView);
    }

    /* renamed from: y7 */
    public final void m64156y7(C9902b.b event) {
        String name = ChatScreen.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "got mediaBarViewModel.upEvents " + event + " " + this.lifecycleOwner.getLifecycle().mo6087b() + "," + getViewLifecycleOwner().getLifecycle().mo6087b(), null, 8, null);
            }
        }
        if (jy8.m45881e(event, C9902b.b.d.f67016a)) {
            MessageWriteWidget m64115a7 = m64115a7();
            if (m64115a7 != null) {
                m64115a7.m74182r7();
                return;
            }
            return;
        }
        if (jy8.m45881e(event, C9902b.b.c.f67015a)) {
            m64071F7();
            return;
        }
        if (jy8.m45881e(event, C9902b.b.f.f67018a)) {
            m64117c7().m69318H0();
            return;
        }
        if (event instanceof C9902b.b.j) {
            m64154x7().m64322G2();
            return;
        }
        if (event instanceof C9902b.b.i) {
            C9848a m64154x7 = m64154x7();
            C9902b.b.i iVar = (C9902b.b.i) event;
            CharSequence m64885a = iVar.m64885a();
            List m64887c = iVar.m64887c();
            boolean m64888d = iVar.m64888d();
            hxb.C5864c m64889e = iVar.m64889e();
            Long m74323t1 = m64112Z6().m74323t1();
            C11592d.f m74308d1 = m64112Z6().m74308d1();
            m64154x7.m64371j3(m64885a, m64887c, m64888d, m74323t1, m74308d1 != null ? m74308d1.m74341a() : null, m64889e, iVar.m64886b());
            return;
        }
        if (event instanceof C9902b.b.g) {
            if (sxg.m97228h(getScopeId())) {
                m64154x7().m64374n3(new myg.C7724c(((C9902b.b.g) event).m64881b()));
                return;
            }
            C9848a m64154x72 = m64154x7();
            C9902b.b.g gVar = (C9902b.b.g) event;
            Uri m64881b = gVar.m64881b();
            hxb.C5864c m64880a = gVar.m64880a();
            Long m74323t12 = m64112Z6().m74323t1();
            C11592d.f m74308d12 = m64112Z6().m74308d1();
            C9848a.m64269e3(m64154x72, m64881b, m74323t12, m74308d12 != null ? m74308d12.m74341a() : null, m64880a, null, 16, null);
            return;
        }
        if (event instanceof C9902b.b.h) {
            C9848a m64154x73 = m64154x7();
            C9902b.b.h hVar = (C9902b.b.h) event;
            jo9 m64882a = hVar.m64882a();
            float m64884c = hVar.m64884c();
            Long m74323t13 = m64112Z6().m74323t1();
            C11592d.f m74308d13 = m64112Z6().m74308d1();
            C9848a.m64275h3(m64154x73, m64882a, m64884c, m74323t13, m74308d13 != null ? m74308d13.m74341a() : null, hVar.m64883b(), null, 32, null);
            return;
        }
        if (event instanceof C9902b.b.a) {
            Long m74301Y0 = m64112Z6().m74301Y0();
            C9902b.b.a aVar = (C9902b.b.a) event;
            m64154x7().m64307B1(aVar.m64879c(), m74301Y0, aVar.m64877a(), aVar.m64878b());
            C11592d.m74255c2(m64112Z6(), null, null, null, false, 14, null);
            m64154x7().m64354V2(m74301Y0);
            return;
        }
        if (!(event instanceof C9902b.b.C18418b)) {
            if (!jy8.m45881e(event, C9902b.b.e.f67017a)) {
                throw new NoWhenBranchMatchedException();
            }
            C11592d.m74255c2(m64112Z6(), null, null, null, false, 14, null);
        } else {
            MessageWriteWidget m64115a72 = m64115a7();
            if (m64115a72 != null) {
                m64115a72.m74162b7(null);
            }
        }
    }

    /* renamed from: y8 */
    public final void m64157y8(boolean z) {
        this.isForwardAttach.mo37083b(this, f65952d1[6], Boolean.valueOf(z));
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        qd4 m86904G;
        if (id == drg.f25083m1) {
            if (sxg.m97226f(getScopeId())) {
                return;
            }
            m64020k7().performSearchClick();
            return;
        }
        if (id == drg.f25095q1) {
            qv2 qv2Var = (qv2) m64154x7().m64343P1().getValue();
            Long valueOf = (qv2Var == null || (m86904G = qv2Var.m86904G()) == null) ? null : Long.valueOf(m86904G.m85553E());
            if (valueOf == null) {
                mp9.m52679B(ChatScreen.class.getName(), "Can't share contact because id is null", null, 4, null);
                return;
            }
            md3 md3Var = md3.f52806b;
            String m55837j = np4.m55837j(getContext(), qrg.f88750Om);
            ShareData shareData = new ShareData(7, null, null, null, null, null, cv3.m25506e(valueOf), null, 190, null);
            C2904i c2904i = (C2904i) mv3.m53143H0(getRouter().m20765j());
            md3Var.m51784x(m55837j, shareData, c2904i != null ? c2904i.m20796l() : null);
            return;
        }
        if (id == drg.f25080l1) {
            m64154x7().m64339N2();
            return;
        }
        if (id == drg.f25077k1) {
            m64154x7().m64335L3();
            return;
        }
        if (id == drg.f25068h1) {
            if (payload != null) {
                md3.f52806b.m51770i(payload.getLong("chat_server_id"));
                return;
            }
            return;
        }
        if (id == drg.f25089o1) {
            qv2 qv2Var2 = (qv2) m64154x7().m64343P1().getValue();
            if (qv2Var2 == null) {
                mp9.m52679B(this.tag, "chatId is null when attempting to open send money", null, 4, null);
                return;
            }
            long j = qv2Var2.f89957w;
            long mo27444o = m64129l7().mo27444o();
            if (mo27444o == 0) {
                mp9.m52679B(this.tag, "moneyBotId is 0 when attempting to open send money", null, 4, null);
                return;
            } else {
                md3 md3Var2 = md3.f52806b;
                md3Var2.m747e(this, md3Var2.m51779r(mo27444o, j, 1010, "money_button_more"));
                return;
            }
        }
        if (id == drg.f25086n1) {
            m64154x7().m64369i3();
            return;
        }
        if (id == drg.f25092p1) {
            qv2 qv2Var3 = (qv2) m64154x7().m64343P1().getValue();
            if (qv2Var3 != null) {
                md3.f52806b.m51774m(qv2Var3.f89957w);
                return;
            }
            return;
        }
        if (id != drg.f25071i1) {
            if (id == drg.f25074j1) {
                m64117c7().m69326u0();
            }
        } else {
            qv2 qv2Var4 = (qv2) m64154x7().m64343P1().getValue();
            if (qv2Var4 != null) {
                md3.f52806b.m51776o(qv2Var4.f89957w);
            }
        }
    }

    /* renamed from: z7 */
    public final void m64158z7(km6 event) {
        if (!(event instanceof tha) || m64102T6().getVisibility() == 0) {
            return;
        }
        tha thaVar = (tha) event;
        if (thaVar instanceof tha.C15532b) {
            MessageWriteWidget m64115a7 = m64115a7();
            if (m64115a7 != null) {
                m64115a7.m74169h6(((tha.C15532b) event).m98744a());
                return;
            }
            return;
        }
        if (thaVar instanceof tha.C15534d) {
            m64112Z6().m74280K1(AbstractC11591c.a.EnumC18549a.BY_MEDIA_KEYBOARD, ((tha.C15534d) event).m98746a() == sb9.EMOJI ? MessageInputView.EnumC11965c.DISABLED : MessageInputView.EnumC11965c.COLLAPSED);
            return;
        }
        if (thaVar instanceof tha.C15531a) {
            MessageWriteWidget m64115a72 = m64115a7();
            if (m64115a72 != null) {
                m64115a72.m74189x5();
                return;
            }
            return;
        }
        if (!(thaVar instanceof tha.C15537g)) {
            if (thaVar instanceof tha.C15536f) {
                m64154x7().m64379q3();
                return;
            } else {
                if (!(thaVar instanceof tha.C15535e) && !(thaVar instanceof tha.C15533c)) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            }
        }
        eia eiaVar = this.mediaKeyboardRegulator;
        if (eiaVar != null && eiaVar.m30120F()) {
            C11592d.m74247L1(m64112Z6(), null, null, 3, null);
        }
        if (sxg.m97228h(getScopeId())) {
            m64154x7().m64374n3(new myg.C7727f(((tha.C15537g) event).m98749c()));
            return;
        }
        tha.C15537g c15537g = (tha.C15537g) event;
        C9848a.m64289p3(m64154x7(), c15537g.m98749c(), m64112Z6().m74323t1(), c15537g.m98748b(), null, c15537g.m98747a(), 8, null);
        m64112Z6().m74311e2(null);
        sn8 m64094P6 = m64094P6();
        if (m64094P6 != null) {
            m64094P6.m96393m(joh.m45351j(new sn8.C15082c(rn8.SEND_3_STICKERS, 1), new sn8.C15082c(rn8.SEND_5_MESSAGES, 1)), c0h.CHAT);
        }
    }

    /* renamed from: z8 */
    public final void m64159z8(Long l) {
        this.forwardAttachId.mo37083b(this, f65952d1[5], l);
    }
}
