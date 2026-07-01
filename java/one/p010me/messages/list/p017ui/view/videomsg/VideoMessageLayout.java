package one.p010me.messages.list.p017ui.view.videomsg;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.Layout;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import androidx.core.view.OneShotPreDrawListener;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.dialogs.share.media.p015ui.AttachProgressDrawable;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import one.p010me.messages.list.p017ui.view.MessageBubbleContainer;
import one.p010me.messages.list.p017ui.view.attach.ImageAttachDraweeView;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import one.p010me.messages.list.p017ui.view.delegates.VideoDelegate;
import one.p010me.messages.list.p017ui.view.delegates.views.VideoCapsuleView;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import one.p010me.messages.list.p017ui.view.transcription.TranscriptionButton;
import one.p010me.messages.list.p017ui.view.transcription.TranscriptionView;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageDurationSlider;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import one.p010me.sdk.media.player.view.VideoView;
import one.p010me.sdk.uikit.common.audiowave.AudioWaveView;
import one.p010me.sdk.uikit.common.mediacontrol.MediaControlDrawable;
import p000.AbstractC4053dl;
import p000.aak;
import p000.ae9;
import p000.ael;
import p000.b66;
import p000.b8b;
import p000.bi8;
import p000.bod;
import p000.bt7;
import p000.ccd;
import p000.cod;
import p000.dt7;
import p000.dzh;
import p000.f8g;
import p000.fa0;
import p000.fu6;
import p000.g11;
import p000.g9l;
import p000.ge9;
import p000.go5;
import p000.gog;
import p000.h0g;
import p000.h0l;
import p000.i9l;
import p000.ihg;
import p000.ip3;
import p000.ixf;
import p000.iyf;
import p000.iz3;
import p000.j1c;
import p000.jy8;
import p000.jz3;
import p000.kz3;
import p000.l8b;
import p000.l9b;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.n60;
import p000.nej;
import p000.np4;
import p000.nx5;
import p000.nzf;
import p000.o9k;
import p000.p4a;
import p000.p5l;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qfl;
import p000.rlc;
import p000.rt7;
import p000.sgl;
import p000.tv4;
import p000.tzh;
import p000.v7g;
import p000.v9k;
import p000.w55;
import p000.w65;
import p000.wuj;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.ypg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000\u0082\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0000\u0018\u0000 \u0090\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r:\u0004\u0091\u0003\u0092\u0003B]\b\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#B%\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010¢\u0006\u0004\b\"\u0010$J\u000f\u0010%\u001a\u00020\u0012H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0012H\u0002¢\u0006\u0004\b'\u0010&J\u0017\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0012H\u0002¢\u0006\u0004\b,\u0010&J\u0019\u0010/\u001a\u00020\u00122\b\u0010.\u001a\u0004\u0018\u00010-H\u0002¢\u0006\u0004\b/\u00100J!\u00103\u001a\u00020\u00122\u0006\u00101\u001a\u00020(2\b\u0010.\u001a\u0004\u0018\u000102H\u0002¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020\u00122\u0006\u00101\u001a\u00020(2\u0006\u0010.\u001a\u000202H\u0002¢\u0006\u0004\b5\u00104J\u0019\u00106\u001a\u00020\u00122\b\u0010.\u001a\u0004\u0018\u000102H\u0002¢\u0006\u0004\b6\u00107J\u0017\u0010:\u001a\u00020\u00122\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b:\u0010;J\u000f\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b=\u0010>J9\u0010B\u001a\u00020\u00122\u0006\u00101\u001a\u00020(2\u0006\u0010.\u001a\u0002022\b\b\u0002\u0010?\u001a\u0002082\u000e\b\u0002\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00120@H\u0002¢\u0006\u0004\bB\u0010CJ\u0017\u0010F\u001a\u00020\u00122\u0006\u0010E\u001a\u00020DH\u0002¢\u0006\u0004\bF\u0010GJ\u001f\u0010J\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0006\u0010I\u001a\u00020HH\u0002¢\u0006\u0004\bJ\u0010KJ\u001f\u0010L\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0006\u0010I\u001a\u00020HH\u0002¢\u0006\u0004\bL\u0010KJ0\u0010O\u001a\u00020\u00122\u0006\u0010M\u001a\u00020<2\u0006\u0010N\u001a\u00020<2\u000e\b\u0006\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00120@H\u0082\b¢\u0006\u0004\bO\u0010PJ\u0017\u0010S\u001a\u00020\u00122\u0006\u0010R\u001a\u00020QH\u0002¢\u0006\u0004\bS\u0010TJ\u000f\u0010U\u001a\u00020\u0012H\u0002¢\u0006\u0004\bU\u0010&J\u000f\u0010V\u001a\u00020\u0012H\u0002¢\u0006\u0004\bV\u0010&J\u000f\u0010W\u001a\u00020\u0012H\u0002¢\u0006\u0004\bW\u0010&J\u001f\u0010Y\u001a\u00020\u00122\u0006\u0010R\u001a\u00020Q2\u0006\u0010X\u001a\u000208H\u0002¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\u0012H\u0002¢\u0006\u0004\b[\u0010&J\u000f\u0010\\\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\\\u0010&J\u000f\u0010]\u001a\u00020\u0012H\u0002¢\u0006\u0004\b]\u0010&J\u0019\u0010^\u001a\u0002082\b\u0010)\u001a\u0004\u0018\u00010(H\u0002¢\u0006\u0004\b^\u0010_J#\u0010c\u001a\u00020b2\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020Q0`H\u0002¢\u0006\u0004\bc\u0010dJ#\u0010e\u001a\u00020b2\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020Q0`H\u0002¢\u0006\u0004\be\u0010dJ\u000f\u0010f\u001a\u00020bH\u0002¢\u0006\u0004\bf\u0010gJ#\u0010h\u001a\u00020b2\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020Q0`H\u0002¢\u0006\u0004\bh\u0010dJ\u0017\u0010j\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002¢\u0006\u0004\bj\u0010;J\u0017\u0010k\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002¢\u0006\u0004\bk\u0010;J\u0017\u0010l\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002¢\u0006\u0004\bl\u0010;J\u0017\u0010m\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002¢\u0006\u0004\bm\u0010;J\u0017\u0010n\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002¢\u0006\u0004\bn\u0010;J\u0017\u0010o\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0002¢\u0006\u0004\bo\u0010;J\u000f\u0010p\u001a\u00020<H\u0002¢\u0006\u0004\bp\u0010>J\u000f\u0010q\u001a\u00020<H\u0002¢\u0006\u0004\bq\u0010>J\u000f\u0010r\u001a\u00020<H\u0002¢\u0006\u0004\br\u0010>J\u000f\u0010s\u001a\u00020<H\u0002¢\u0006\u0004\bs\u0010>J\u000f\u0010t\u001a\u00020<H\u0002¢\u0006\u0004\bt\u0010>J\u000f\u0010u\u001a\u00020<H\u0002¢\u0006\u0004\bu\u0010>J\u000f\u0010v\u001a\u00020<H\u0002¢\u0006\u0004\bv\u0010>J\u000f\u0010w\u001a\u00020<H\u0002¢\u0006\u0004\bw\u0010>J\u000f\u0010x\u001a\u00020<H\u0002¢\u0006\u0004\bx\u0010>J\u0017\u0010{\u001a\u00020\u00122\u0006\u0010z\u001a\u00020yH\u0016¢\u0006\u0004\b{\u0010|J\"\u0010\u0080\u0001\u001a\u00020\u00122\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u000208H\u0016¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u001d\u0010\u0083\u0001\u001a\u00020\u00122\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010}H\u0016¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\u001a\u0010\u0086\u0001\u001a\u00020\u00122\u0007\u0010\u0085\u0001\u001a\u000208H\u0016¢\u0006\u0005\b\u0086\u0001\u0010;J$\u0010\u0089\u0001\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u00020<2\u0007\u0010\u0088\u0001\u001a\u00020<H\u0014¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J?\u0010\u0090\u0001\u001a\u00020\u00122\u0007\u0010\u008b\u0001\u001a\u0002082\u0007\u0010\u008c\u0001\u001a\u00020<2\u0007\u0010\u008d\u0001\u001a\u00020<2\u0007\u0010\u008e\u0001\u001a\u00020<2\u0007\u0010\u008f\u0001\u001a\u00020<H\u0014¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\u00122\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0014¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0098\u0001\u001a\u0002082\b\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u009b\u0001\u001a\u0002082\b\u0010\u009a\u0001\u001a\u00030\u0096\u0001H\u0016¢\u0006\u0006\b\u009b\u0001\u0010\u0099\u0001J!\u0010\u009d\u0001\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0007\u0010\u009c\u0001\u001a\u000208¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u0017\u0010\u009f\u0001\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(¢\u0006\u0005\b\u009f\u0001\u0010+J\u0011\u0010 \u0001\u001a\u00020\u0012H\u0016¢\u0006\u0005\b \u0001\u0010&J\u001a\u0010£\u0001\u001a\u00020\u00122\b\u0010¢\u0001\u001a\u00030¡\u0001¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u001a\u0010§\u0001\u001a\u00020\u00122\b\u0010¦\u0001\u001a\u00030¥\u0001¢\u0006\u0006\b§\u0001\u0010¨\u0001J\u000f\u0010©\u0001\u001a\u00020\u0012¢\u0006\u0005\b©\u0001\u0010&J\u0019\u0010ª\u0001\u001a\u00020\u00122\u0006\u0010R\u001a\u00020QH\u0016¢\u0006\u0005\bª\u0001\u0010TJ\u0011\u0010«\u0001\u001a\u00020\u0012H\u0016¢\u0006\u0005\b«\u0001\u0010&J\u0011\u0010¬\u0001\u001a\u00020\u0012H\u0016¢\u0006\u0005\b¬\u0001\u0010&J\u0011\u0010\u00ad\u0001\u001a\u00020\u0012H\u0016¢\u0006\u0005\b\u00ad\u0001\u0010&J\u0011\u0010®\u0001\u001a\u00020\u0012H\u0014¢\u0006\u0005\b®\u0001\u0010&J\u001c\u0010±\u0001\u001a\u00030°\u00012\u0007\u0010¯\u0001\u001a\u000208H\u0016¢\u0006\u0006\b±\u0001\u0010²\u0001J\u0010\u0010i\u001a\u000208H\u0016¢\u0006\u0005\bi\u0010³\u0001J\u0011\u0010´\u0001\u001a\u00020\u0012H\u0016¢\u0006\u0005\b´\u0001\u0010&J\u0012\u0010µ\u0001\u001a\u00020DH\u0016¢\u0006\u0006\bµ\u0001\u0010¶\u0001J\u0012\u0010·\u0001\u001a\u00020\u0012H\u0096\u0001¢\u0006\u0005\b·\u0001\u0010&J)\u0010º\u0001\u001a\u00020\u00122\u0014\u0010¹\u0001\u001a\u000f\u0012\u0005\u0012\u00030¸\u0001\u0012\u0004\u0012\u00020\u00120\u0010H\u0096\u0001¢\u0006\u0006\bº\u0001\u0010»\u0001J%\u0010¾\u0001\u001a\u00020\u00122\b\u0010½\u0001\u001a\u00030¼\u00012\u0006\u0010?\u001a\u000208H\u0096\u0001¢\u0006\u0006\b¾\u0001\u0010¿\u0001J\u001a\u0010À\u0001\u001a\u00020\u00122\u0006\u0010?\u001a\u000208H\u0096\u0001¢\u0006\u0005\bÀ\u0001\u0010;J&\u0010Â\u0001\u001a\u00020\u00122\b\u0010¦\u0001\u001a\u00030¥\u00012\u0007\u0010Á\u0001\u001a\u000208H\u0096\u0001¢\u0006\u0006\bÂ\u0001\u0010Ã\u0001J\u001b\u0010Ä\u0001\u001a\u00020\u00122\u0007\u0010\u009c\u0001\u001a\u000208H\u0096\u0001¢\u0006\u0005\bÄ\u0001\u0010;J\u001b\u0010Æ\u0001\u001a\u00020\u00122\u0007\u0010Å\u0001\u001a\u000208H\u0096\u0001¢\u0006\u0005\bÆ\u0001\u0010;J\u001d\u0010É\u0001\u001a\u00020\u00122\b\u0010È\u0001\u001a\u00030Ç\u0001H\u0096\u0001¢\u0006\u0006\bÉ\u0001\u0010Ê\u0001J\u001c\u0010Ì\u0001\u001a\u00020\u00122\u0007\u0010Ë\u0001\u001a\u00020<H\u0096\u0001¢\u0006\u0006\bÌ\u0001\u0010Í\u0001J\u001d\u0010Ð\u0001\u001a\u00020\u00122\b\u0010Ï\u0001\u001a\u00030Î\u0001H\u0096\u0001¢\u0006\u0006\bÐ\u0001\u0010Ñ\u0001J\u0012\u0010Ò\u0001\u001a\u00020\u0012H\u0096\u0001¢\u0006\u0005\bÒ\u0001\u0010&J\u001d\u0010Ó\u0001\u001a\u00020\u00122\b\u0010¦\u0001\u001a\u00030¥\u0001H\u0096\u0001¢\u0006\u0006\bÓ\u0001\u0010¨\u0001J1\u0010×\u0001\u001a\u00020\u00122\u001c\u0010Ö\u0001\u001a\u0017\u0012\u0005\u0012\u00030Õ\u0001\u0012\u0005\u0012\u00030Õ\u0001\u0012\u0004\u0012\u00020\u00120Ô\u0001H\u0096\u0001¢\u0006\u0006\b×\u0001\u0010Ø\u0001J1\u0010Ú\u0001\u001a\u00020\u00122\u001c\u0010Ö\u0001\u001a\u0017\u0012\u0005\u0012\u00030Ù\u0001\u0012\u0005\u0012\u00030Õ\u0001\u0012\u0004\u0012\u00020\u00120Ô\u0001H\u0096\u0001¢\u0006\u0006\bÚ\u0001\u0010Ø\u0001J\u001b\u0010Ü\u0001\u001a\u00020\u00122\u0007\u0010Û\u0001\u001a\u000208H\u0096\u0001¢\u0006\u0005\bÜ\u0001\u0010;J\u001c\u0010Þ\u0001\u001a\u00020\u00122\u0007\u0010Ý\u0001\u001a\u00020<H\u0096\u0001¢\u0006\u0006\bÞ\u0001\u0010Í\u0001J\u0012\u0010ß\u0001\u001a\u00020\u0012H\u0096\u0001¢\u0006\u0005\bß\u0001\u0010&J$\u0010à\u0001\u001a\u00020\u00122\u000f\u0010¹\u0001\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010@H\u0096\u0001¢\u0006\u0006\bà\u0001\u0010á\u0001J\u001d\u0010â\u0001\u001a\u00020\u00122\b\u0010¦\u0001\u001a\u00030¥\u0001H\u0096\u0001¢\u0006\u0006\bâ\u0001\u0010¨\u0001J\u001a\u0010ã\u0001\u001a\u00020\u00122\u0006\u0010R\u001a\u00020QH\u0096\u0001¢\u0006\u0005\bã\u0001\u0010TJB\u0010é\u0001\u001a\u00020\u00122\b\u0010å\u0001\u001a\u00030ä\u00012\u0007\u00101\u001a\u00030æ\u00012\b\u0010ç\u0001\u001a\u00030Õ\u00012\u0007\u0010¯\u0001\u001a\u0002082\u0007\u0010è\u0001\u001a\u000208H\u0096\u0001¢\u0006\u0006\bé\u0001\u0010ê\u0001J\u001b\u0010ì\u0001\u001a\u00020\u00122\u0007\u0010ë\u0001\u001a\u000208H\u0096\u0001¢\u0006\u0005\bì\u0001\u0010;J\u0012\u0010í\u0001\u001a\u00020\u0012H\u0096\u0001¢\u0006\u0005\bí\u0001\u0010&J\u0013\u0010î\u0001\u001a\u000208H\u0096\u0001¢\u0006\u0006\bî\u0001\u0010³\u0001J\u0013\u0010ï\u0001\u001a\u000208H\u0096\u0001¢\u0006\u0006\bï\u0001\u0010³\u0001J1\u0010ð\u0001\u001a\u00020\u00122\u001c\u0010Ö\u0001\u001a\u0017\u0012\u0005\u0012\u00030æ\u0001\u0012\u0005\u0012\u00030Õ\u0001\u0012\u0004\u0012\u00020\u00120Ô\u0001H\u0096\u0001¢\u0006\u0006\bð\u0001\u0010Ø\u0001J0\u0010ñ\u0001\u001a\u00020\u00122\u001b\u0010Ö\u0001\u001a\u0016\u0012\u0005\u0012\u00030Õ\u0001\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00120Ô\u0001H\u0096\u0001¢\u0006\u0006\bñ\u0001\u0010Ø\u0001J\u0013\u0010ò\u0001\u001a\u000208H\u0096\u0001¢\u0006\u0006\bò\u0001\u0010³\u0001J\u0012\u0010ó\u0001\u001a\u00020\u0012H\u0096\u0001¢\u0006\u0005\bó\u0001\u0010&J\u0012\u0010ô\u0001\u001a\u00020\u0012H\u0096\u0001¢\u0006\u0005\bô\u0001\u0010&J$\u0010õ\u0001\u001a\u00020\u00122\u000f\u0010¹\u0001\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010@H\u0096\u0001¢\u0006\u0006\bõ\u0001\u0010á\u0001J\u001c\u0010÷\u0001\u001a\u00020Q2\u0007\u0010ö\u0001\u001a\u00020<H\u0096\u0001¢\u0006\u0006\b÷\u0001\u0010ø\u0001J\u001a\u0010ù\u0001\u001a\u00020\u00122\u0006\u0010R\u001a\u00020QH\u0096\u0001¢\u0006\u0005\bù\u0001\u0010TJ\u001f\u0010ü\u0001\u001a\u00020\u00122\n\u0010û\u0001\u001a\u0005\u0018\u00010ú\u0001H\u0096\u0001¢\u0006\u0006\bü\u0001\u0010ý\u0001J\u001a\u0010þ\u0001\u001a\u00020\u00122\u0006\u0010i\u001a\u000208H\u0096\u0001¢\u0006\u0005\bþ\u0001\u0010;J\u0016\u0010\u0080\u0002\u001a\u0005\u0018\u00010ÿ\u0001H\u0096\u0001¢\u0006\u0006\b\u0080\u0002\u0010\u0081\u0002R!\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0013\u0010\u0082\u0002R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0015\u0010\u0083\u0002R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0017\u0010\u0084\u0002R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0019\u0010\u0085\u0002R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001b\u0010\u0086\u0002R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001d\u0010\u0087\u0002R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001f\u0010\u0088\u0002R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b!\u0010\u0089\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u008a\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0002\u0010\u008c\u0002R(\u0010\u0093\u0002\u001a\u00030\u008d\u00028BX\u0082\u0084\u0002¢\u0006\u0017\n\u0006\b\u008e\u0002\u0010\u008f\u0002\u0012\u0005\b\u0092\u0002\u0010&\u001a\u0006\b\u0090\u0002\u0010\u0091\u0002R(\u0010\u0097\u0002\u001a\u00030\u008d\u00028BX\u0082\u0084\u0002¢\u0006\u0017\n\u0006\b\u0094\u0002\u0010\u008f\u0002\u0012\u0005\b\u0096\u0002\u0010&\u001a\u0006\b\u0095\u0002\u0010\u0091\u0002R\u0018\u0010\u0099\u0002\u001a\u00030\u0098\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0002\u0010\u009a\u0002R\u0018\u0010\u009c\u0002\u001a\u00030\u009b\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0002\u0010\u009d\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0002\u0010 \u0002R\u0018\u0010¢\u0002\u001a\u00030¡\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0002\u0010£\u0002R!\u0010¨\u0002\u001a\u00030¤\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¥\u0002\u0010\u008f\u0002\u001a\u0006\b¦\u0002\u0010§\u0002R!\u0010\u00ad\u0002\u001a\u00030©\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0002\u0010\u008f\u0002\u001a\u0006\b«\u0002\u0010¬\u0002R\u0018\u0010¯\u0002\u001a\u00030®\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0002\u0010°\u0002R!\u0010µ\u0002\u001a\u00030±\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b²\u0002\u0010\u008f\u0002\u001a\u0006\b³\u0002\u0010´\u0002R\u0018\u0010·\u0002\u001a\u00030¶\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b·\u0002\u0010¸\u0002R\u0018\u0010¹\u0002\u001a\u00030±\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0002\u0010º\u0002R!\u0010½\u0002\u001a\u00030±\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b»\u0002\u0010\u008f\u0002\u001a\u0006\b¼\u0002\u0010´\u0002R!\u0010Â\u0002\u001a\u00030¾\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¿\u0002\u0010\u008f\u0002\u001a\u0006\bÀ\u0002\u0010Á\u0002R!\u0010Ç\u0002\u001a\u00030Ã\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÄ\u0002\u0010\u008f\u0002\u001a\u0006\bÅ\u0002\u0010Æ\u0002R\u001f\u0010Ê\u0002\u001a\n\u0012\u0005\u0012\u00030É\u00020È\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÊ\u0002\u0010\u008f\u0002R\u0017\u0010Ë\u0002\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0002\u0010Ì\u0002R!\u0010Ð\u0002\u001a\u00030¶\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÍ\u0002\u0010\u008f\u0002\u001a\u0006\bÎ\u0002\u0010Ï\u0002R!\u0010Õ\u0002\u001a\u00030Ñ\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÒ\u0002\u0010\u008f\u0002\u001a\u0006\bÓ\u0002\u0010Ô\u0002R!\u0010Ú\u0002\u001a\u00030Ö\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b×\u0002\u0010\u008f\u0002\u001a\u0006\bØ\u0002\u0010Ù\u0002R5\u0010)\u001a\u0004\u0018\u00010(2\t\u0010Û\u0002\u001a\u0004\u0018\u00010(8B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\bÜ\u0002\u0010Ý\u0002\u001a\u0006\bÞ\u0002\u0010ß\u0002\"\u0005\bà\u0002\u0010+R\u0019\u0010\u009c\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010á\u0002R\u0019\u0010â\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bâ\u0002\u0010á\u0002R\u001c\u0010¹\u0001\u001a\u0005\u0018\u00010ã\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¹\u0001\u0010ä\u0002R\u001c\u0010æ\u0002\u001a\u0005\u0018\u00010å\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0002\u0010ç\u0002R\u001c\u0010é\u0002\u001a\u0005\u0018\u00010è\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bé\u0002\u0010ê\u0002R\u001c\u0010ë\u0002\u001a\u0005\u0018\u00010è\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bë\u0002\u0010ê\u0002R\u001b\u0010ì\u0002\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bì\u0002\u0010í\u0002R\u001c\u0010ï\u0002\u001a\u0005\u0018\u00010î\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bï\u0002\u0010ð\u0002R\u001b\u0010ñ\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bñ\u0002\u0010ò\u0002R\u001b\u0010ó\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bó\u0002\u0010ò\u0002R\u001b\u0010ô\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bô\u0002\u0010ò\u0002R\u001c\u0010ö\u0002\u001a\u0005\u0018\u00010õ\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bö\u0002\u0010÷\u0002R\u001b\u0010ø\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bø\u0002\u0010ò\u0002R\u001b\u0010ù\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bù\u0002\u0010ò\u0002R\u001b\u0010ú\u0002\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bú\u0002\u0010ò\u0002R\u0019\u0010û\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bû\u0002\u0010Ì\u0002R\u0019\u0010ü\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bü\u0002\u0010á\u0002R\u0019\u0010ý\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bý\u0002\u0010Ì\u0002R\u0016\u0010ÿ\u0002\u001a\u00020<8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bþ\u0002\u0010>R\u0016\u0010\u0081\u0003\u001a\u00020<8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0080\u0003\u0010>R\u0016\u0010\u0083\u0003\u001a\u00020<8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0003\u0010>R\u0016\u0010\u0085\u0003\u001a\u00020<8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0084\u0003\u0010>R\u0017\u0010\u0087\u0003\u001a\u0002088BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0086\u0003\u0010³\u0001R!\u0010\u008c\u0003\u001a\u00030É\u00028BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u0088\u0003\u0010\u0089\u0003*\u0006\b\u008a\u0003\u0010\u008b\u0003R \u0010\u008f\u0003\u001a\u0002088\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0006\b\u008d\u0003\u0010³\u0001\"\u0005\b\u008e\u0003\u0010;¨\u0006\u0093\u0003"}, m47687d2 = {"Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;", "Landroid/view/ViewGroup;", "Lw55;", "Lnzf;", "Ll8b;", "Lbod;", "Lkz3;", "Lone/me/messages/list/ui/view/delegates/b;", "Ltzh;", "Laak;", "Laak$a;", "Lone/me/messages/list/ui/view/delegates/b$a;", "Lone/me/messages/list/ui/view/delegates/b$b;", "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Lone/me/messages/list/ui/view/a$j;", "Lpkk;", "onAttachActionEvent", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Lcod;", "outsideViewDelegate", "Lone/me/messages/list/ui/view/delegates/VideoDelegate;", "videoDelegate", "Liz3;", "commentsEntryDelegate", "Lo9k;", "transcriptionDelegate", "Ldzh;", "shareMessageDelegate", "<init>", "(Landroid/content/Context;Ldt7;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Lone/me/messages/list/ui/view/delegates/VideoDelegate;Liz3;Lo9k;Ldzh;)V", "(Landroid/content/Context;Ldt7;)V", "onLayoutCollapsedTranscription", "()V", "onLayoutExpandedTranscription", "Lp5l;", "model", "bindTranscriptionState", "(Lp5l;)V", "updateUi", "Lone/me/messages/list/ui/view/file/a;", "state", "updateDownloadState", "(Lone/me/messages/list/ui/view/file/a;)V", "attachModel", "Lg9l;", "updateVideoState", "(Lp5l;Lg9l;)V", "forcePrepareIfNotCalled", "updateAudioState", "(Lg9l;)V", "", "isExpandedPhase", "applyExpandedPhase", "(Z)V", "", "getOrientationBasedWidth", "()I", "withAnimation", "Lkotlin/Function0;", "doOnEnd", "attachVideoPlayState", "(Lp5l;Lg9l;ZLbt7;)V", "Landroid/view/View;", "view", "calculateBorder", "(Landroid/view/View;)V", "Ltv4;", "scope", "setLoadingStateJob", "(Lp5l;Ltv4;)V", "setVideoStateJob", "fromWidth", "toWidth", "changeWidthAnimating", "(IILbt7;)V", "", "progress", "showDownloadingState", "(F)V", "sendOnClickEvent", "sendPauseEvent", "sendPlayEvent", "needPauseAfterSeek", "sendSeekEvent", "(FZ)V", "sendVideoEndedEvent", "sendTranscriptionExpandChange", "adjustVideoWidthForCurrentState", "shouldExpand", "(Lp5l;)Z", "Lxpd;", "fromTo", "Landroid/animation/ValueAnimator;", "createElementsFadeAnimation", "(Lxpd;)Landroid/animation/ValueAnimator;", "createElementsMoveAnimation", "createSizeChangeAnimation", "()Landroid/animation/ValueAnimator;", "createExpandAnimation", "isExpanded", "updateDurationAppearance", "updateDateAppearance", "updateReactionAppearance", "updateLink", "updateMediaControlPreview", "updateLoadingStatusDrawables", "calculateExpandedHeight", "calculateCollapsedHeight", "calculateExpandedBubbleWidth", "calculateExpandedTotalWidth", "calculateCollapsedWidth", "getCollapsedPreviewTop", "getExpandedPreviewTop", "calculateAudioViewWidth", "calculateVideoViewWidth", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "", "displayTime", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "(Ljava/lang/CharSequence;)V", "isChannelMode", "setIsChannelMode", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "ev", "onInterceptTouchEvent", "isIncoming", "bindVideoMessage", "(Lp5l;Z)V", "updateVideoMessage", "animateTranscriptionExpand", "Lccd;", "newTheme", "onCommonColorsChanged", "(Lccd;)V", "Lccd$c$a;", "bubbleColors", "onChatBubbleColorsChanged", "(Lccd$c$a;)V", "onRecycled", "onSeek", "onProgressPaused", "onProgressResumed", "onLongPressed", "onDetachedFromWindow", "modifyTopCorners", "Lone/me/sdk/media/player/view/VideoView$d$a;", "getVideoShape", "(Z)Lone/me/sdk/media/player/view/VideoView$d$a;", "()Z", "onStartTemporaryDetach", "getPreviewView", "()Landroid/view/View;", "addView", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "bindReactions", "(Ll9b;Z)V", "removeReactions", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "(I)V", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "onLinkColorsChanged", "Lkotlin/Function2;", "", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "count", "bindCommentsEntry", "removeCommentsEntry", "setOnCommentsEntryClickListener", "(Lbt7;)V", "onCommentsEntryThemeChanged", "setCommentCompactShareProgress", "Lone/me/sdk/media/player/view/VideoView$b;", "videoListener", "Ln60;", "msgId", "showAsReady", "prepare", "(Lone/me/sdk/media/player/view/VideoView$b;Ln60;JZZ)V", "animate", "show", "hide", "isVideoViewVisible", "hasVideoSurface", "setVideoClickListener", "setVideoLongClickListener", "isGif", "bindShareButton", "removeShareButton", "setOnShareButtonClickListener", "contentHeight", "getSwipeReplyCircleCenterY", "(I)F", "setShareButtonSwipeProgress", "Lv9k$b;", "transcriptionState", "applyTranscriptionState", "(Lv9k$b;)V", "setIsExpanded", "Landroid/graphics/Point;", "getPosition", "()Landroid/graphics/Point;", "Ldt7;", "Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Lcod;", "Lone/me/messages/list/ui/view/delegates/VideoDelegate;", "Liz3;", "Lo9k;", "Ldzh;", "", "tag", "Ljava/lang/String;", "Landroid/view/animation/PathInterpolator;", "expandInterpolator$delegate", "Lqd9;", "getExpandInterpolator", "()Landroid/view/animation/PathInterpolator;", "getExpandInterpolator$annotations", "expandInterpolator", "fadeInterpolator$delegate", "getFadeInterpolator", "getFadeInterpolator$annotations", "fadeInterpolator", "Landroid/graphics/drawable/ShapeDrawable;", "borderDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "Li9l;", "touchHelper", "Li9l;", "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;", "previewDraweeView", "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;", "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;", "durationView", "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;", "Lone/me/sdk/uikit/common/audiowave/AudioWaveView;", "audioWaveView$delegate", "getAudioWaveView", "()Lone/me/sdk/uikit/common/audiowave/AudioWaveView;", "audioWaveView", "Lone/me/messages/list/ui/view/transcription/TranscriptionView;", "transcriptionView$delegate", "getTranscriptionView", "()Lone/me/messages/list/ui/view/transcription/TranscriptionView;", "transcriptionView", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;", "needDownloadDrawable$delegate", "getNeedDownloadDrawable", "()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;", "needDownloadDrawable", "Landroid/graphics/Rect;", "muteDrawableRect", "Landroid/graphics/Rect;", "muteDrawable", "Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;", "progressDownloadDrawable$delegate", "getProgressDownloadDrawable", "progressDownloadDrawable", "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;", "mediaControlDrawable$delegate", "getMediaControlDrawable", "()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;", "mediaControlDrawable", "Lru/ok/tamtam/drawable/MessageBackgroundDrawable;", "transcriptionBackground$delegate", "getTranscriptionBackground", "()Lru/ok/tamtam/drawable/MessageBackgroundDrawable;", "transcriptionBackground", "Lqd9;", "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;", "durationSliderLazy", "statusBottomMargin", CA20Status.STATUS_USER_I, "transcriptionButtonClickArea$delegate", "getTranscriptionButtonClickArea", "()Landroid/graphics/Rect;", "transcriptionButtonClickArea", "Landroid/graphics/Path;", "backgroundPath$delegate", "getBackgroundPath", "()Landroid/graphics/Path;", "backgroundPath", "Landroid/graphics/RectF;", "backgroundRect$delegate", "getBackgroundRect", "()Landroid/graphics/RectF;", "backgroundRect", "<set-?>", "model$delegate", "Lh0g;", "getModel", "()Lp5l;", "setModel", "Z", "isInExpandedPhase", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/content/ComponentCallbacks;", "orientationListener", "Landroid/content/ComponentCallbacks;", "Lx29;", "loadingStateJob", "Lx29;", "videoMessageStateJob", "expandingAnimator", "Landroid/animation/ValueAnimator;", "Landroid/animation/AnimatorSet;", "transcriptionAnimation", "Landroid/animation/AnimatorSet;", "previewSize", "Ljava/lang/Integer;", "previewLeft", "previewTop", "Landroid/text/Layout;", "currentTranscriptionLayout", "Landroid/text/Layout;", "transcriptionLayoutWidth", "transcriptionLayoutHeight", "transcriptionBubbleWidth", "lastParentWidth", "isTouchInsideTranscriptionButton", "videoMsgWidth", "getIconColor", "iconColor", "getIconBackgroundColor", "iconBackgroundColor", "getBorderColor", "borderColor", "getColorBubbleOutside", "colorBubbleOutside", "getCanDrawMuteIcon", "canDrawMuteIcon", "getDurationSlider", "()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;", "getDurationSlider$delegate", "(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Ljava/lang/Object;", "durationSlider", "getDependOnOutsideView", "setDependOnOutsideView", "dependOnOutsideView", "Companion", "DrawableWithBackground", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class VideoMessageLayout extends ViewGroup implements w55, nzf, l8b, bod, kz3, InterfaceC10739b, tzh, aak, aak.InterfaceC0129a, InterfaceC10739b.a, InterfaceC10739b.b, VideoMessageDurationSlider.InterfaceC10841a {
    private static final int AUDIO_WAVE_HEIGHT = 24;
    private static final float BACKGROUND_CORNER_RADIUS = 16.0f;
    private static final long CHANGE_WIDTH_ANIM_DURATION_MS = 250;
    private static final long ELEMENTS_FADE_ANIM_DURATION = 200;
    private static final long ELEMENTS_MOVE_ANIM_DURATION = 100;
    public static final int INITIAL_WIDTH = 228;
    private static final int INIT_TOP_PADDING = 4;
    private static final int LOADING_BACKGROUND_DRAWABLE_SIZE = 52;
    private static final int MUTE_ICON_BOTTOM_MARGIN = 12;
    private static final int PREVIEW_VIEW_EXPANDED_SIZE = 44;
    private static final int TRANSCRIPTION_BUTTON_HEIGHT = 28;
    private static final int TRANSCRIPTION_BUTTON_WIDTH = 36;
    private static final long TRANSCRIPTION_EXPAND_ANIM_DURATION = 400;
    private static final int TRANSCRIPTION_MOVE_TRANSLATION = 16;
    private static final int TRANSCRIPTION_PADDING_TOP = 8;

    /* renamed from: audioWaveView$delegate, reason: from kotlin metadata */
    private final qd9 audioWaveView;

    /* renamed from: backgroundPath$delegate, reason: from kotlin metadata */
    private final qd9 backgroundPath;

    /* renamed from: backgroundRect$delegate, reason: from kotlin metadata */
    private final qd9 backgroundRect;
    private final ShapeDrawable borderDrawable;
    private final iz3 commentsEntryDelegate;
    private Layout currentTranscriptionLayout;
    private final DateStatusView date;
    private final qd9 durationSliderLazy;
    private final VideoCapsuleView durationView;

    /* renamed from: expandInterpolator$delegate, reason: from kotlin metadata */
    private final qd9 expandInterpolator;
    private ValueAnimator expandingAnimator;

    /* renamed from: fadeInterpolator$delegate, reason: from kotlin metadata */
    private final qd9 fadeInterpolator;
    private boolean isInExpandedPhase;
    private boolean isIncoming;
    private boolean isTouchInsideTranscriptionButton;
    private int lastParentWidth;
    private View.OnAttachStateChangeListener listener;
    private x29 loadingStateJob;

    /* renamed from: mediaControlDrawable$delegate, reason: from kotlin metadata */
    private final qd9 mediaControlDrawable;
    private final MessageLinkDelegate messageLinkDelegate;

    /* renamed from: model$delegate, reason: from kotlin metadata */
    private final h0g model;
    private final DrawableWithBackground muteDrawable;
    private final Rect muteDrawableRect;

    /* renamed from: needDownloadDrawable$delegate, reason: from kotlin metadata */
    private final qd9 needDownloadDrawable;
    private final dt7 onAttachActionEvent;
    private ComponentCallbacks orientationListener;
    private final cod outsideViewDelegate;
    private final ImageAttachDraweeView previewDraweeView;
    private Integer previewLeft;
    private Integer previewSize;
    private Integer previewTop;

    /* renamed from: progressDownloadDrawable$delegate, reason: from kotlin metadata */
    private final qd9 progressDownloadDrawable;
    private final iyf reactionsDelegate;
    private final dzh shareMessageDelegate;
    private final int statusBottomMargin;
    private final String tag;
    private final i9l touchHelper;
    private AnimatorSet transcriptionAnimation;

    /* renamed from: transcriptionBackground$delegate, reason: from kotlin metadata */
    private final qd9 transcriptionBackground;
    private Integer transcriptionBubbleWidth;

    /* renamed from: transcriptionButtonClickArea$delegate, reason: from kotlin metadata */
    private final qd9 transcriptionButtonClickArea;
    private final o9k transcriptionDelegate;
    private Integer transcriptionLayoutHeight;
    private Integer transcriptionLayoutWidth;

    /* renamed from: transcriptionView$delegate, reason: from kotlin metadata */
    private final qd9 transcriptionView;
    private final VideoDelegate videoDelegate;
    private x29 videoMessageStateJob;
    private int videoMsgWidth;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(VideoMessageLayout.class, "model", "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;", 0))};

    @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00072\b\b\u0001\u0010\u0010\u001a\u00020\u00042\b\b\u0001\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\b\b\u0001\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u000bR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, m47687d2 = {"Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;", "Landroid/graphics/drawable/LayerDrawable;", "<init>", "()V", "", "size", "color", "Lpkk;", "setBackgroundDrawable", "(Ljava/lang/Integer;I)V", "setBackgroundDrawableSize", "(I)V", "Landroid/graphics/drawable/Drawable;", "icon", "setIconDrawable", "(Landroid/graphics/drawable/Drawable;II)V", "iconColor", "backgroundColor", "onChatThemeChanged", "(II)V", "setBackgroundColor", "getIconDrawable", "()Landroid/graphics/drawable/Drawable;", "iconDrawable", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class DrawableWithBackground extends LayerDrawable {

        @Deprecated
        public static final int BG_INDEX = 0;
        private static final C10858a Companion = new C10858a(null);

        @Deprecated
        public static final int ICON_INDEX = 1;

        /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$DrawableWithBackground$a */
        public static final class C10858a {
            public /* synthetic */ C10858a(xd5 xd5Var) {
                this();
            }

            public C10858a() {
            }
        }

        public DrawableWithBackground() {
            super(new Drawable[0]);
        }

        public final Drawable getIconDrawable() {
            return getDrawable(1);
        }

        public final void onChatThemeChanged(int iconColor, int backgroundColor) {
            Paint paint;
            Drawable drawable = getDrawable(0);
            ShapeDrawable shapeDrawable = drawable instanceof ShapeDrawable ? (ShapeDrawable) drawable : null;
            if (shapeDrawable != null && (paint = shapeDrawable.getPaint()) != null) {
                paint.setColor(backgroundColor);
            }
            Drawable drawable2 = getDrawable(1);
            if (drawable2 != null) {
                drawable2.setTint(iconColor);
            }
        }

        public final void setBackgroundColor(int backgroundColor) {
            Paint paint;
            Drawable drawable = getDrawable(0);
            ShapeDrawable shapeDrawable = drawable instanceof ShapeDrawable ? (ShapeDrawable) drawable : null;
            if (shapeDrawable == null || (paint = shapeDrawable.getPaint()) == null) {
                return;
            }
            paint.setColor(backgroundColor);
        }

        public final void setBackgroundDrawable(Integer size, int color) {
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            addLayer(shapeDrawable);
            Paint paint = shapeDrawable.getPaint();
            if (paint != null) {
                paint.setColor(color);
            }
            if (size != null) {
                setLayerSize(0, size.intValue(), size.intValue());
                setLayerGravity(0, 17);
            }
        }

        public final void setBackgroundDrawableSize(int size) {
            setLayerSize(0, size, size);
            setLayerGravity(0, 17);
            invalidateSelf();
        }

        public final void setIconDrawable(Drawable icon, int size, int color) {
            addLayer(icon);
            icon.setTint(color);
            setLayerSize(1, size, size);
            setLayerGravity(1, 17);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$b */
    public static final /* synthetic */ class C10860b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[g9l.EnumC5130a.values().length];
            try {
                iArr[g9l.EnumC5130a.PREPARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g9l.EnumC5130a.PLAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[g9l.EnumC5130a.IN_PROGRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[g9l.EnumC5130a.PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[g9l.EnumC5130a.STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[g9l.EnumC5130a.END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$c */
    public static final class C10861c implements AudioWaveView.InterfaceC11835b {
        public C10861c() {
        }

        @Override // one.p010me.sdk.uikit.common.audiowave.AudioWaveView.InterfaceC11835b
        /* renamed from: a */
        public void mo69610a(float f) {
            VideoMessageLayout.this.sendSeekEvent(f * 100, false);
        }

        @Override // one.p010me.sdk.uikit.common.audiowave.AudioWaveView.InterfaceC11835b
        /* renamed from: b */
        public void mo69611b(float f) {
            VideoMessageLayout.this.getAudioWaveView().setPlayedDuration(f, true, true);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$d */
    public static final class C10862d implements bt7 {

        /* renamed from: w */
        public static final C10862d f72089w = new C10862d();

        /* renamed from: a */
        public final void m69998a() {
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m69998a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$e */
    public static final class RunnableC10863e implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f72090w;

        /* renamed from: x */
        public final /* synthetic */ VideoMessageLayout f72091x;

        /* renamed from: y */
        public final /* synthetic */ p5l f72092y;

        /* renamed from: z */
        public final /* synthetic */ g9l f72093z;

        public RunnableC10863e(View view, VideoMessageLayout videoMessageLayout, p5l p5lVar, g9l g9lVar) {
            this.f72090w = view;
            this.f72091x = videoMessageLayout;
            this.f72092y = p5lVar;
            this.f72093z = g9lVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f72091x.videoDelegate.hasVideoSurface() || this.f72091x.transcriptionDelegate.isExpanded()) {
                return;
            }
            VideoMessageLayout videoMessageLayout = this.f72091x;
            VideoMessageLayout.attachVideoPlayState$default(videoMessageLayout, this.f72092y, this.f72093z, false, videoMessageLayout.new C10864f(), 4, null);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$f */
    public static final class C10864f implements bt7 {
        public C10864f() {
        }

        /* renamed from: a */
        public final void m69999a() {
            if (VideoMessageLayout.this.isVideoViewVisible()) {
                return;
            }
            VideoMessageLayout.this.videoDelegate.show(false);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m69999a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$g */
    public static final class C10865g extends nej implements rt7 {

        /* renamed from: A */
        public int f72095A;

        /* renamed from: B */
        public /* synthetic */ Object f72096B;

        public C10865g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10865g c10865g = VideoMessageLayout.this.new C10865g(continuation);
            c10865g.f72096B = obj;
            return c10865g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC10763a abstractC10763a = (AbstractC10763a) this.f72096B;
            ly8.m50681f();
            if (this.f72095A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            VideoMessageLayout.this.updateDownloadState(abstractC10763a);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC10763a abstractC10763a, Continuation continuation) {
            return ((C10865g) mo79a(abstractC10763a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$h */
    public static final class C10866h extends nej implements rt7 {

        /* renamed from: A */
        public int f72098A;

        /* renamed from: B */
        public /* synthetic */ Object f72099B;

        /* renamed from: D */
        public final /* synthetic */ p5l f72101D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10866h(p5l p5lVar, Continuation continuation) {
            super(2, continuation);
            this.f72101D = p5lVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10866h c10866h = VideoMessageLayout.this.new C10866h(this.f72101D, continuation);
            c10866h.f72099B = obj;
            return c10866h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AnimatorSet animatorSet;
            g9l g9lVar = (g9l) this.f72099B;
            ly8.m50681f();
            if (this.f72098A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (VideoMessageLayout.this.transcriptionDelegate.isExpanded() || ((animatorSet = VideoMessageLayout.this.transcriptionAnimation) != null && animatorSet.isRunning())) {
                VideoMessageLayout.this.updateAudioState(g9lVar);
            } else {
                VideoMessageLayout.this.updateVideoState(this.f72101D, g9lVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(g9l g9lVar, Continuation continuation) {
            return ((C10866h) mo79a(g9lVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$i */
    public static final class C10867i extends rlc {

        /* renamed from: x */
        public final /* synthetic */ VideoMessageLayout f72102x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10867i(Object obj, VideoMessageLayout videoMessageLayout) {
            super(obj);
            this.f72102x = videoMessageLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f72102x.updateUi();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$j */
    public static final class RunnableC10868j implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f72103w;

        /* renamed from: x */
        public final /* synthetic */ VideoMessageLayout f72104x;

        /* renamed from: y */
        public final /* synthetic */ p5l f72105y;

        /* renamed from: z */
        public final /* synthetic */ g9l f72106z;

        public RunnableC10868j(View view, VideoMessageLayout videoMessageLayout, p5l p5lVar, g9l g9lVar) {
            this.f72103w = view;
            this.f72104x = videoMessageLayout;
            this.f72105y = p5lVar;
            this.f72106z = g9lVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f72104x.videoDelegate.isVideoViewVisible() || this.f72104x.videoDelegate.hasVideoSurface() || this.f72104x.transcriptionDelegate.isExpanded()) {
                return;
            }
            VideoMessageLayout.attachVideoPlayState$default(this.f72104x, this.f72105y, this.f72106z, false, null, 12, null);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$k */
    public static final class RunnableC10869k implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f72107w;

        /* renamed from: x */
        public final /* synthetic */ VideoMessageLayout f72108x;

        /* renamed from: y */
        public final /* synthetic */ p5l f72109y;

        public RunnableC10869k(View view, VideoMessageLayout videoMessageLayout, p5l p5lVar) {
            this.f72107w = view;
            this.f72108x = videoMessageLayout;
            this.f72109y = p5lVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f72108x.transcriptionDelegate.isExpanded()) {
                return;
            }
            VideoMessageLayout.updateVideoState$collapse(this.f72108x, this.f72109y, true);
        }
    }

    private VideoMessageLayout(final Context context, dt7 dt7Var, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, cod codVar, VideoDelegate videoDelegate, iz3 iz3Var, o9k o9kVar, dzh dzhVar) {
        super(context);
        this.onAttachActionEvent = dt7Var;
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.outsideViewDelegate = codVar;
        this.videoDelegate = videoDelegate;
        this.commentsEntryDelegate = iz3Var;
        this.transcriptionDelegate = o9kVar;
        this.shareMessageDelegate = dzhVar;
        this.tag = VideoMessageLayout.class.getName();
        bt7 bt7Var = new bt7() { // from class: z6l
            @Override // p000.bt7
            public final Object invoke() {
                PathInterpolator expandInterpolator_delegate$lambda$0;
                expandInterpolator_delegate$lambda$0 = VideoMessageLayout.expandInterpolator_delegate$lambda$0();
                return expandInterpolator_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.expandInterpolator = ae9.m1501b(ge9Var, bt7Var);
        this.fadeInterpolator = ae9.m1501b(ge9Var, new bt7() { // from class: k6l
            @Override // p000.bt7
            public final Object invoke() {
                PathInterpolator fadeInterpolator_delegate$lambda$0;
                fadeInterpolator_delegate$lambda$0 = VideoMessageLayout.fadeInterpolator_delegate$lambda$0();
                return fadeInterpolator_delegate$lambda$0;
            }
        });
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(getBorderColor());
        shapeDrawable.getPaint().setStyle(Paint.Style.STROKE);
        shapeDrawable.getPaint().setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 1.0f);
        shapeDrawable.setCallback(this);
        this.borderDrawable = shapeDrawable;
        this.touchHelper = new i9l();
        ImageAttachDraweeView imageAttachDraweeView = new ImageAttachDraweeView(context);
        imageAttachDraweeView.getHierarchy().m102899G(gog.m35969a());
        w65.m106828c(imageAttachDraweeView, 0L, new View.OnClickListener() { // from class: l6l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VideoMessageLayout.this.sendOnClickEvent();
            }
        }, 1, null);
        imageAttachDraweeView.setOnLongClickListener(new View.OnLongClickListener() { // from class: m6l
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean previewDraweeView$lambda$0$1;
                previewDraweeView$lambda$0$1 = VideoMessageLayout.previewDraweeView$lambda$0$1(VideoMessageLayout.this, view);
                return previewDraweeView$lambda$0$1;
            }
        });
        this.previewDraweeView = imageAttachDraweeView;
        VideoCapsuleView videoCapsuleView = new VideoCapsuleView(context);
        videoCapsuleView.setBackgroundEnabled(true);
        videoCapsuleView.setDrawableEnabled(false);
        videoCapsuleView.setCapsuleInside(false);
        this.durationView = videoCapsuleView;
        this.audioWaveView = ae9.m1501b(ge9Var, new bt7() { // from class: n6l
            @Override // p000.bt7
            public final Object invoke() {
                AudioWaveView audioWaveView_delegate$lambda$0;
                audioWaveView_delegate$lambda$0 = VideoMessageLayout.audioWaveView_delegate$lambda$0(context, this);
                return audioWaveView_delegate$lambda$0;
            }
        });
        this.transcriptionView = ae9.m1501b(ge9Var, new bt7() { // from class: o6l
            @Override // p000.bt7
            public final Object invoke() {
                TranscriptionView transcriptionView_delegate$lambda$0;
                transcriptionView_delegate$lambda$0 = VideoMessageLayout.transcriptionView_delegate$lambda$0(context);
                return transcriptionView_delegate$lambda$0;
            }
        });
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(true);
        dateStatusView.setBackgroundColor(getColorBubbleOutside());
        this.date = dateStatusView;
        this.needDownloadDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: p6l
            @Override // p000.bt7
            public final Object invoke() {
                VideoMessageLayout.DrawableWithBackground needDownloadDrawable_delegate$lambda$0;
                needDownloadDrawable_delegate$lambda$0 = VideoMessageLayout.needDownloadDrawable_delegate$lambda$0(VideoMessageLayout.this);
                return needDownloadDrawable_delegate$lambda$0;
            }
        });
        this.muteDrawableRect = new Rect();
        DrawableWithBackground drawableWithBackground = new DrawableWithBackground();
        drawableWithBackground.setBackgroundDrawable(Integer.valueOf(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density)), getIconBackgroundColor());
        drawableWithBackground.setIconDrawable(np4.m55833f(getContext(), mrg.f54041K7).mutate(), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), getIconColor());
        this.muteDrawable = drawableWithBackground;
        this.progressDownloadDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: q6l
            @Override // p000.bt7
            public final Object invoke() {
                VideoMessageLayout.DrawableWithBackground progressDownloadDrawable_delegate$lambda$0;
                progressDownloadDrawable_delegate$lambda$0 = VideoMessageLayout.progressDownloadDrawable_delegate$lambda$0(VideoMessageLayout.this);
                return progressDownloadDrawable_delegate$lambda$0;
            }
        });
        this.mediaControlDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: r6l
            @Override // p000.bt7
            public final Object invoke() {
                MediaControlDrawable mediaControlDrawable_delegate$lambda$0;
                mediaControlDrawable_delegate$lambda$0 = VideoMessageLayout.mediaControlDrawable_delegate$lambda$0(context);
                return mediaControlDrawable_delegate$lambda$0;
            }
        });
        this.transcriptionBackground = ae9.m1501b(ge9Var, new bt7() { // from class: t6l
            @Override // p000.bt7
            public final Object invoke() {
                MessageBackgroundDrawable transcriptionBackground_delegate$lambda$0;
                transcriptionBackground_delegate$lambda$0 = VideoMessageLayout.transcriptionBackground_delegate$lambda$0(VideoMessageLayout.this);
                return transcriptionBackground_delegate$lambda$0;
            }
        });
        this.durationSliderLazy = ae9.m1501b(ge9Var, new bt7() { // from class: a7l
            @Override // p000.bt7
            public final Object invoke() {
                VideoMessageDurationSlider durationSliderLazy$lambda$0;
                durationSliderLazy$lambda$0 = VideoMessageLayout.durationSliderLazy$lambda$0(context, this);
                return durationSliderLazy$lambda$0;
            }
        });
        this.statusBottomMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        this.transcriptionButtonClickArea = ae9.m1501b(ge9Var, new bt7() { // from class: b7l
            @Override // p000.bt7
            public final Object invoke() {
                Rect transcriptionButtonClickArea_delegate$lambda$0;
                transcriptionButtonClickArea_delegate$lambda$0 = VideoMessageLayout.transcriptionButtonClickArea_delegate$lambda$0();
                return transcriptionButtonClickArea_delegate$lambda$0;
            }
        });
        this.backgroundPath = ae9.m1501b(ge9Var, new bt7() { // from class: i6l
            @Override // p000.bt7
            public final Object invoke() {
                Path backgroundPath_delegate$lambda$0;
                backgroundPath_delegate$lambda$0 = VideoMessageLayout.backgroundPath_delegate$lambda$0();
                return backgroundPath_delegate$lambda$0;
            }
        });
        this.backgroundRect = ae9.m1501b(ge9Var, new bt7() { // from class: j6l
            @Override // p000.bt7
            public final Object invoke() {
                RectF backgroundRect_delegate$lambda$0;
                backgroundRect_delegate$lambda$0 = VideoMessageLayout.backgroundRect_delegate$lambda$0();
                return backgroundRect_delegate$lambda$0;
            }
        });
        go5 go5Var = go5.f34205a;
        this.model = new C10867i(null, this);
        iyfVar.m47858n(this);
        messageLinkDelegate.m47858n(this);
        videoDelegate.m47858n(this);
        iz3Var.m47858n(this);
        o9kVar.m47858n(this);
        dzhVar.m47858n(this);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        addView(imageAttachDraweeView, new ViewGroup.LayoutParams(-1, -1));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
        addView(videoCapsuleView, new ViewGroup.LayoutParams(-2, -2));
        setClipChildren(true);
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        setWillNotDraw(false);
        setTransitionGroup(true);
        this.videoMsgWidth = p4a.m82816d(INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void adjustVideoWidthForCurrentState() {
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    ViewParent parent = VideoMessageLayout.this.getParent();
                    MessageBubbleContainer messageBubbleContainer = parent instanceof MessageBubbleContainer ? (MessageBubbleContainer) parent : null;
                    if (messageBubbleContainer == null) {
                        return;
                    }
                    VideoMessageLayout videoMessageLayout = VideoMessageLayout.this;
                    boolean shouldExpand = videoMessageLayout.shouldExpand(videoMessageLayout.getModel());
                    int maxAvailableWidth$message_list_release = messageBubbleContainer.getMaxAvailableWidth$message_list_release();
                    if (!shouldExpand || nx5.m56306b(VideoMessageLayout.this)) {
                        maxAvailableWidth$message_list_release = p4a.m82816d(VideoMessageLayout.INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density);
                    }
                    if (maxAvailableWidth$message_list_release == VideoMessageLayout.this.videoMsgWidth) {
                        return;
                    }
                    if (shouldExpand && !nx5.m56306b(VideoMessageLayout.this)) {
                        VideoMessageLayout.this.videoDelegate.show(false);
                    }
                    VideoMessageLayout videoMessageLayout2 = VideoMessageLayout.this;
                    int i = videoMessageLayout2.videoMsgWidth;
                    ValueAnimator valueAnimator = videoMessageLayout2.expandingAnimator;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    ValueAnimator ofInt = ValueAnimator.ofInt(i, maxAvailableWidth$message_list_release);
                    ofInt.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f));
                    ofInt.addUpdateListener(new VideoMessageLayout$changeWidthAnimating$2$1(videoMessageLayout2));
                    ofInt.setDuration(250L);
                    ofInt.addListener(new C10844xc95694a9());
                    ofInt.start();
                    videoMessageLayout2.expandingAnimator = ofInt;
                }
            });
            return;
        }
        ViewParent parent = getParent();
        MessageBubbleContainer messageBubbleContainer = parent instanceof MessageBubbleContainer ? (MessageBubbleContainer) parent : null;
        if (messageBubbleContainer == null) {
            return;
        }
        boolean shouldExpand = shouldExpand(getModel());
        int maxAvailableWidth$message_list_release = messageBubbleContainer.getMaxAvailableWidth$message_list_release();
        if (!shouldExpand || nx5.m56306b(this)) {
            maxAvailableWidth$message_list_release = p4a.m82816d(INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density);
        }
        if (maxAvailableWidth$message_list_release == this.videoMsgWidth) {
            return;
        }
        if (shouldExpand && !nx5.m56306b(this)) {
            this.videoDelegate.show(false);
        }
        int i = this.videoMsgWidth;
        ValueAnimator valueAnimator = this.expandingAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, maxAvailableWidth$message_list_release);
        ofInt.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f));
        ofInt.addUpdateListener(new VideoMessageLayout$changeWidthAnimating$2$1(this));
        ofInt.setDuration(250L);
        ofInt.addListener(new C10844xc95694a9());
        ofInt.start();
        this.expandingAnimator = ofInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyExpandedPhase(boolean isExpandedPhase) {
        this.isInExpandedPhase = isExpandedPhase;
        updateDateAppearance(isExpandedPhase);
        updateDurationAppearance(isExpandedPhase);
        updateReactionAppearance(isExpandedPhase);
        updateLink(isExpandedPhase);
        updateMediaControlPreview(this.isInExpandedPhase);
        getTranscriptionView().setVisibility(isExpandedPhase ? 0 : 8);
        updateLoadingStatusDrawables(isExpandedPhase);
    }

    private final void attachVideoPlayState(p5l attachModel, g9l state, boolean withAnimation, bt7 doOnEnd) {
        if (state.m34977h() != attachModel.mo48598i()) {
            return;
        }
        int orientationBasedWidth = getOrientationBasedWidth();
        this.videoDelegate.prepare(state, attachModel, state.m34977h(), false, false);
        this.previewDraweeView.setOverlayDrawable(null);
        if (!withAnimation) {
            doOnEnd.invoke();
            return;
        }
        int i = this.videoMsgWidth;
        ValueAnimator valueAnimator = this.expandingAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, orientationBasedWidth);
        ofInt.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f));
        ofInt.addUpdateListener(new VideoMessageLayout$changeWidthAnimating$2$1(this));
        ofInt.setDuration(250L);
        ofInt.addListener(new C10848xd53b564(doOnEnd));
        ofInt.start();
        this.expandingAnimator = ofInt;
    }

    public static /* synthetic */ void attachVideoPlayState$default(VideoMessageLayout videoMessageLayout, p5l p5lVar, g9l g9lVar, boolean z, bt7 bt7Var, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            bt7Var = new bt7() { // from class: x6l
                @Override // p000.bt7
                public final Object invoke() {
                    pkk pkkVar;
                    pkkVar = pkk.f85235a;
                    return pkkVar;
                }
            };
        }
        videoMessageLayout.attachVideoPlayState(p5lVar, g9lVar, z, bt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AudioWaveView audioWaveView_delegate$lambda$0(Context context, VideoMessageLayout videoMessageLayout) {
        AudioWaveView audioWaveView = new AudioWaveView(context, null, 0, 6, null);
        audioWaveView.setVisibility(8);
        audioWaveView.setListener(videoMessageLayout.new C10861c());
        return audioWaveView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path backgroundPath_delegate$lambda$0() {
        return new Path();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RectF backgroundRect_delegate$lambda$0() {
        return new RectF();
    }

    private final void bindTranscriptionState(p5l model) {
        if (model.m82861r()) {
            this.transcriptionDelegate.m57521s();
            this.transcriptionDelegate.m57522t(model.mo37796a() == v9k.EnumC16210b.EXPANDED);
            boolean isExpanded = this.transcriptionDelegate.isExpanded();
            this.isInExpandedPhase = isExpanded;
            if (isExpanded) {
                ael.m1530c(this, getTranscriptionView(), null, 2, null);
                ael.m1530c(this, getAudioWaveView(), null, 2, null);
            }
            updateDateAppearance(this.isInExpandedPhase);
            updateDurationAppearance(this.isInExpandedPhase);
            updateReactionAppearance(this.isInExpandedPhase);
            updateLink(this.isInExpandedPhase);
            updateMediaControlPreview(this.isInExpandedPhase);
            getAudioWaveView().setVisibility(this.isInExpandedPhase ? 0 : 8);
            getTranscriptionView().setVisibility(this.isInExpandedPhase ? 0 : 8);
            getTranscriptionView().setAlpha(this.isInExpandedPhase ? 1.0f : 0.0f);
            qd9 qd9Var = this.durationSliderLazy;
            if (qd9Var.mo36442c()) {
                ((VideoMessageDurationSlider) qd9Var.getValue()).setVisibility(this.isInExpandedPhase ? 8 : 0);
            }
            getAudioWaveView().setData(model.m82854k().m37091d(), b66.m15577y(model.m82854k().m37092e()), this.isIncoming);
            MessageBackgroundDrawable.update$default(getTranscriptionBackground(), this.isIncoming, g11.MIDDLE, false, false, false, 0, null, false, 252, null);
            this.previewSize = this.isInExpandedPhase ? Integer.valueOf(p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density)) : Integer.valueOf(calculateVideoViewWidth());
            if (this.isInExpandedPhase) {
                this.videoDelegate.hide();
            }
            this.date.setAlpha(1.0f);
            this.durationView.setAlpha(1.0f);
            View m47852h = this.transcriptionDelegate.m47852h();
            if (m47852h != null) {
                m47852h.setAlpha(1.0f);
            }
            View m47852h2 = this.reactionsDelegate.m47852h();
            if (m47852h2 != null) {
                m47852h2.setAlpha(1.0f);
            }
            View m47852h3 = this.messageLinkDelegate.m47852h();
            if (m47852h3 != null) {
                m47852h3.setAlpha(1.0f);
            }
            updateLoadingStatusDrawables(this.isInExpandedPhase);
        }
    }

    private final int calculateAudioViewWidth() {
        return (((calculateExpandedBubbleWidth() - (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2)) - this.transcriptionDelegate.m47849e()) - p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density)) - (p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) * 2);
    }

    private final void calculateBorder(View view) {
        int x = (int) view.getX();
        int y = (int) view.getY();
        this.borderDrawable.setBounds(x, y, view.getMeasuredWidth() + x, view.getMeasuredHeight() + y);
    }

    private final int calculateCollapsedHeight() {
        float f = 4;
        int calculateVideoViewWidth = calculateVideoViewWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        if (this.messageLinkDelegate.m47854j()) {
            calculateVideoViewWidth += this.messageLinkDelegate.m47848d() + (p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) * 2);
            if (this.isInExpandedPhase) {
                calculateVideoViewWidth += p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            }
        }
        int max = calculateVideoViewWidth + Math.max(this.date.getMeasuredHeight() + (this.isInExpandedPhase ? p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) * 2 : 0), this.durationView.getMeasuredHeight());
        return this.reactionsDelegate.m47854j() ? max + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) + this.reactionsDelegate.m47848d() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : max;
    }

    private final int calculateCollapsedWidth() {
        return Math.max(calculateVideoViewWidth(), Math.max(this.messageLinkDelegate.m47854j() ? this.messageLinkDelegate.m47849e() : 0, this.reactionsDelegate.m47854j() ? this.reactionsDelegate.m47849e() : 0));
    }

    private final int calculateExpandedBubbleWidth() {
        h0l m82854k;
        fa0 fa0Var = fa0.f30483a;
        int i = this.lastParentWidth;
        p5l model = getModel();
        int m32603a = fa0Var.m32603a(i, (model == null || (m82854k = model.m82854k()) == null) ? 0L : b66.m15577y(m82854k.m37092e()));
        Layout layout = this.currentTranscriptionLayout;
        return Math.max(m32603a, Math.max(layout != null ? layout.getWidth() + (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2) : 0, this.reactionsDelegate.m47854j() ? this.reactionsDelegate.m47849e() + (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2) : 0));
    }

    private final int calculateExpandedHeight() {
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        if (this.messageLinkDelegate.m47854j()) {
            float f = 8;
            m82816d = this.messageLinkDelegate.m47848d() + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2);
            if (!this.isInExpandedPhase) {
                m82816d -= p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
            }
        }
        int measuredHeight = m82816d + this.date.getMeasuredHeight() + (!this.isInExpandedPhase ? -p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density)) + p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density);
        Layout layout = this.currentTranscriptionLayout;
        int height = measuredHeight + (layout != null ? layout.getHeight() : 0) + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        return this.reactionsDelegate.m47854j() ? height + this.reactionsDelegate.m47848d() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : height;
    }

    private final int calculateExpandedTotalWidth() {
        return calculateExpandedBubbleWidth() + Math.max(this.commentsEntryDelegate.m47854j() ? p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + this.commentsEntryDelegate.m47849e() : 0, this.shareMessageDelegate.m47854j() ? this.shareMessageDelegate.m47849e() : 0);
    }

    private final int calculateVideoViewWidth() {
        return shouldExpand(getModel()) ? getOrientationBasedWidth() : p4a.m82816d(INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density);
    }

    private final void changeWidthAnimating(int fromWidth, int toWidth, bt7 doOnEnd) {
        ValueAnimator valueAnimator = this.expandingAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(fromWidth, toWidth);
        ofInt.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f));
        ofInt.addUpdateListener(new VideoMessageLayout$changeWidthAnimating$2$1(this));
        ofInt.setDuration(250L);
        ofInt.addListener(new C10848xd53b564(doOnEnd));
        ofInt.start();
        this.expandingAnimator = ofInt;
    }

    public static /* synthetic */ void changeWidthAnimating$default(VideoMessageLayout videoMessageLayout, int i, int i2, bt7 bt7Var, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            bt7Var = C10862d.f72089w;
        }
        ValueAnimator valueAnimator = videoMessageLayout.expandingAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
        ofInt.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f));
        ofInt.addUpdateListener(new VideoMessageLayout$changeWidthAnimating$2$1(videoMessageLayout));
        ofInt.setDuration(250L);
        ofInt.addListener(new C10848xd53b564(bt7Var));
        ofInt.start();
        videoMessageLayout.expandingAnimator = ofInt;
    }

    private final ValueAnimator createElementsFadeAnimation(xpd fromTo) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(((Number) fromTo.m111754e()).floatValue(), ((Number) fromTo.m111755f()).floatValue());
        ofFloat.setStartDelay(this.transcriptionDelegate.isExpanded() ? 100L : 0L);
        ofFloat.setDuration(200L);
        ofFloat.setInterpolator(getFadeInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: y6l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VideoMessageLayout.createElementsFadeAnimation$lambda$0$0(VideoMessageLayout.this, valueAnimator);
            }
        });
        if (this.transcriptionDelegate.isExpanded()) {
            ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$createElementsFadeAnimation$lambda$0$$inlined$doOnStart$1
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
                    VideoMessageLayout.this.applyExpandedPhase(true);
                }
            });
        }
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$createElementsFadeAnimation$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                if (VideoMessageLayout.this.transcriptionDelegate.isExpanded()) {
                    return;
                }
                VideoMessageLayout.this.applyExpandedPhase(false);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (VideoMessageLayout.this.transcriptionDelegate.isExpanded()) {
                    return;
                }
                VideoMessageLayout.this.applyExpandedPhase(false);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createElementsFadeAnimation$lambda$0$0(VideoMessageLayout videoMessageLayout, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        videoMessageLayout.date.setAlpha(floatValue);
        videoMessageLayout.durationView.setAlpha(floatValue);
        View m47852h = videoMessageLayout.transcriptionDelegate.m47852h();
        if (m47852h != null) {
            m47852h.setAlpha(floatValue);
        }
        videoMessageLayout.getTranscriptionView().setAlpha(floatValue);
        View m47852h2 = videoMessageLayout.reactionsDelegate.m47852h();
        if (m47852h2 != null) {
            m47852h2.setAlpha(floatValue);
        }
        View m47852h3 = videoMessageLayout.messageLinkDelegate.m47852h();
        if (m47852h3 != null) {
            m47852h3.setAlpha(floatValue);
        }
    }

    private final ValueAnimator createElementsMoveAnimation(xpd fromTo) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(((Number) fromTo.m111754e()).floatValue(), ((Number) fromTo.m111755f()).floatValue());
        ofFloat.setDuration(100L);
        ofFloat.setInterpolator(getFadeInterpolator());
        ofFloat.setStartDelay(!this.transcriptionDelegate.isExpanded() ? 200L : 0L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u6l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VideoMessageLayout.createElementsMoveAnimation$lambda$0$0(VideoMessageLayout.this, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$createElementsMoveAnimation$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                DateStatusView dateStatusView;
                VideoCapsuleView videoCapsuleView;
                dateStatusView = VideoMessageLayout.this.date;
                dateStatusView.setTranslationX(0.0f);
                dateStatusView.setTranslationY(0.0f);
                videoCapsuleView = VideoMessageLayout.this.durationView;
                videoCapsuleView.setTranslationY(0.0f);
                View m47852h = VideoMessageLayout.this.transcriptionDelegate.m47852h();
                if (m47852h != null) {
                    m47852h.setTranslationX(0.0f);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                DateStatusView dateStatusView;
                VideoCapsuleView videoCapsuleView;
                dateStatusView = VideoMessageLayout.this.date;
                dateStatusView.setTranslationX(0.0f);
                dateStatusView.setTranslationY(0.0f);
                videoCapsuleView = VideoMessageLayout.this.durationView;
                videoCapsuleView.setTranslationY(0.0f);
                View m47852h = VideoMessageLayout.this.transcriptionDelegate.m47852h();
                if (m47852h != null) {
                    m47852h.setTranslationX(0.0f);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createElementsMoveAnimation$lambda$0$0(VideoMessageLayout videoMessageLayout, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float m27687c = AbstractC4053dl.m27687c(0, p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), floatValue);
        DateStatusView dateStatusView = videoMessageLayout.date;
        float f = -m27687c;
        dateStatusView.setTranslationY(f);
        dateStatusView.setTranslationX(f);
        float f2 = 1;
        float f3 = f2 - (floatValue * f2);
        dateStatusView.setAlpha(f3);
        VideoCapsuleView videoCapsuleView = videoMessageLayout.durationView;
        videoCapsuleView.setTranslationY(f);
        videoCapsuleView.setAlpha(f3);
        View m47852h = videoMessageLayout.transcriptionDelegate.m47852h();
        if (m47852h != null) {
            m47852h.setTranslationX(f);
            m47852h.setAlpha(f3);
        }
        View m47852h2 = videoMessageLayout.reactionsDelegate.m47852h();
        if (m47852h2 != null) {
            m47852h2.setAlpha(f3);
        }
        View m47852h3 = videoMessageLayout.messageLinkDelegate.m47852h();
        if (m47852h3 != null) {
            m47852h3.setAlpha(f3);
        }
    }

    private final ValueAnimator createExpandAnimation(xpd fromTo) {
        int calculateCollapsedWidth = calculateCollapsedWidth();
        final int calculateVideoViewWidth = calculateVideoViewWidth();
        final float f = calculateCollapsedWidth / 2.0f;
        final float f2 = mu5.m53081i().getDisplayMetrics().density * BACKGROUND_CORNER_RADIUS;
        final int collapsedPreviewTop = getCollapsedPreviewTop();
        final int i = collapsedPreviewTop + calculateVideoViewWidth;
        final int calculateExpandedHeight = calculateExpandedHeight();
        final int calculateExpandedBubbleWidth = calculateExpandedBubbleWidth();
        final int i2 = 0;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(((Number) fromTo.m111754e()).floatValue(), ((Number) fromTo.m111755f()).floatValue());
        ofFloat.setDuration(TRANSCRIPTION_EXPAND_ANIM_DURATION);
        ofFloat.setInterpolator(getExpandInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v6l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VideoMessageLayout.createExpandAnimation$lambda$0$0(f, f2, i, calculateExpandedHeight, collapsedPreviewTop, i2, calculateVideoViewWidth, calculateExpandedBubbleWidth, this, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                Path backgroundPath;
                RectF backgroundRect;
                Integer num;
                Integer num2;
                RectF backgroundRect2;
                backgroundPath = VideoMessageLayout.this.getBackgroundPath();
                backgroundPath.reset();
                backgroundRect = VideoMessageLayout.this.getBackgroundRect();
                num = VideoMessageLayout.this.transcriptionBubbleWidth;
                float intValue = num != null ? num.intValue() : 0.0f;
                num2 = VideoMessageLayout.this.transcriptionLayoutHeight;
                backgroundRect.set(0.0f, 0.0f, intValue, num2 != null ? num2.intValue() : 0.0f);
                backgroundRect2 = VideoMessageLayout.this.getBackgroundRect();
                float f3 = f2;
                backgroundPath.addRoundRect(backgroundRect2, f3, f3, Path.Direction.CW);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                Path backgroundPath;
                RectF backgroundRect;
                Integer num;
                Integer num2;
                RectF backgroundRect2;
                backgroundPath = VideoMessageLayout.this.getBackgroundPath();
                backgroundPath.reset();
                backgroundRect = VideoMessageLayout.this.getBackgroundRect();
                num = VideoMessageLayout.this.transcriptionBubbleWidth;
                float intValue = num != null ? num.intValue() : 0.0f;
                num2 = VideoMessageLayout.this.transcriptionLayoutHeight;
                backgroundRect.set(0.0f, 0.0f, intValue, num2 != null ? num2.intValue() : 0.0f);
                backgroundRect2 = VideoMessageLayout.this.getBackgroundRect();
                float f3 = f2;
                backgroundPath.addRoundRect(backgroundRect2, f3, f3, Path.Direction.CW);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createExpandAnimation$lambda$0$0(float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, VideoMessageLayout videoMessageLayout, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float m27685a = AbstractC4053dl.m27685a(f, f2, floatValue);
        int m27687c = AbstractC4053dl.m27687c(i, i2, floatValue);
        int m27687c2 = AbstractC4053dl.m27687c(i3, i4, floatValue);
        int m27687c3 = AbstractC4053dl.m27687c(i5, i6, floatValue);
        Path backgroundPath = videoMessageLayout.getBackgroundPath();
        backgroundPath.reset();
        videoMessageLayout.getBackgroundRect().set(0.0f, m27687c2, m27687c3, m27687c);
        backgroundPath.addRoundRect(videoMessageLayout.getBackgroundRect(), m27685a, m27685a, Path.Direction.CW);
    }

    private final ValueAnimator createSizeChangeAnimation() {
        int calculateCollapsedWidth = calculateCollapsedWidth();
        final int measuredWidth = getMeasuredWidth();
        if (this.transcriptionDelegate.isExpanded()) {
            calculateCollapsedWidth = calculateExpandedTotalWidth();
        }
        Integer num = this.transcriptionBubbleWidth;
        final int intValue = num != null ? num.intValue() : measuredWidth;
        int calculateExpandedBubbleWidth = this.transcriptionDelegate.isExpanded() ? calculateExpandedBubbleWidth() : calculateCollapsedWidth;
        final int calculateVideoViewWidth = this.transcriptionDelegate.isExpanded() ? calculateVideoViewWidth() : p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density);
        final int m82816d = this.transcriptionDelegate.isExpanded() ? p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density) : calculateVideoViewWidth();
        final int measuredHeight = getMeasuredHeight();
        int calculateExpandedHeight = this.transcriptionDelegate.isExpanded() ? calculateExpandedHeight() : calculateCollapsedHeight();
        int m82816d2 = this.transcriptionDelegate.isExpanded() ? 0 : p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        final int m82816d3 = this.transcriptionDelegate.isExpanded() ? p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) : 0;
        final int collapsedPreviewTop = this.transcriptionDelegate.isExpanded() ? getCollapsedPreviewTop() : getExpandedPreviewTop();
        final int expandedPreviewTop = this.transcriptionDelegate.isExpanded() ? getExpandedPreviewTop() : getCollapsedPreviewTop();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        final int i = calculateCollapsedWidth;
        ofFloat.setDuration(TRANSCRIPTION_EXPAND_ANIM_DURATION);
        ofFloat.setInterpolator(getExpandInterpolator());
        final int i2 = calculateExpandedHeight;
        final int i3 = calculateExpandedBubbleWidth;
        final int i4 = m82816d2;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: w6l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                VideoMessageLayout.createSizeChangeAnimation$lambda$0$0(measuredWidth, i, measuredHeight, i2, intValue, i3, this, i4, m82816d3, collapsedPreviewTop, expandedPreviewTop, calculateVideoViewWidth, m82816d, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnStart$1
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
                ImageAttachDraweeView imageAttachDraweeView;
                qd9 qd9Var;
                if (VideoMessageLayout.this.transcriptionDelegate.isExpanded()) {
                    VideoMessageLayout.this.videoDelegate.hide();
                    qd9Var = VideoMessageLayout.this.durationSliderLazy;
                    if (qd9Var.mo36442c()) {
                        ((VideoMessageDurationSlider) qd9Var.getValue()).setVisibility(8);
                    }
                }
                imageAttachDraweeView = VideoMessageLayout.this.previewDraweeView;
                imageAttachDraweeView.setOverlayDrawable(null);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                MessageBackgroundDrawable transcriptionBackground;
                VideoMessageDurationSlider durationSlider;
                VideoMessageDurationSlider durationSlider2;
                VideoMessageDurationSlider durationSlider3;
                VideoMessageDurationSlider durationSlider4;
                if (!VideoMessageLayout.this.transcriptionDelegate.isExpanded()) {
                    p5l model = VideoMessageLayout.this.getModel();
                    g9l m82850e = model != null ? model.m82850e() : null;
                    if (model != null && m82850e != null) {
                        if (VideoMessageLayout.this.shouldExpand(model)) {
                            VideoMessageLayout.attachVideoPlayState$default(VideoMessageLayout.this, model, m82850e, false, null, 8, null);
                            VideoMessageLayout.this.videoDelegate.show(false);
                        }
                        if (m82850e.m34977h() == model.mo48598i() && m82850e.m34979j() == g9l.EnumC5130a.PAUSE) {
                            VideoMessageLayout videoMessageLayout = VideoMessageLayout.this;
                            durationSlider = videoMessageLayout.getDurationSlider();
                            ael.m1530c(videoMessageLayout, durationSlider, null, 2, null);
                            durationSlider2 = VideoMessageLayout.this.getDurationSlider();
                            durationSlider2.setVisibility(0);
                            durationSlider3 = VideoMessageLayout.this.getDurationSlider();
                            durationSlider3.updateProgress(m82850e.m34978i(), false);
                            durationSlider4 = VideoMessageLayout.this.getDurationSlider();
                            durationSlider4.pause();
                        }
                    }
                }
                VideoMessageLayout.this.sendTranscriptionExpandChange();
                VideoMessageLayout.this.transcriptionLayoutWidth = Integer.valueOf(i);
                VideoMessageLayout.this.transcriptionLayoutHeight = Integer.valueOf(i2);
                VideoMessageLayout.this.transcriptionBubbleWidth = Integer.valueOf(i3);
                VideoMessageLayout.this.getAudioWaveView().setVisibility(VideoMessageLayout.this.transcriptionDelegate.isExpanded() ? 0 : 8);
                VideoMessageLayout.this.previewSize = Integer.valueOf(m82816d);
                transcriptionBackground = VideoMessageLayout.this.getTranscriptionBackground();
                transcriptionBackground.setBounds(0, 0, i3, i2);
                VideoMessageLayout.this.previewTop = null;
                VideoMessageLayout.this.previewLeft = null;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                MessageBackgroundDrawable transcriptionBackground;
                VideoMessageDurationSlider durationSlider;
                VideoMessageDurationSlider durationSlider2;
                VideoMessageDurationSlider durationSlider3;
                VideoMessageDurationSlider durationSlider4;
                if (!VideoMessageLayout.this.transcriptionDelegate.isExpanded()) {
                    p5l model = VideoMessageLayout.this.getModel();
                    g9l m82850e = model != null ? model.m82850e() : null;
                    if (model != null && m82850e != null) {
                        if (VideoMessageLayout.this.shouldExpand(model)) {
                            VideoMessageLayout.attachVideoPlayState$default(VideoMessageLayout.this, model, m82850e, false, null, 8, null);
                            VideoMessageLayout.this.videoDelegate.show(false);
                        }
                        if (m82850e.m34977h() == model.mo48598i() && m82850e.m34979j() == g9l.EnumC5130a.PAUSE) {
                            VideoMessageLayout videoMessageLayout = VideoMessageLayout.this;
                            durationSlider = videoMessageLayout.getDurationSlider();
                            ael.m1530c(videoMessageLayout, durationSlider, null, 2, null);
                            durationSlider2 = VideoMessageLayout.this.getDurationSlider();
                            durationSlider2.setVisibility(0);
                            durationSlider3 = VideoMessageLayout.this.getDurationSlider();
                            durationSlider3.updateProgress(m82850e.m34978i(), false);
                            durationSlider4 = VideoMessageLayout.this.getDurationSlider();
                            durationSlider4.pause();
                        }
                    }
                }
                VideoMessageLayout.this.sendTranscriptionExpandChange();
                VideoMessageLayout.this.transcriptionLayoutWidth = Integer.valueOf(i);
                VideoMessageLayout.this.transcriptionLayoutHeight = Integer.valueOf(i2);
                VideoMessageLayout.this.transcriptionBubbleWidth = Integer.valueOf(i3);
                VideoMessageLayout.this.getAudioWaveView().setVisibility(VideoMessageLayout.this.transcriptionDelegate.isExpanded() ? 0 : 8);
                VideoMessageLayout.this.previewSize = Integer.valueOf(m82816d);
                transcriptionBackground = VideoMessageLayout.this.getTranscriptionBackground();
                transcriptionBackground.setBounds(0, 0, i3, i2);
                VideoMessageLayout.this.previewTop = null;
                VideoMessageLayout.this.previewLeft = null;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createSizeChangeAnimation$lambda$0$0(int i, int i2, int i3, int i4, int i5, int i6, VideoMessageLayout videoMessageLayout, int i7, int i8, int i9, int i10, int i11, int i12, ValueAnimator valueAnimator) {
        int m27687c = AbstractC4053dl.m27687c(i, i2, valueAnimator.getAnimatedFraction());
        int m27687c2 = AbstractC4053dl.m27687c(i3, i4, valueAnimator.getAnimatedFraction());
        int m27687c3 = AbstractC4053dl.m27687c(i5, i6, valueAnimator.getAnimatedFraction());
        videoMessageLayout.getAudioWaveView().setVisibility(videoMessageLayout.isInExpandedPhase ? 0 : 8);
        videoMessageLayout.transcriptionLayoutWidth = Integer.valueOf(m27687c);
        videoMessageLayout.transcriptionLayoutHeight = Integer.valueOf(m27687c2);
        videoMessageLayout.transcriptionBubbleWidth = Integer.valueOf(m27687c3);
        videoMessageLayout.previewLeft = Integer.valueOf(AbstractC4053dl.m27687c(i7, i8, valueAnimator.getAnimatedFraction()));
        videoMessageLayout.previewTop = Integer.valueOf(AbstractC4053dl.m27687c(i9, i10, valueAnimator.getAnimatedFraction()));
        videoMessageLayout.previewSize = Integer.valueOf(AbstractC4053dl.m27687c(i11, i12, valueAnimator.getAnimatedFraction()));
        videoMessageLayout.getTranscriptionBackground().setBounds(0, 0, m27687c3, m27687c2);
        videoMessageLayout.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VideoMessageDurationSlider durationSliderLazy$lambda$0(Context context, VideoMessageLayout videoMessageLayout) {
        final VideoMessageDurationSlider videoMessageDurationSlider = new VideoMessageDurationSlider(context);
        videoMessageDurationSlider.setListener(videoMessageLayout);
        videoMessageDurationSlider.setOnLongClickListener(new View.OnLongClickListener() { // from class: h6l
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean durationSliderLazy$lambda$0$0$0;
                durationSliderLazy$lambda$0$0$0 = VideoMessageLayout.durationSliderLazy$lambda$0$0$0(VideoMessageDurationSlider.this, view);
                return durationSliderLazy$lambda$0$0$0;
            }
        });
        return videoMessageDurationSlider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean durationSliderLazy$lambda$0$0$0(VideoMessageDurationSlider videoMessageDurationSlider, View view) {
        return videoMessageDurationSlider.performLongClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PathInterpolator expandInterpolator_delegate$lambda$0() {
        return new PathInterpolator(0.4f, 0.0f, 0.0f, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PathInterpolator fadeInterpolator_delegate$lambda$0() {
        return new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
    }

    private final void forcePrepareIfNotCalled(p5l attachModel, g9l state) {
        OneShotPreDrawListener.add(this, new RunnableC10863e(this, this, attachModel, state));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AudioWaveView getAudioWaveView() {
        return (AudioWaveView) this.audioWaveView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Path getBackgroundPath() {
        return (Path) this.backgroundPath.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RectF getBackgroundRect() {
        return (RectF) this.backgroundRect.getValue();
    }

    private final int getBorderColor() {
        return ip3.f41503j.m42591b(this).mo18943f().m19029b().m19031a().m19040e();
    }

    private final boolean getCanDrawMuteIcon() {
        return getMeasuredWidth() == p4a.m82816d(((float) INITIAL_WIDTH) * mu5.m53081i().getDisplayMetrics().density) && this.previewDraweeView.getOverlayDrawable() == null;
    }

    private final int getCollapsedPreviewTop() {
        float f = 4;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        if (!this.messageLinkDelegate.m47854j()) {
            return m82816d;
        }
        int m47848d = m82816d + this.messageLinkDelegate.m47848d() + (p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) * 2);
        return this.isInExpandedPhase ? m47848d + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : m47848d;
    }

    private final int getColorBubbleOutside() {
        return ip3.f41503j.m42591b(this).mo18957t().m19149c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final VideoMessageDurationSlider getDurationSlider() {
        return (VideoMessageDurationSlider) this.durationSliderLazy.getValue();
    }

    private final PathInterpolator getExpandInterpolator() {
        return (PathInterpolator) this.expandInterpolator.getValue();
    }

    private static /* synthetic */ void getExpandInterpolator$annotations() {
    }

    private final int getExpandedPreviewTop() {
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        if (!this.messageLinkDelegate.m47854j()) {
            return m82816d;
        }
        float f = 8;
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + this.messageLinkDelegate.m47848d();
        return this.isInExpandedPhase ? m82816d2 + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) : m82816d2;
    }

    private final PathInterpolator getFadeInterpolator() {
        return (PathInterpolator) this.fadeInterpolator.getValue();
    }

    private static /* synthetic */ void getFadeInterpolator$annotations() {
    }

    private final int getIconBackgroundColor() {
        return ip3.f41503j.m42591b(this).mo18945h().m19140e();
    }

    private final int getIconColor() {
        return ip3.f41503j.m42591b(this).getIcon().m19299h();
    }

    private final MediaControlDrawable getMediaControlDrawable() {
        return (MediaControlDrawable) this.mediaControlDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p5l getModel() {
        return (p5l) this.model.mo110a(this, $$delegatedProperties[0]);
    }

    private final DrawableWithBackground getNeedDownloadDrawable() {
        return (DrawableWithBackground) this.needDownloadDrawable.getValue();
    }

    private final int getOrientationBasedWidth() {
        if (nx5.m56306b(this)) {
            return p4a.m82816d(INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density);
        }
        ViewParent parent = getParent();
        MessageBubbleContainer messageBubbleContainer = parent instanceof MessageBubbleContainer ? (MessageBubbleContainer) parent : null;
        if (messageBubbleContainer != null) {
            return messageBubbleContainer.getMaxAvailableWidth$message_list_release();
        }
        return 0;
    }

    private final DrawableWithBackground getProgressDownloadDrawable() {
        return (DrawableWithBackground) this.progressDownloadDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MessageBackgroundDrawable getTranscriptionBackground() {
        return (MessageBackgroundDrawable) this.transcriptionBackground.getValue();
    }

    private final Rect getTranscriptionButtonClickArea() {
        return (Rect) this.transcriptionButtonClickArea.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TranscriptionView getTranscriptionView() {
        return (TranscriptionView) this.transcriptionView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MediaControlDrawable mediaControlDrawable_delegate$lambda$0(Context context) {
        MediaControlDrawable mediaControlDrawable = new MediaControlDrawable(context, p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), 0, 4, null);
        mediaControlDrawable.setPlay(false);
        return mediaControlDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawableWithBackground needDownloadDrawable_delegate$lambda$0(VideoMessageLayout videoMessageLayout) {
        DrawableWithBackground drawableWithBackground = new DrawableWithBackground();
        drawableWithBackground.setBackgroundDrawable(Integer.valueOf(p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density)), videoMessageLayout.getIconBackgroundColor());
        drawableWithBackground.setIconDrawable(np4.m55833f(videoMessageLayout.getContext(), mrg.f54341n2).mutate(), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), videoMessageLayout.getIconColor());
        return drawableWithBackground;
    }

    private final void onLayoutCollapsedTranscription() {
        float f = 4;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        if (this.messageLinkDelegate.m47854j()) {
            int m82816d2 = m82816d + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            this.messageLinkDelegate.m47855k(this.isIncoming ? 0 : getMeasuredWidth() - this.messageLinkDelegate.m47849e(), m82816d2);
            m82816d = m82816d2 + this.messageLinkDelegate.m47848d() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        }
        int i = m82816d;
        ImageAttachDraweeView imageAttachDraweeView = this.previewDraweeView;
        Integer num = this.previewLeft;
        int intValue = num != null ? num.intValue() : 0;
        Integer num2 = this.previewTop;
        sgl.m95974b(imageAttachDraweeView, intValue, num2 != null ? num2.intValue() : i, 0, 0, 12, null);
        if (this.transcriptionDelegate.m47854j()) {
            this.transcriptionDelegate.m47855k(this.previewDraweeView.getMeasuredWidth() - this.transcriptionDelegate.m47849e(), i);
            View m47852h = this.transcriptionDelegate.m47852h();
            if (m47852h != null) {
                getTranscriptionButtonClickArea().set(m47852h.getLeft(), m47852h.getTop(), m47852h.getRight(), m47852h.getBottom());
            }
        }
        if (getCanDrawMuteIcon()) {
            int left = (this.previewDraweeView.getLeft() + (this.previewDraweeView.getMeasuredWidth() / 2)) - (this.muteDrawable.getIntrinsicWidth() / 2);
            int bottom = (this.previewDraweeView.getBottom() - this.muteDrawable.getIntrinsicHeight()) - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            this.muteDrawableRect.set(left, bottom, this.muteDrawable.getIntrinsicWidth() + left, this.muteDrawable.getIntrinsicHeight() + bottom);
        }
        qd9 qd9Var = this.durationSliderLazy;
        if (qd9Var.mo36442c()) {
            sgl.m95974b((VideoMessageDurationSlider) qd9Var.getValue(), 0, i, 0, 0, 12, null);
        }
        if (this.videoDelegate.m47854j()) {
            this.videoDelegate.m47855k(0, i);
            View m47852h2 = this.videoDelegate.m47852h();
            if (m47852h2 != null) {
                this.touchHelper.m40951a(m47852h2);
            }
        } else {
            this.touchHelper.m40952b();
        }
        calculateBorder(this.previewDraweeView);
        int measuredHeight = this.reactionsDelegate.m47854j() ? ((getMeasuredHeight() - this.reactionsDelegate.m47848d()) - p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) : getMeasuredHeight();
        sgl.m95974b(this.date, this.previewDraweeView.getMeasuredWidth() - this.date.getMeasuredWidth(), (measuredHeight - this.date.getMeasuredHeight()) - this.statusBottomMargin, 0, 0, 12, null);
        sgl.m95974b(this.durationView, 0, (measuredHeight - this.durationView.getMeasuredHeight()) - this.statusBottomMargin, 0, 0, 12, null);
        if (this.reactionsDelegate.m47854j()) {
            int m82816d3 = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) + measuredHeight;
            iyf iyfVar = this.reactionsDelegate;
            iyfVar.m47855k(iyfVar.m43277s() ? getMeasuredWidth() - this.reactionsDelegate.m47849e() : 0, m82816d3);
        }
        float f2 = 6;
        int m82816d4 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47855k(ypg.m114207b(this.previewDraweeView), ((measuredHeight - this.shareMessageDelegate.m47848d()) - this.statusBottomMargin) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
            m82816d4 += this.shareMessageDelegate.m47848d() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        }
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47855k(ypg.m114207b(this.previewDraweeView) + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), ((measuredHeight - this.commentsEntryDelegate.m47848d()) - this.statusBottomMargin) - m82816d4);
        }
    }

    private final void onLayoutExpandedTranscription() {
        Integer num = this.transcriptionBubbleWidth;
        int intValue = num != null ? num.intValue() : calculateExpandedBubbleWidth();
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        if (this.messageLinkDelegate.m47854j()) {
            float f = 8;
            int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            this.messageLinkDelegate.m47855k(p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density), m82816d2);
            m82816d = m82816d2 + this.messageLinkDelegate.m47848d() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        }
        int i = m82816d;
        ImageAttachDraweeView imageAttachDraweeView = this.previewDraweeView;
        Integer num2 = this.previewLeft;
        int intValue2 = num2 != null ? num2.intValue() : p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        Integer num3 = this.previewTop;
        sgl.m95974b(imageAttachDraweeView, intValue2, num3 != null ? num3.intValue() : i, 0, 0, 12, null);
        int i2 = 0;
        this.borderDrawable.setBounds(0, 0, 0, 0);
        this.touchHelper.m40951a(this.previewDraweeView);
        if (this.transcriptionDelegate.m47854j()) {
            o9k o9kVar = this.transcriptionDelegate;
            o9kVar.m47855k((intValue - o9kVar.m47849e()) - p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density), i);
            View m47852h = this.transcriptionDelegate.m47852h();
            if (m47852h != null) {
                getTranscriptionButtonClickArea().set(m47852h.getLeft(), m47852h.getTop(), m47852h.getRight(), m47852h.getBottom());
            }
        }
        float f2 = 10;
        float f3 = 2;
        sgl.m95974b(getAudioWaveView(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) + this.previewDraweeView.getMeasuredWidth(), i, 0, 0, 12, null);
        sgl.m95974b(getTranscriptionView(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), this.previewDraweeView.getBottom() + p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        int bottom = getTranscriptionView().getBottom();
        if (this.shareMessageDelegate.m47854j()) {
            float f4 = 6;
            this.shareMessageDelegate.m47855k(intValue, (getMeasuredHeight() - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4)) - this.shareMessageDelegate.m47848d());
            i2 = this.shareMessageDelegate.m47848d() + (p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density) * 2);
        }
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47855k(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) + intValue, (getMeasuredHeight() - i2) - this.commentsEntryDelegate.m47848d());
        }
        if (this.reactionsDelegate.m47854j()) {
            if (!this.commentsEntryDelegate.m47854j()) {
                bottom += p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            }
            this.reactionsDelegate.m47855k(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), bottom);
            bottom += this.reactionsDelegate.m47848d();
        }
        DateStatusView dateStatusView = this.date;
        sgl.m95974b(dateStatusView, (intValue - dateStatusView.getMeasuredWidth()) - p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), bottom, 0, 0, 12, null);
        sgl.m95974b(this.durationView, this.previewDraweeView.getRight() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), this.previewDraweeView.getBottom() - this.durationView.getMeasuredHeight(), 0, 0, 12, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean previewDraweeView$lambda$0$1(VideoMessageLayout videoMessageLayout, View view) {
        return videoMessageLayout.performLongClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawableWithBackground progressDownloadDrawable_delegate$lambda$0(VideoMessageLayout videoMessageLayout) {
        DrawableWithBackground drawableWithBackground = new DrawableWithBackground();
        drawableWithBackground.setBackgroundDrawable(Integer.valueOf(p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density)), videoMessageLayout.getIconBackgroundColor());
        AttachProgressDrawable attachProgressDrawable = new AttachProgressDrawable();
        attachProgressDrawable.setCenterDrawable(np4.m55833f(videoMessageLayout.getContext(), mrg.f54107R1).mutate());
        attachProgressDrawable.setProgressColor(videoMessageLayout.getIconColor());
        attachProgressDrawable.setDrawMaxLevel(true);
        drawableWithBackground.setIconDrawable(attachProgressDrawable, p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density), videoMessageLayout.getIconColor());
        return drawableWithBackground;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendOnClickEvent() {
        p5l model = getModel();
        if (model != null) {
            this.onAttachActionEvent.invoke(new InterfaceC10691a.j.d(model.mo48598i(), model));
        }
    }

    private final void sendPauseEvent() {
        p5l model = getModel();
        if (model != null) {
            this.onAttachActionEvent.invoke(new InterfaceC10691a.j.a(model.mo48598i(), model));
        }
    }

    private final void sendPlayEvent() {
        p5l model = getModel();
        if (model != null) {
            this.onAttachActionEvent.invoke(new InterfaceC10691a.j.b(model.mo48598i(), model));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendSeekEvent(float progress, boolean needPauseAfterSeek) {
        p5l model = getModel();
        if (model != null) {
            this.onAttachActionEvent.invoke(new InterfaceC10691a.j.c(model.mo48598i(), model, progress, needPauseAfterSeek));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendTranscriptionExpandChange() {
        p5l model = getModel();
        if (model != null) {
            this.onAttachActionEvent.invoke(new InterfaceC10691a.j.g(model.mo48598i(), model, this.transcriptionDelegate.isExpanded()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendVideoEndedEvent() {
        p5l model = getModel();
        if (model != null) {
            this.onAttachActionEvent.invoke(new InterfaceC10691a.j.f(model.mo48598i(), model));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLoadingStateJob(p5l model, tv4 scope) {
        x29 x29Var = this.loadingStateJob;
        if (x29Var == null || !x29Var.isActive()) {
            this.loadingStateJob = pc7.m83190S(pc7.m83195X(model.m82852g(), new C10865g(null)), scope);
        }
    }

    private final void setModel(p5l p5lVar) {
        this.model.mo37083b(this, $$delegatedProperties[0], p5lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setVideoStateJob(p5l model, tv4 scope) {
        x29 x29Var = this.videoMessageStateJob;
        if (x29Var == null || !x29Var.isActive()) {
            this.videoMessageStateJob = pc7.m83190S(pc7.m83195X(model.m82855l(), new C10866h(model, null)), scope);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldExpand(p5l model) {
        g9l m82850e;
        if (model == null || (m82850e = model.m82850e()) == null || m82850e.m34977h() != model.mo48598i()) {
            return false;
        }
        int i = C10860b.$EnumSwitchMapping$0[m82850e.m34979j().ordinal()];
        return i == 2 || i == 3 || i == 4;
    }

    private final void showDownloadingState(float progress) {
        Drawable overlayDrawable = this.previewDraweeView.getOverlayDrawable();
        DrawableWithBackground drawableWithBackground = overlayDrawable instanceof DrawableWithBackground ? (DrawableWithBackground) overlayDrawable : null;
        Drawable iconDrawable = drawableWithBackground != null ? drawableWithBackground.getIconDrawable() : null;
        if (!(iconDrawable instanceof AttachProgressDrawable)) {
            this.previewDraweeView.setOverlayDrawable(getProgressDownloadDrawable());
            iconDrawable = this.previewDraweeView.getOverlayDrawable();
        }
        if (iconDrawable != null) {
            iconDrawable.setLevel((int) (progress * 10000));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MessageBackgroundDrawable transcriptionBackground_delegate$lambda$0(VideoMessageLayout videoMessageLayout) {
        return MessageBackgroundDrawable.INSTANCE.m93659a(ip3.f41503j.m42591b(videoMessageLayout));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect transcriptionButtonClickArea_delegate$lambda$0() {
        return new Rect();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TranscriptionView transcriptionView_delegate$lambda$0(Context context) {
        TranscriptionView transcriptionView = new TranscriptionView(context);
        transcriptionView.setPadding(transcriptionView.getPaddingLeft(), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), transcriptionView.getPaddingRight(), transcriptionView.getPaddingBottom());
        return transcriptionView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAudioState(g9l state) {
        p5l model = getModel();
        if (!jy8.m45881e(model != null ? Long.valueOf(model.mo48598i()) : null, state != null ? Long.valueOf(state.m34977h()) : null)) {
            getAudioWaveView().reset();
            updateMediaControlPreview(this.transcriptionDelegate.isExpanded());
            getMediaControlDrawable().setPlay(false);
            return;
        }
        g9l.EnumC5130a m34979j = state != null ? state.m34979j() : null;
        int i = m34979j == null ? -1 : C10860b.$EnumSwitchMapping$0[m34979j.ordinal()];
        if (i == 2) {
            getMediaControlDrawable().setPause(true);
            return;
        }
        if (i == 3) {
            getMediaControlDrawable().setPause(true);
            qd9 qd9Var = this.durationSliderLazy;
            if (qd9Var.mo36442c()) {
                ((VideoMessageDurationSlider) qd9Var.getValue()).updateProgress(state.m34978i(), false);
            }
            getAudioWaveView().setPlayedDuration(state.m34978i() / 100.0f, true, false);
            return;
        }
        if (i == 4) {
            getMediaControlDrawable().setPlay(true);
        } else if (i == 5 || i == 6) {
            getAudioWaveView().reset();
            getMediaControlDrawable().setPlay(true);
        }
    }

    private final void updateDateAppearance(boolean isExpanded) {
        ip3.C6185a c6185a = ip3.f41503j;
        ccd.C2744c.a m33930a = fu6.m33930a(c6185a.m42591b(this).mo18943f(), this.isIncoming);
        DateStatusView dateStatusView = this.date;
        dateStatusView.setBackgroundEnabled$message_list_release(!isExpanded);
        dateStatusView.setTextColor$message_list_release(isExpanded ? m33930a.m19035e().m19113p() : c6185a.m42591b(dateStatusView).getText().m19008h());
        dateStatusView.setDateViewStatusColor(isExpanded ? m33930a.m19035e().m19113p() : c6185a.m42591b(dateStatusView).getText().m19008h());
        dateStatusView.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateDownloadState(AbstractC10763a state) {
        p5l model = getModel();
        if (!jy8.m45881e(model != null ? Long.valueOf(model.mo48598i()) : null, state != null ? Long.valueOf(state.mo69862b()) : null) || state == null) {
            return;
        }
        if (state instanceof AbstractC10763a.a) {
            showDownloadingState(((AbstractC10763a.a) state).m69864d());
            return;
        }
        if (state instanceof AbstractC10763a.e) {
            showDownloadingState(((AbstractC10763a.e) state).m69865d());
            return;
        }
        if (state instanceof AbstractC10763a.b) {
            this.previewDraweeView.setOverlayDrawable(getNeedDownloadDrawable());
        } else if (state instanceof AbstractC10763a.d) {
            this.previewDraweeView.setOverlayDrawable(this.transcriptionDelegate.isExpanded() ? getMediaControlDrawable() : null);
        } else if (!(state instanceof AbstractC10763a.c)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    private final void updateDurationAppearance(boolean isExpanded) {
        ip3.C6185a c6185a = ip3.f41503j;
        ccd.C2744c.a m33930a = fu6.m33930a(c6185a.m42591b(this).mo18943f(), this.isIncoming);
        VideoCapsuleView videoCapsuleView = this.durationView;
        videoCapsuleView.setBackgroundEnabled(!isExpanded);
        videoCapsuleView.setTextColor(isExpanded ? m33930a.m19035e().m19099b() : c6185a.m42591b(videoCapsuleView).getText().m19008h());
    }

    private final void updateLink(boolean isExpanded) {
        this.messageLinkDelegate.m69805w(!isExpanded);
        this.messageLinkDelegate.onLinkColorsChanged(fu6.m33930a(ip3.f41503j.m42591b(this).mo18943f(), this.isIncoming));
    }

    private final void updateLoadingStatusDrawables(boolean isExpanded) {
        int m82816d = p4a.m82816d((isExpanded ? 44 : 52) * mu5.m53081i().getDisplayMetrics().density);
        getNeedDownloadDrawable().setBackgroundDrawableSize(m82816d);
        getProgressDownloadDrawable().setBackgroundDrawableSize(m82816d);
        int m19015b = isExpanded ? ip3.f41503j.m42591b(this).getBackground().m19015b() : getIconBackgroundColor();
        getNeedDownloadDrawable().setBackgroundColor(m19015b);
        getProgressDownloadDrawable().setBackgroundColor(m19015b);
    }

    private final void updateMediaControlPreview(boolean isExpanded) {
        this.previewDraweeView.setOverlayDrawable(isExpanded ? getMediaControlDrawable() : null);
    }

    private final void updateReactionAppearance(boolean isExpanded) {
        this.reactionsDelegate.setStackFromEnd((isExpanded || this.isIncoming) ? false : true);
        this.reactionsDelegate.onReactionsThemeChanged(fu6.m33930a(ip3.f41503j.m42591b(this).mo18943f(), this.isIncoming), isExpanded);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateUi() {
        final p5l model = getModel();
        if (model == null) {
            return;
        }
        h0l m82854k = model.m82854k();
        this.previewDraweeView.setImageAttach(new bi8(0L, m82854k.m37099n(), m82854k.m37101p(), m82854k.m37094g(), false, m82854k.m37096k(), false, m82854k.m37095j(), m82854k.m37098m(), null, null, null, null, 0L, 0L, 32256, null));
        v9k.C16209a m82853j = model.m82853j();
        this.currentTranscriptionLayout = m82853j != null ? m82853j.m103699a() : null;
        View m47852h = this.transcriptionDelegate.m47852h();
        TranscriptionButton transcriptionButton = m47852h instanceof TranscriptionButton ? (TranscriptionButton) m47852h : null;
        if (transcriptionButton != null) {
            transcriptionButton.setIncomingMessage(this.isIncoming);
            transcriptionButton.setBackgroundEnabled(true);
            w65.m106828c(transcriptionButton, 0L, new View.OnClickListener() { // from class: s6l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VideoMessageLayout.updateUi$lambda$0$0(VideoMessageLayout.this, model, view);
                }
            }, 1, null);
        }
        this.durationView.setContent(wuj.m108483F(b66.m15577y(m82854k.m37092e())));
        updateDownloadState((AbstractC10763a) model.m82852g().getValue());
        TranscriptionView transcriptionView = getTranscriptionView();
        transcriptionView.setState(model.m82853j());
        transcriptionView.setIncomingMessage(this.isIncoming);
        requestLayout();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateUi$lambda$0$0(VideoMessageLayout videoMessageLayout, p5l p5lVar, View view) {
        AnimatorSet animatorSet = videoMessageLayout.transcriptionAnimation;
        if (animatorSet == null || !animatorSet.isRunning()) {
            videoMessageLayout.onAttachActionEvent.invoke(new InterfaceC10691a.j.e(p5lVar.mo48598i(), p5lVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateVideoState(p5l attachModel, g9l state) {
        p5l model = getModel();
        if (!jy8.m45881e(model != null ? Long.valueOf(model.mo48598i()) : null, state != null ? Long.valueOf(state.m34977h()) : null)) {
            if (this.videoMsgWidth != p4a.m82816d(INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density)) {
                updateVideoState$collapse(this, attachModel, false);
            }
            qd9 qd9Var = this.durationSliderLazy;
            if (qd9Var.mo36442c()) {
                VideoMessageDurationSlider videoMessageDurationSlider = (VideoMessageDurationSlider) qd9Var.getValue();
                videoMessageDurationSlider.setVisibility(8);
                videoMessageDurationSlider.reset();
            }
            getAudioWaveView().reset();
        }
        View m47852h = this.videoDelegate.m47852h();
        if (m47852h != null) {
            m47852h.setForeground(null);
        }
        g9l.EnumC5130a m34979j = state != null ? state.m34979j() : null;
        switch (m34979j == null ? -1 : C10860b.$EnumSwitchMapping$0[m34979j.ordinal()]) {
            case 1:
                this.videoDelegate.prepare(state, attachModel, state.m34977h(), false, false);
                break;
            case 2:
                this.previewDraweeView.setOverlayDrawable(null);
                getMediaControlDrawable().setPause(true);
                int i = this.videoMsgWidth;
                int orientationBasedWidth = getOrientationBasedWidth();
                ValueAnimator valueAnimator = this.expandingAnimator;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                ValueAnimator ofInt = ValueAnimator.ofInt(i, orientationBasedWidth);
                ofInt.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f));
                ofInt.addUpdateListener(new VideoMessageLayout$changeWidthAnimating$2$1(this));
                ofInt.setDuration(250L);
                ofInt.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$updateVideoState$$inlined$changeWidthAnimating$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                        VideoMessageLayout.this.videoDelegate.show(false);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        VideoMessageLayout.this.videoDelegate.show(false);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
                ofInt.start();
                this.expandingAnimator = ofInt;
                break;
            case 3:
                forcePrepareIfNotCalled(attachModel, state);
                setKeepScreenOn(true);
                ael.m1530c(this, getDurationSlider(), null, 2, null);
                getDurationSlider().setVisibility(0);
                VideoMessageDurationSlider.updateProgress$default(getDurationSlider(), state.m34978i(), false, 2, null);
                this.durationView.setContent(wuj.m108483F(state.m34974e()));
                getAudioWaveView().setPlayedDuration(state.m34978i() / 100.0f, true, false);
                getMediaControlDrawable().setPause(true);
                break;
            case 4:
                OneShotPreDrawListener.add(this, new RunnableC10868j(this, this, attachModel, state));
                setKeepScreenOn(false);
                ael.m1530c(this, getDurationSlider(), null, 2, null);
                getDurationSlider().setVisibility(0);
                getDurationSlider().pause();
                getDurationSlider().setProgressForced(state.m34978i());
                getAudioWaveView().setPlayedDuration(state.m34978i() / 100.0f, true, false);
                getMediaControlDrawable().setPlay(true);
                break;
            case 5:
            case 6:
                OneShotPreDrawListener.add(this, new RunnableC10869k(this, this, attachModel));
                setKeepScreenOn(false);
                getAudioWaveView().reset();
                getMediaControlDrawable().setPlay(true);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateVideoState$collapse(final VideoMessageLayout videoMessageLayout, p5l p5lVar, boolean z) {
        qd9 qd9Var = videoMessageLayout.durationSliderLazy;
        if (qd9Var.mo36442c()) {
            VideoMessageDurationSlider videoMessageDurationSlider = (VideoMessageDurationSlider) qd9Var.getValue();
            videoMessageDurationSlider.setVisibility(8);
            videoMessageDurationSlider.reset();
        }
        videoMessageLayout.durationView.setContent(wuj.m108483F(b66.m15577y(p5lVar.m82854k().m37092e())));
        videoMessageLayout.videoDelegate.hide();
        if (!z) {
            videoMessageLayout.videoMsgWidth = p4a.m82816d(INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density);
            videoMessageLayout.requestLayout();
            return;
        }
        int i = videoMessageLayout.videoMsgWidth;
        int m82816d = p4a.m82816d(INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density);
        ValueAnimator valueAnimator = videoMessageLayout.expandingAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, m82816d);
        ofInt.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f));
        ofInt.addUpdateListener(new VideoMessageLayout$changeWidthAnimating$2$1(videoMessageLayout));
        ofInt.setDuration(250L);
        ofInt.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$updateVideoState$collapse$$inlined$changeWidthAnimating$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                VideoMessageLayout.this.sendVideoEndedEvent();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                VideoMessageLayout.this.sendVideoEndedEvent();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofInt.start();
        videoMessageLayout.expandingAnimator = ofInt;
    }

    public void addView() {
        this.transcriptionDelegate.m57521s();
    }

    @Override // p000.aak.InterfaceC0129a
    public void animateTranscriptionExpand() {
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        if (this.currentTranscriptionLayout == null) {
            return;
        }
        ael.m1530c(this, getTranscriptionView(), null, 2, null);
        ael.m1530c(this, getAudioWaveView(), null, 2, null);
        AnimatorSet animatorSet = this.transcriptionAnimation;
        if (animatorSet != null && animatorSet.isRunning()) {
            mp9.m52688f(this.tag, "animateExpandView: expandingTranscriptionAnimation isRunning", null, 4, null);
            return;
        }
        xpd xpdVar = this.transcriptionDelegate.isExpanded() ? new xpd(valueOf2, valueOf) : new xpd(valueOf, valueOf2);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(createElementsMoveAnimation(xpdVar), createElementsFadeAnimation(xpdVar), createExpandAnimation(xpdVar), createSizeChangeAnimation());
        animatorSet2.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$animateTranscriptionExpand$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                DateStatusView dateStatusView;
                VideoCapsuleView videoCapsuleView;
                TranscriptionView transcriptionView;
                iyf iyfVar;
                MessageLinkDelegate messageLinkDelegate;
                dateStatusView = VideoMessageLayout.this.date;
                dateStatusView.setAlpha(1.0f);
                videoCapsuleView = VideoMessageLayout.this.durationView;
                videoCapsuleView.setAlpha(1.0f);
                transcriptionView = VideoMessageLayout.this.getTranscriptionView();
                transcriptionView.setAlpha(1.0f);
                View m47852h = VideoMessageLayout.this.transcriptionDelegate.m47852h();
                if (m47852h != null) {
                    m47852h.setAlpha(1.0f);
                }
                iyfVar = VideoMessageLayout.this.reactionsDelegate;
                View m47852h2 = iyfVar.m47852h();
                if (m47852h2 != null) {
                    m47852h2.setAlpha(1.0f);
                }
                messageLinkDelegate = VideoMessageLayout.this.messageLinkDelegate;
                View m47852h3 = messageLinkDelegate.m47852h();
                if (m47852h3 != null) {
                    m47852h3.setAlpha(1.0f);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        animatorSet2.start();
        this.transcriptionAnimation = animatorSet2;
    }

    @Override // p000.aak
    public void applyTranscriptionState(v9k.EnumC16210b transcriptionState) {
        this.transcriptionDelegate.applyTranscriptionState(transcriptionState);
    }

    @Override // p000.kz3
    public void bindCommentsEntry(int count) {
        this.commentsEntryDelegate.bindCommentsEntry(count);
    }

    @Override // p000.nzf
    public void bindReactions(l9b reactionData, boolean withAnimation) {
        this.reactionsDelegate.bindReactions(reactionData, withAnimation);
    }

    @Override // p000.tzh
    public void bindShareButton() {
        this.shareMessageDelegate.bindShareButton();
    }

    public final void bindVideoMessage(final p5l model, boolean isIncoming) {
        ValueAnimator valueAnimator = this.expandingAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.isIncoming = isIncoming;
        bindTranscriptionState(model);
        setModel(model);
        g9l m82850e = model.m82850e();
        if (m82850e == null || m82850e.m34977h() != model.mo48598i()) {
            ValueAnimator valueAnimator2 = this.expandingAnimator;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            this.videoMsgWidth = p4a.m82816d(INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density);
            requestLayout();
        }
        this.listener = new View.OnAttachStateChangeListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$bindVideoMessage$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                VideoMessageLayout.this.setVideoStateJob(model, AbstractC14599a.m93946d(v));
                VideoMessageLayout.this.setLoadingStateJob(model, AbstractC14599a.m93946d(v));
                VideoMessageLayout.this.adjustVideoWidthForCurrentState();
                final VideoMessageLayout videoMessageLayout = VideoMessageLayout.this;
                Context context = videoMessageLayout.getContext();
                final v7g v7gVar = new v7g();
                v7gVar.f111451w = context.getResources().getConfiguration().orientation;
                ComponentCallbacks componentCallbacks = new ComponentCallbacks() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$$inlined$observeOrientationChanges$1
                    @Override // android.content.ComponentCallbacks
                    public void onConfigurationChanged(Configuration newConfig) {
                        int i = newConfig.orientation;
                        v7g v7gVar2 = v7g.this;
                        if (i == v7gVar2.f111451w || i == 0) {
                            return;
                        }
                        v7gVar2.f111451w = i;
                        ViewParent parent = videoMessageLayout.getParent();
                        MessageBubbleContainer messageBubbleContainer = parent instanceof MessageBubbleContainer ? (MessageBubbleContainer) parent : null;
                        if (messageBubbleContainer != null) {
                            final VideoMessageLayout videoMessageLayout2 = videoMessageLayout;
                            messageBubbleContainer.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$lambda$0$$inlined$doOnNextLayout$1
                                @Override // android.view.View.OnLayoutChangeListener
                                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                                    view.removeOnLayoutChangeListener(this);
                                    VideoMessageLayout.this.adjustVideoWidthForCurrentState();
                                }
                            });
                        }
                    }

                    @Override // android.content.ComponentCallbacks
                    public void onLowMemory() {
                    }
                };
                context.registerComponentCallbacks(componentCallbacks);
                videoMessageLayout.orientationListener = componentCallbacks;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                ComponentCallbacks componentCallbacks;
                componentCallbacks = VideoMessageLayout.this.orientationListener;
                if (componentCallbacks != null) {
                    VideoMessageLayout.this.getContext().unregisterComponentCallbacks(componentCallbacks);
                }
                VideoMessageLayout.this.orientationListener = null;
            }
        };
        View m47852h = this.transcriptionDelegate.m47852h();
        TranscriptionButton transcriptionButton = m47852h instanceof TranscriptionButton ? (TranscriptionButton) m47852h : null;
        if (transcriptionButton != null) {
            TranscriptionButton.applyState$default(transcriptionButton, TranscriptionButton.EnumC10836a.Companion.m69968a(model.mo37796a()), false, 2, null);
        }
        if (isAttachedToWindow()) {
            View.OnAttachStateChangeListener onAttachStateChangeListener = this.listener;
            if (onAttachStateChangeListener != null) {
                onAttachStateChangeListener.onViewAttachedToWindow(this);
            }
        } else {
            adjustVideoWidthForCurrentState();
        }
        addOnAttachStateChangeListener(this.listener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Path backgroundPath = getBackgroundPath();
        int save = canvas.save();
        canvas.clipPath(backgroundPath);
        try {
            getTranscriptionBackground().draw(canvas);
            canvas.restoreToCount(save);
            super.dispatchDraw(canvas);
            this.borderDrawable.draw(canvas);
            if (getCanDrawMuteIcon()) {
                this.muteDrawable.setBounds(this.muteDrawableRect);
                this.muteDrawable.draw(canvas);
            }
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    public boolean getDependOnOutsideView() {
        return this.outsideViewDelegate.m20530a();
    }

    @Override // p000.aak
    public Point getPosition() {
        return this.transcriptionDelegate.getPosition();
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public View getPreviewView() {
        return this.previewDraweeView;
    }

    @Override // p000.tzh
    public float getSwipeReplyCircleCenterY(int contentHeight) {
        return this.shareMessageDelegate.getSwipeReplyCircleCenterY(contentHeight);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public boolean hasVideoSurface() {
        return this.videoDelegate.hasVideoSurface();
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void hide() {
        this.videoDelegate.hide();
    }

    @Override // p000.aak
    public boolean isExpanded() {
        return this.transcriptionDelegate.isExpanded();
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public boolean isGif() {
        return this.videoDelegate.isGif();
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public boolean isVideoViewVisible() {
        return this.videoDelegate.isVideoViewVisible();
    }

    public final void onChatBubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        if (this.transcriptionDelegate.isExpanded()) {
            this.date.setTextColor$message_list_release(bubbleColors.m19035e().m19113p());
            this.date.setDateViewStatusColor(bubbleColors.m19035e().m19113p());
            this.durationView.setTextColor(bubbleColors.m19035e().m19099b());
        }
    }

    @Override // p000.kz3
    public void onCommentsEntryThemeChanged(ccd.C2744c.a bubbleColors) {
        this.commentsEntryDelegate.onCommentsEntryThemeChanged(bubbleColors);
    }

    public final void onCommonColorsChanged(ccd newTheme) {
        Drawable foreground = this.previewDraweeView.getForeground();
        DrawableWithBackground drawableWithBackground = foreground instanceof DrawableWithBackground ? (DrawableWithBackground) foreground : null;
        if (drawableWithBackground != null) {
            drawableWithBackground.onChatThemeChanged(newTheme.getIcon().m19299h(), newTheme.mo18945h().m19140e());
        }
        this.muteDrawable.onChatThemeChanged(newTheme.getIcon().m19299h(), newTheme.mo18945h().m19140e());
        int m19015b = this.transcriptionDelegate.isExpanded() ? ip3.f41503j.m42591b(this).getBackground().m19015b() : getIconBackgroundColor();
        getNeedDownloadDrawable().setBackgroundColor(m19015b);
        getProgressDownloadDrawable().setBackgroundColor(m19015b);
        this.borderDrawable.getPaint().setColor(getBorderColor());
        this.borderDrawable.invalidateSelf();
        this.durationView.invalidate();
        if (!this.transcriptionDelegate.isExpanded()) {
            this.date.setTextColor$message_list_release(newTheme.getText().m19008h());
            this.date.setDateViewStatusColor(newTheme.getText().m19008h());
            this.durationView.setTextColor(ip3.f41503j.m42591b(this).getText().m19008h());
        }
        this.date.setBackgroundColor(newTheme.mo18957t().m19149c());
        boolean z = this.isIncoming;
        ccd.C2744c mo18943f = newTheme.mo18943f();
        onCommentsEntryThemeChanged(z ? mo18943f.m19028a() : mo18943f.m19029b());
        MessageBackgroundDrawable transcriptionBackground = getTranscriptionBackground();
        ip3.C6185a c6185a = ip3.f41503j;
        transcriptionBackground.setIncomingBackgroundColor(c6185a.m42591b(this).mo18943f().m19028a().m19031a().m19041f().m19056a());
        transcriptionBackground.setOutgoingBackgroundColor(c6185a.m42591b(this).mo18943f().m19029b().m19031a().m19041f().m19056a());
        transcriptionBackground.invalidateSelf();
        getMediaControlDrawable().setColor(c6185a.m42591b(this).getIcon().m19299h());
        getMediaControlDrawable().setBackgroundColor(Integer.valueOf(c6185a.m42591b(this).getBackground().m19015b()));
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimatorSet animatorSet = this.transcriptionAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.transcriptionAnimation = null;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        if (this.touchHelper.m40953c(ev)) {
            return true;
        }
        return super.onInterceptTouchEvent(ev);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        if (this.isInExpandedPhase) {
            onLayoutExpandedTranscription();
        } else {
            onLayoutCollapsedTranscription();
        }
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a bubbleColors) {
        this.messageLinkDelegate.onLinkColorsChanged(bubbleColors);
    }

    @Override // one.p010me.messages.list.p017ui.view.videomsg.VideoMessageDurationSlider.InterfaceC10841a
    public void onLongPressed() {
        performLongClick();
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int m82816d;
        Integer num;
        AnimatorSet animatorSet;
        this.lastParentWidth = View.MeasureSpec.getSize(widthMeasureSpec);
        Integer num2 = this.transcriptionLayoutWidth;
        boolean z = (num2 == null || (animatorSet = this.transcriptionAnimation) == null || !animatorSet.isRunning()) ? false : true;
        int intValue = z ? num2.intValue() : getDependOnOutsideView() ? View.MeasureSpec.getSize(widthMeasureSpec) : this.transcriptionDelegate.isExpanded() ? calculateExpandedTotalWidth() : View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2);
        int i = (getDependOnOutsideView() || z) ? intValue : 0;
        int m82816d2 = p4a.m82816d((this.transcriptionDelegate.isExpanded() ? 12 : 4) * mu5.m53081i().getDisplayMetrics().density);
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(intValue, Integer.MIN_VALUE), heightMeasureSpec);
            i = Math.max(i, this.messageLinkDelegate.m47849e());
            m82816d2 += this.messageLinkDelegate.m47848d() + (this.transcriptionDelegate.isExpanded() ? p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) * 2);
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        this.durationView.measure(widthMeasureSpec, heightMeasureSpec);
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(intValue, Integer.MIN_VALUE), heightMeasureSpec);
        }
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(intValue, Integer.MIN_VALUE), heightMeasureSpec);
        }
        if (this.transcriptionDelegate.isExpanded()) {
            m82816d = this.date.getMeasuredHeight() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            m82816d2 += Math.max(this.date.getMeasuredHeight(), this.durationView.getMeasuredHeight());
            m82816d = this.date.isChannelMode$message_list_release() ? p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) * 2 : 0;
        }
        int i2 = m82816d2 + m82816d;
        int i3 = this.videoMsgWidth;
        int intValue2 = ((this.transcriptionDelegate.isExpanded() || z) && (num = this.previewSize) != null) ? num.intValue() : i3;
        this.previewDraweeView.measure(View.MeasureSpec.makeMeasureSpec(intValue2, 1073741824), View.MeasureSpec.makeMeasureSpec(intValue2, 1073741824));
        int measuredHeight = i2 + this.previewDraweeView.getMeasuredHeight();
        int max = Math.max(i, Math.max(this.previewDraweeView.getMeasuredWidth(), this.date.getMeasuredWidth() + this.durationView.getMeasuredWidth()));
        qd9 qd9Var = this.durationSliderLazy;
        if (qd9Var.mo36442c()) {
            ((VideoMessageDurationSlider) qd9Var.getValue()).measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        }
        int max2 = Math.max((!this.shareMessageDelegate.m47854j() || this.transcriptionDelegate.isExpanded()) ? 0 : p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + this.shareMessageDelegate.m47849e(), (!this.commentsEntryDelegate.m47854j() || this.transcriptionDelegate.isExpanded()) ? 0 : p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + this.commentsEntryDelegate.m47849e());
        int max3 = Math.max(max, Math.max(this.previewDraweeView.getMeasuredWidth() + max2, this.date.getMeasuredWidth() + this.durationView.getMeasuredWidth() + max2));
        if (this.transcriptionDelegate.isExpanded() && this.commentsEntryDelegate.m47854j()) {
            max3 = Math.max(max3, calculateExpandedTotalWidth());
        }
        if (this.transcriptionDelegate.m47854j()) {
            this.transcriptionDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        }
        if (this.transcriptionDelegate.m47854j() && getAudioWaveView().getVisibility() == 0) {
            getAudioWaveView().measure(View.MeasureSpec.makeMeasureSpec(calculateAudioViewWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        }
        if (this.transcriptionDelegate.m47854j() && getTranscriptionView().getVisibility() == 0) {
            Layout layout = this.currentTranscriptionLayout;
            float f = 10;
            getTranscriptionView().measure(View.MeasureSpec.makeMeasureSpec(intValue - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2), 1073741824), View.MeasureSpec.makeMeasureSpec(layout != null ? layout.getHeight() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) : 0, 1073741824));
            max3 = Math.max(max3, getTranscriptionView().getMeasuredWidth() + (p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) * 2));
            measuredHeight += getTranscriptionView().getMeasuredHeight() + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (this.videoDelegate.m47854j()) {
            this.videoDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        }
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(intValue, Integer.MIN_VALUE), heightMeasureSpec);
            max3 = Math.max(max3, this.reactionsDelegate.m47849e());
            measuredHeight += this.reactionsDelegate.m47848d() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
            if (!this.transcriptionDelegate.isExpanded()) {
                measuredHeight += p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
            }
        }
        Integer num3 = this.transcriptionLayoutHeight;
        AnimatorSet animatorSet2 = this.transcriptionAnimation;
        if (animatorSet2 != null && animatorSet2.isRunning() && num2 != null && num3 != null) {
            max3 = num2.intValue();
            measuredHeight = num3.intValue();
        }
        AnimatorSet animatorSet3 = this.transcriptionAnimation;
        if (animatorSet3 == null || !animatorSet3.isRunning()) {
            if (this.transcriptionDelegate.isExpanded()) {
                int calculateExpandedBubbleWidth = calculateExpandedBubbleWidth();
                this.transcriptionBubbleWidth = Integer.valueOf(calculateExpandedBubbleWidth);
                getTranscriptionBackground().setBounds(0, 0, calculateExpandedBubbleWidth, measuredHeight);
                Path backgroundPath = getBackgroundPath();
                backgroundPath.reset();
                getBackgroundRect().set(0.0f, 0.0f, calculateExpandedBubbleWidth, measuredHeight);
                backgroundPath.addRoundRect(getBackgroundRect(), mu5.m53081i().getDisplayMetrics().density * BACKGROUND_CORNER_RADIUS, mu5.m53081i().getDisplayMetrics().density * BACKGROUND_CORNER_RADIUS, Path.Direction.CW);
            } else {
                this.transcriptionBubbleWidth = null;
                getBackgroundPath().reset();
                getBackgroundRect().set(0.0f, 0.0f, 0.0f, 0.0f);
                getTranscriptionBackground().setBounds(0, 0, 0, 0);
            }
        }
        setMeasuredDimension(max3, measuredHeight);
    }

    @Override // one.p010me.messages.list.p017ui.view.videomsg.VideoMessageDurationSlider.InterfaceC10841a
    public void onProgressPaused() {
        sendPauseEvent();
    }

    @Override // one.p010me.messages.list.p017ui.view.videomsg.VideoMessageDurationSlider.InterfaceC10841a
    public void onProgressResumed() {
        if (getDurationSlider().getIsDragging()) {
            return;
        }
        sendPlayEvent();
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        this.reactionsDelegate.onReactionsThemeChanged(bubbleColors, isInside);
    }

    public final void onRecycled() {
        removeOnAttachStateChangeListener(this.listener);
        x29 x29Var = this.loadingStateJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.loadingStateJob = null;
        x29 x29Var2 = this.videoMessageStateJob;
        if (x29Var2 != null) {
            x29.C16911a.m109140b(x29Var2, null, 1, null);
        }
        this.videoMessageStateJob = null;
    }

    @Override // one.p010me.messages.list.p017ui.view.videomsg.VideoMessageDurationSlider.InterfaceC10841a
    public void onSeek(float progress) {
        sendSeekEvent(progress, true);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        this.videoDelegate.hide();
        int i = this.videoMsgWidth;
        int m82816d = p4a.m82816d(INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density);
        ValueAnimator valueAnimator = this.expandingAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, m82816d);
        ofInt.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f));
        ofInt.addUpdateListener(new VideoMessageLayout$changeWidthAnimating$2$1(this));
        ofInt.setDuration(250L);
        ofInt.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.videomsg.VideoMessageLayout$onStartTemporaryDetach$$inlined$changeWidthAnimating$default$1
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
            }
        });
        ofInt.start();
        this.expandingAnimator = ofInt;
        super.onStartTemporaryDetach();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        View m47852h;
        boolean contains = getTranscriptionButtonClickArea().contains((int) event.getX(), (int) event.getY());
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            this.isTouchInsideTranscriptionButton = contains;
            return contains;
        }
        if (actionMasked != 1) {
            if (actionMasked == 3) {
                this.isTouchInsideTranscriptionButton = false;
            }
            return false;
        }
        if (this.isTouchInsideTranscriptionButton && contains && (m47852h = this.transcriptionDelegate.m47852h()) != null) {
            m47852h.performClick();
        }
        this.isTouchInsideTranscriptionButton = false;
        return true;
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void prepare(VideoView.InterfaceC11536b videoListener, n60 attachModel, long msgId, boolean modifyTopCorners, boolean showAsReady) {
        this.videoDelegate.prepare(videoListener, attachModel, msgId, modifyTopCorners, showAsReady);
    }

    @Override // p000.kz3
    public void removeCommentsEntry() {
        this.commentsEntryDelegate.removeCommentsEntry();
    }

    @Override // p000.l8b
    public void removeLink() {
        this.messageLinkDelegate.removeLink();
    }

    @Override // p000.nzf
    public void removeReactions(boolean withAnimation) {
        this.reactionsDelegate.removeReactions(withAnimation);
    }

    @Override // p000.tzh
    public void removeShareButton() {
        this.shareMessageDelegate.removeShareButton();
    }

    @Override // p000.nzf
    public void setChipObserver(ixf chipObserver) {
        this.reactionsDelegate.setChipObserver(chipObserver);
    }

    @Override // p000.kz3
    public void setCommentCompactShareProgress(float progress) {
        this.commentsEntryDelegate.setCommentCompactShareProgress(progress);
    }

    @Override // p000.w55
    public void setCountView(CharSequence countView) {
        this.date.setCountView$message_list_release(countView);
    }

    @Override // p000.w55
    public void setDateTime(CharSequence displayTime, boolean withEditStatus) {
        this.date.setTime$message_list_release(displayTime, withEditStatus);
    }

    @Override // p000.w55
    public void setDateViewStatus(qfl viewStatus) {
        this.date.setStatus$message_list_release(viewStatus);
    }

    @Override // p000.bod
    public void setDependOnOutsideView(boolean z) {
        this.outsideViewDelegate.setDependOnOutsideView(z);
    }

    public void setForceIfFloating(boolean isFloating) {
        this.messageLinkDelegate.m69805w(isFloating);
    }

    @Override // p000.l8b
    public void setForwardClickListener(rt7 callback) {
        this.messageLinkDelegate.setForwardClickListener(callback);
    }

    @Override // p000.w55
    public void setIsChannelMode(boolean isChannelMode) {
        this.date.setChannelMode$message_list_release(isChannelMode);
    }

    public void setIsExpanded(boolean isExpanded) {
        this.transcriptionDelegate.m57522t(isExpanded);
    }

    @Override // p000.nzf
    public void setIsIncoming(boolean isIncoming) {
        this.reactionsDelegate.setIsIncoming(isIncoming);
    }

    @Override // p000.l8b
    public void setLink(b8b messageLink) {
        this.messageLinkDelegate.setLink(messageLink);
    }

    @Override // p000.nzf
    public void setMaxReactionsCount(int maxReactionsCount) {
        this.reactionsDelegate.setMaxReactionsCount(maxReactionsCount);
    }

    @Override // p000.nzf
    public void setOnClickListener(dt7 listener) {
        this.reactionsDelegate.setOnClickListener(listener);
    }

    @Override // p000.kz3
    public void setOnCommentsEntryClickListener(bt7 listener) {
        this.commentsEntryDelegate.setOnCommentsEntryClickListener(listener);
    }

    @Override // p000.tzh
    public void setOnShareButtonClickListener(bt7 listener) {
        this.shareMessageDelegate.setOnShareButtonClickListener(listener);
    }

    @Override // p000.l8b
    public void setReplyClickListener(rt7 callback) {
        this.messageLinkDelegate.setReplyClickListener(callback);
    }

    @Override // p000.tzh
    public void setShareButtonSwipeProgress(float progress) {
        this.shareMessageDelegate.setShareButtonSwipeProgress(progress);
    }

    @Override // p000.nzf
    public void setStackFromEnd(boolean isEnabled) {
        this.reactionsDelegate.setStackFromEnd(isEnabled);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void setVideoClickListener(rt7 callback) {
        this.videoDelegate.setVideoClickListener(callback);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void setVideoLongClickListener(rt7 callback) {
        this.videoDelegate.setVideoLongClickListener(callback);
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b
    public void show(boolean animate) {
        this.videoDelegate.show(animate);
    }

    public final void updateVideoMessage(p5l model) {
        g9l m82850e = model.m82850e();
        if (m82850e == null || m82850e.m34977h() != model.mo48598i()) {
            ValueAnimator valueAnimator = this.expandingAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.videoMsgWidth = p4a.m82816d(INITIAL_WIDTH * mu5.m53081i().getDisplayMetrics().density);
            requestLayout();
        }
        setModel(model);
        if (isAttachedToWindow()) {
            adjustVideoWidthForCurrentState();
        }
    }

    @Override // one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b.a
    public VideoView.InterfaceC11538d.a getVideoShape(boolean modifyTopCorners) {
        return VideoView.InterfaceC11538d.a.f76064a;
    }

    public VideoMessageLayout(Context context, dt7 dt7Var) {
        this(context, dt7Var, new iyf(), new MessageLinkDelegate(), new cod(), new VideoDelegate(), new iz3(jz3.CompactInline), new o9k(), new dzh());
    }
}
