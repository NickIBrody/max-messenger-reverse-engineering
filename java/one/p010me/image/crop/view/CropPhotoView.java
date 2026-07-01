package one.p010me.image.crop.view;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.image.crop.model.CropPhotoViewState;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.zoom.CropZoomableController;
import one.p010me.sdk.zoom.InterfaceC12245a;
import one.p010me.sdk.zoom.ZoomableDraweeView;
import p000.AbstractC16306vh;
import p000.cy4;
import p000.d1c;
import p000.dl6;
import p000.dv3;
import p000.el6;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.i48;
import p000.ij8;
import p000.ip3;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.krg;
import p000.mek;
import p000.mu5;
import p000.nl6;
import p000.np4;
import p000.ob7;
import p000.p4a;
import p000.rlc;
import p000.s28;
import p000.t28;
import p000.u7g;
import p000.x99;
import p000.xd5;
import p000.xpd;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0011\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u0080\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0019\u0081\u0002\u0018B'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0003\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0003¢\u0006\u0004\b\u001c\u0010\u0013J\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002¢\u0006\u0004\b!\u0010\u0013J\u0019\u0010#\u001a\u00020\u00112\b\b\u0002\u0010\"\u001a\u00020\u000eH\u0002¢\u0006\u0004\b#\u0010$J\u001f\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J'\u0010,\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'2\u0006\u0010+\u001a\u00020%H\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0011H\u0002¢\u0006\u0004\b.\u0010\u0013J'\u00104\u001a\u00020\u00112\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u001dH\u0002¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0011H\u0002¢\u0006\u0004\b6\u0010\u0013J\u000f\u00107\u001a\u00020\u0011H\u0002¢\u0006\u0004\b7\u0010\u0013J\u000f\u00108\u001a\u00020\u000eH\u0002¢\u0006\u0004\b8\u00109J\u001f\u0010>\u001a\u00020\u00112\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J\u001f\u0010@\u001a\u00020\u00112\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b@\u0010?J\u0019\u0010B\u001a\u00020\u00112\b\b\u0002\u0010A\u001a\u00020\u000eH\u0002¢\u0006\u0004\bB\u0010$J\u001f\u0010E\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\b2\u0006\u0010D\u001a\u00020\bH\u0002¢\u0006\u0004\bE\u0010FJ\u001f\u0010G\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\b2\u0006\u0010D\u001a\u00020\bH\u0002¢\u0006\u0004\bG\u0010FJ\u001f\u0010H\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\b2\u0006\u0010D\u001a\u00020\bH\u0002¢\u0006\u0004\bH\u0010FJ\u0017\u0010I\u001a\u00020\u00112\u0006\u0010+\u001a\u00020%H\u0002¢\u0006\u0004\bI\u0010JJ)\u0010P\u001a\u00020\u00112\u0006\u0010+\u001a\u00020%2\u0006\u0010K\u001a\u00020\u001d2\b\b\u0002\u0010M\u001a\u00020LH\u0002¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020\u0011H\u0002¢\u0006\u0004\bQ\u0010\u0013J!\u0010T\u001a\u0004\u0018\u00010<2\u0006\u0010R\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020\u001dH\u0002¢\u0006\u0004\bT\u0010UJ'\u0010X\u001a\u00020\u00112\u0006\u0010=\u001a\u00020<2\u0006\u0010V\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020\u001dH\u0002¢\u0006\u0004\bX\u0010YJ'\u0010\\\u001a\u00020\u00112\u0006\u0010[\u001a\u00020Z2\u0006\u0010V\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\\\u0010]J/\u0010_\u001a\u00020\u00112\u0006\u0010[\u001a\u00020Z2\u0006\u0010V\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020%H\u0002¢\u0006\u0004\b_\u0010`J/\u0010a\u001a\u00020\u00112\u0006\u0010[\u001a\u00020Z2\u0006\u0010V\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020%H\u0002¢\u0006\u0004\ba\u0010`J\u0017\u0010c\u001a\u00020\b2\u0006\u0010b\u001a\u00020\bH\u0002¢\u0006\u0004\bc\u0010dJ\u000f\u0010e\u001a\u00020\u0011H\u0002¢\u0006\u0004\be\u0010\u0013J'\u0010k\u001a\u00020\u001d2\u0006\u0010f\u001a\u00020L2\u0006\u0010g\u001a\u00020L2\u0006\u0010h\u001a\u00020LH\u0002¢\u0006\u0004\bi\u0010jJ%\u0010p\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020L2\f\u0010m\u001a\b\u0012\u0004\u0012\u00020L0lH\u0002¢\u0006\u0004\bn\u0010oJ\u000f\u0010q\u001a\u00020\u000eH\u0002¢\u0006\u0004\bq\u00109J\u000f\u0010r\u001a\u00020\u0011H\u0002¢\u0006\u0004\br\u0010\u0013J\u001f\u0010s\u001a\u00020\u00112\u0006\u0010[\u001a\u00020Z2\u0006\u0010^\u001a\u00020%H\u0002¢\u0006\u0004\bs\u0010tJ#\u0010w\u001a\u00020\u001d*\u00020\u001d2\u0006\u0010u\u001a\u00020\u001d2\u0006\u0010v\u001a\u00020\u001dH\u0002¢\u0006\u0004\bw\u0010xJ\u000f\u0010y\u001a\u00020\u0011H\u0002¢\u0006\u0004\by\u0010\u0013J\u000f\u0010z\u001a\u00020\u0011H\u0002¢\u0006\u0004\bz\u0010\u0013J\u000f\u0010{\u001a\u00020\u0011H\u0002¢\u0006\u0004\b{\u0010\u0013J\u000f\u0010|\u001a\u00020\u0011H\u0002¢\u0006\u0004\b|\u0010\u0013J\u0017\u0010~\u001a\u0004\u0018\u00010'2\u0006\u0010}\u001a\u00020\b¢\u0006\u0004\b~\u0010\u007fJ\u001e\u0010\u0082\u0001\u001a\u00020\u00112\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0007¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00020%H\u0007¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u0012\u0010\u0086\u0001\u001a\u00020%H\u0007¢\u0006\u0006\b\u0086\u0001\u0010\u0085\u0001J\u0012\u0010\u0087\u0001\u001a\u000201H\u0007¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0005\b\u0089\u0001\u0010\u0017J\u001b\u0010\u008b\u0001\u001a\u00020\u00112\u0007\u0010\u008a\u0001\u001a\u00020\u0015H\u0007¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u00112\u0007\u0010\u008a\u0001\u001a\u00020\u0015H\u0007¢\u0006\u0006\b\u008d\u0001\u0010\u008c\u0001J\u001a\u0010\u008f\u0001\u001a\u00020\u00112\u0007\u0010\u008e\u0001\u001a\u00020\u001dH\u0007¢\u0006\u0005\b\u008f\u0001\u0010 J\u0011\u0010\u0090\u0001\u001a\u00020\u000eH\u0007¢\u0006\u0005\b\u0090\u0001\u00109J\u0011\u0010\u0091\u0001\u001a\u00020\u000eH\u0007¢\u0006\u0005\b\u0091\u0001\u00109J\u001a\u0010\u0093\u0001\u001a\u00020\u00112\u0007\u0010\u0092\u0001\u001a\u00020\u001dH\u0007¢\u0006\u0005\b\u0093\u0001\u0010 J#\u0010\u0096\u0001\u001a\u00020\u00112\u0007\u0010\u0094\u0001\u001a\u00020\b2\u0007\u0010\u0095\u0001\u001a\u00020\bH\u0007¢\u0006\u0005\b\u0096\u0001\u0010FJ\u0011\u0010\u0097\u0001\u001a\u00020\u0011H\u0007¢\u0006\u0005\b\u0097\u0001\u0010\u0013J\u0011\u0010\u0098\u0001\u001a\u00020\u0011H\u0007¢\u0006\u0005\b\u0098\u0001\u0010\u0013J6\u0010\u009d\u0001\u001a\u00020\u00112\u0007\u0010\u0099\u0001\u001a\u00020\b2\u0007\u0010\u009a\u0001\u001a\u00020\b2\u0007\u0010\u009b\u0001\u001a\u00020\b2\u0007\u0010\u009c\u0001\u001a\u00020\bH\u0014¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u001e\u0010¡\u0001\u001a\u00020\u00112\n\u0010 \u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0016¢\u0006\u0006\b¡\u0001\u0010¢\u0001J\u000f\u0010£\u0001\u001a\u00020\u000e¢\u0006\u0005\b£\u0001\u00109J\u001a\u0010¤\u0001\u001a\u00020\u00112\u0006\u0010;\u001a\u00020:H\u0014¢\u0006\u0006\b¤\u0001\u0010¥\u0001J\u001e\u0010¨\u0001\u001a\u00020\u00112\n\u0010§\u0001\u001a\u0005\u0018\u00010¦\u0001H\u0016¢\u0006\u0006\b¨\u0001\u0010©\u0001J\u001c\u0010¬\u0001\u001a\u00020\u000e2\b\u0010«\u0001\u001a\u00030ª\u0001H\u0016¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J\u0011\u0010®\u0001\u001a\u00020\u0011H\u0014¢\u0006\u0005\b®\u0001\u0010\u0013J\u0011\u0010¯\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0005\b¯\u0001\u0010\u0013J\u0011\u0010°\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0005\b°\u0001\u0010\u0013R\u0017\u0010±\u0001\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u0017\u0010³\u0001\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\b\n\u0006\b³\u0001\u0010²\u0001R\u0017\u0010´\u0001\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\b\n\u0006\b´\u0001\u0010²\u0001R\u0017\u0010µ\u0001\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010²\u0001R\u0017\u0010¶\u0001\u001a\u00020\u001d8\u0002X\u0083\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R\u0017\u0010¸\u0001\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R\u0018\u0010»\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u0017\u0010½\u0001\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010²\u0001R\u0015\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b(\u0010¾\u0001R\u0017\u0010¿\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¿\u0001\u0010À\u0001R\u0017\u0010Á\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010À\u0001R\u0017\u0010Â\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÂ\u0001\u0010À\u0001R\u0017\u0010Ã\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÃ\u0001\u0010À\u0001R\u0017\u0010Ä\u0001\u001a\u0002018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u0015\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b&\u0010À\u0001R\u0017\u0010}\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b}\u0010²\u0001R\u0019\u0010Æ\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÆ\u0001\u0010²\u0001R\u001d\u0010Ç\u0001\u001a\b\u0012\u0004\u0012\u00020L0l8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÇ\u0001\u0010È\u0001R\u0017\u0010É\u0001\u001a\u0002018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÉ\u0001\u0010Å\u0001R\u0017\u0010Ê\u0001\u001a\u0002018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÊ\u0001\u0010Å\u0001R\u0017\u0010Ë\u0001\u001a\u0002018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0001\u0010Å\u0001R\u001c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010Ì\u0001R\u001c\u0010Î\u0001\u001a\u0005\u0018\u00010Í\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÎ\u0001\u0010Ï\u0001R\u0018\u0010Ñ\u0001\u001a\u00030Ð\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÑ\u0001\u0010Ò\u0001R\u001e\u0010Ô\u0001\u001a\t\u0012\u0004\u0012\u00020<0Ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÔ\u0001\u0010Õ\u0001R\u001f\u0010×\u0001\u001a\n\u0012\u0005\u0012\u00030Ö\u00010Ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0001\u0010Õ\u0001R\u001b\u0010Ø\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bØ\u0001\u0010Ù\u0001R\u0017\u0010Ú\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÚ\u0001\u0010·\u0001R\u0018\u0010Û\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÛ\u0001\u0010¼\u0001R\u0017\u0010Ü\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÜ\u0001\u0010·\u0001R\u0017\u0010Ý\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÝ\u0001\u0010·\u0001R\u0017\u0010Þ\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0001\u0010À\u0001R\u0017\u0010ß\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bß\u0001\u0010À\u0001R\u0017\u0010à\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bà\u0001\u0010·\u0001R\u0018\u0010á\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bá\u0001\u0010¼\u0001R\u0018\u0010â\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bâ\u0001\u0010¼\u0001R\u0018\u0010ã\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010¼\u0001R\u0017\u0010ä\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bä\u0001\u0010·\u0001R\u0019\u0010å\u0001\u001a\u00020L8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bå\u0001\u0010æ\u0001R\u001b\u0010ç\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bç\u0001\u0010è\u0001R\u0019\u0010é\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bé\u0001\u0010·\u0001R\u001c\u0010ê\u0001\u001a\u0005\u0018\u00010Í\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bê\u0001\u0010Ï\u0001R5\u0010ó\u0001\u001a\u00030ë\u00012\b\u0010ì\u0001\u001a\u00030ë\u00018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\bí\u0001\u0010î\u0001\u001a\u0006\bï\u0001\u0010ð\u0001\"\u0006\bñ\u0001\u0010ò\u0001R\u0019\u0010ô\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bô\u0001\u0010²\u0001R\u001b\u0010õ\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bõ\u0001\u0010è\u0001R\u0017\u0010ö\u0001\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bö\u0001\u0010¹\u0001R\u0019\u0010÷\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b÷\u0001\u0010ø\u0001R*\u0010ù\u0001\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bù\u0001\u0010è\u0001\u001a\u0005\bú\u0001\u0010\u0017\"\u0006\bû\u0001\u0010\u008c\u0001R\u0018\u0010ÿ\u0001\u001a\u00030ü\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bý\u0001\u0010þ\u0001¨\u0006\u0082\u0002"}, m47687d2 = {"Lone/me/image/crop/view/CropPhotoView;", "Lone/me/sdk/zoom/ZoomableDraweeView;", "Lone/me/sdk/zoom/ZoomableDraweeView$c;", "Lone/me/sdk/zoom/CropZoomableController$b;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "width", "height", "", "sizeNotValid", "(II)Z", "Lpkk;", "hideCropOverlay", "()V", "fadeInCropOverlay", "Lone/me/image/crop/model/CropPhotoViewState;", "currentStateSnapshot", "()Lone/me/image/crop/model/CropPhotoViewState;", "a", "b", "visuallyEquals", "(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/image/crop/model/CropPhotoViewState;)Z", "tryApplyPendingState", "", "targetAspect", "applyCropAspectRatio", "(F)V", "updateCropRect", "shouldInvalidate", "updateCropUi", "(Z)V", "Landroid/graphics/RectF;", "cropRect", "Landroid/graphics/Rect;", "limitRect", "normalizeCropRect", "(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/RectF;", "out", "denormalizeCropRect", "(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;)V", "rebuildImageClipPathIfNeeded", "Landroid/graphics/Path;", "outPath", "", "quad", "radius", "buildRoundedQuadPath", "(Landroid/graphics/Path;[FF)V", "resetCropToImageAspectForCurrentRotation", "updateGridFromCropRect", "isCropRectDefault", "()Z", "Landroid/graphics/Canvas;", "canvas", "Lcy4;", "handle", "drawMiddleHandle", "(Landroid/graphics/Canvas;Lcy4;)V", "drawCornerHandle", "forceToMin", "updateZoomBounds", "newWidth", "newHeight", "rebuildCropPath", "(II)V", "rebuildCropPathForRectangle", "rebuildCropRectPathForCircle", "computeMaxSameAspectCropInLimit", "(Landroid/graphics/RectF;)V", "aspectRatio", "Lob7;", "optionalCenterCoordinates", "setRectByAspectRatio-L6JJ3z0", "(Landroid/graphics/RectF;FJ)V", "setRectByAspectRatio", "rebuildClipPathFromCropRect", "x", "y", "findHandleAt", "(FF)Lcy4;", "dx", "dy", "moveHandle", "(Lcy4;FF)V", "Li48;", "handleType", "applyDeltaForHandle", "(Li48;FF)V", "bounds", "applyMaxAllowedSlidingDelta", "(Li48;FFLandroid/graphics/RectF;)V", "applyMaxAllowedDelta", "edgeIndex", "getEdgeEndIndex", "(I)I", "updateTmpQuadFromController", "edgeStart", "edgeEnd", "testPoint", "cross-b22R3LQ", "(JJJ)F", "cross", "", "quadPointsCCW", "isPointInsideQuad-so9K2fw", "(J[Lob7;)Z", "isPointInsideQuad", "isCropInsideImageQuad", "updateHandlesFromCropRect", "clampCropRectByBounds", "(Li48;Landroid/graphics/RectF;)V", "min", "max", "ensureCropBoundLimit", "(FFF)F", "animateNormalizeCropAndImage", "scheduleRecenter", "cancelRecenter", "completeRecenterIfNeeded", "originalImageWidth", "getCroppedBounds", "(I)Landroid/graphics/Rect;", "Lone/me/image/crop/view/CropPhotoView$b;", "cropViewListener", "setCropViewListener", "(Lone/me/image/crop/view/CropPhotoView$b;)V", "getDrawableCropRect", "()Landroid/graphics/RectF;", "getImageBounds", "getImageTransformValues", "()[F", "exportState", "state", "restoreState", "(Lone/me/image/crop/model/CropPhotoViewState;)V", "restoreStateImmediate", "angle", "setCropRotationAngle", "rotate90", "flipHorizontally", "newAngle", "changeImageAngle", "cropWidth", "cropHeight", "setCropAspectRatio", "restoreOriginalCropAspectRatio", "resetTransformations", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Lij8;", "imageInfo", "onFinalImageSet", "(Lij8;)V", "isInDefaultState", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/Matrix;", "transform", "onTransformChanged", "(Landroid/graphics/Matrix;)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onDetachedFromWindow", "onRelease", "onReset", "horizontalPadding", CA20Status.STATUS_USER_I, "verticalPadding", "rectanglePaddingTop", "rectanglePaddingBottom", "cornerRadius", "F", "clipPath", "Landroid/graphics/Path;", "Landroid/graphics/Paint;", "backgroundPaint", "Landroid/graphics/Paint;", "backgroundPaintOriginalAlpha", "Landroid/graphics/Rect;", "tempRect", "Landroid/graphics/RectF;", "recenterStartRect", "recenterEndRect", "animationTarget", "tmpImageCenter", "[F", "originalImageHeight", "tmpQuad", "[Lob7;", "tmpQuadRaw", "tmpImageQuadRawForClip", "tmpQuadEdgeLengths", "Lone/me/image/crop/view/CropPhotoView$b;", "Landroid/animation/ValueAnimator;", "recenterAnimator", "Landroid/animation/ValueAnimator;", "Ljava/lang/Runnable;", "recenterRunnable", "Ljava/lang/Runnable;", "Ld1c;", "handles", "Ld1c;", "Ls28;", "grid", "selectedHandle", "Lcy4;", "handleTouchArea", "handlePaint", "handleCorner", "handleLength", "handleRect", "handleBounds", "handleThickness", "cornerHandlePaint", "borderPaint", "gridPaint", "minCropSize", "lastTouchCoordinates", "J", "pendingState", "Lone/me/image/crop/model/CropPhotoViewState;", "cropOverlayAlphaFactor", "overlayAnimator", "Lone/me/image/crop/view/CropPhotoView$c;", "<set-?>", "mode$delegate", "Lh0g;", "getMode", "()Lone/me/image/crop/view/CropPhotoView$c;", "setMode", "(Lone/me/image/crop/view/CropPhotoView$c;)V", QrScannerMode.KEY, "rotationQuarterTurns", "preGestureUndoState", "imageClipPath", "imageClipDirty", "Z", "onReleaseState", "getOnReleaseState", "setOnReleaseState", "Lone/me/sdk/zoom/a;", "getCropController", "()Lone/me/sdk/zoom/a;", "cropController", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "photo-crop_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class CropPhotoView extends ZoomableDraweeView implements ZoomableDraweeView.InterfaceC12244c, CropZoomableController.InterfaceC12240b {

    @Deprecated
    public static final int ALPHA_OPAQUE = 255;

    @Deprecated
    public static final long ANIMATION_DURATION = 250;

    @Deprecated
    public static final float CORNER_EPS = 0.001f;

    @Deprecated
    public static final float CORNER_HANDLE_SWEEP = 90.0f;

    @Deprecated
    public static final long CROP_OVERLAY_FADE_IN_DURATION = 200;

    @Deprecated
    public static final float DEFAULT_CROP_RECT_EPS = 0.5f;

    @Deprecated
    public static final int FRACTION_SEARCH_REPETITIONS = 6;

    @Deprecated
    public static final int GRID_PAINT_ALPHA = 150;

    @Deprecated
    public static final float INSIDE_EPS_PX = -0.5f;

    @Deprecated
    public static final float POINT_INSIDE_QUAD_EPS = -0.5f;

    @Deprecated
    public static final int QUAD_ARRAY_SIZE = 8;

    @Deprecated
    public static final int QUAD_PAIR_ARRAY_SIZE = 4;

    @Deprecated
    public static final int QUAD_SIDES_COUNT = 4;

    @Deprecated
    public static final long RECENTER_DELAY = 100;

    @Deprecated
    public static final float SCALE_EPS = 0.001f;
    private final RectF animationTarget;
    private final Paint backgroundPaint;
    private final int backgroundPaintOriginalAlpha;
    private final Paint borderPaint;
    private final Path clipPath;
    private final Paint cornerHandlePaint;
    private final float cornerRadius;
    private float cropOverlayAlphaFactor;
    private final RectF cropRect;
    private InterfaceC10176b cropViewListener;
    private final d1c grid;
    private final Paint gridPaint;
    private final RectF handleBounds;
    private final float handleCorner;
    private final float handleLength;
    private final Paint handlePaint;
    private final RectF handleRect;
    private final float handleThickness;
    private final float handleTouchArea;
    private final d1c handles;
    private final int horizontalPadding;
    private boolean imageClipDirty;
    private final Path imageClipPath;
    private long lastTouchCoordinates;
    private final Rect limitRect;
    private final float minCropSize;

    /* renamed from: mode$delegate, reason: from kotlin metadata */
    private final h0g mode;
    private CropPhotoViewState onReleaseState;
    private int originalImageHeight;
    private int originalImageWidth;
    private ValueAnimator overlayAnimator;
    private CropPhotoViewState pendingState;
    private CropPhotoViewState preGestureUndoState;
    private ValueAnimator recenterAnimator;
    private final RectF recenterEndRect;
    private final Runnable recenterRunnable;
    private final RectF recenterStartRect;
    private final int rectanglePaddingBottom;
    private final int rectanglePaddingTop;
    private int rotationQuarterTurns;
    private cy4 selectedHandle;
    private final RectF tempRect;
    private final float[] tmpImageCenter;
    private final float[] tmpImageQuadRawForClip;
    private final ob7[] tmpQuad;
    private final float[] tmpQuadEdgeLengths;
    private final float[] tmpQuadRaw;
    private final int verticalPadding;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(CropPhotoView.class, QrScannerMode.KEY, "getMode()Lone/me/image/crop/view/CropPhotoView$Mode;", 0))};
    private static final C10175a Companion = new C10175a(null);

    /* renamed from: one.me.image.crop.view.CropPhotoView$a */
    public static final class C10175a {
        public /* synthetic */ C10175a(xd5 xd5Var) {
            this();
        }

        public C10175a() {
        }
    }

    /* renamed from: one.me.image.crop.view.CropPhotoView$b */
    public interface InterfaceC10176b {
        /* renamed from: X */
        void mo66472X(CropPhotoViewState cropPhotoViewState);

        /* renamed from: a0 */
        void mo66473a0();

        /* renamed from: u */
        void mo66474u();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.image.crop.view.CropPhotoView$c */
    public static final class EnumC10177c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC10177c[] $VALUES;
        public static final EnumC10177c CIRCLE = new EnumC10177c("CIRCLE", 0);
        public static final EnumC10177c ROUNDED_RECT = new EnumC10177c("ROUNDED_RECT", 1);

        static {
            EnumC10177c[] m66475c = m66475c();
            $VALUES = m66475c;
            $ENTRIES = el6.m30428a(m66475c);
        }

        public EnumC10177c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC10177c[] m66475c() {
            return new EnumC10177c[]{CIRCLE, ROUNDED_RECT};
        }

        public static EnumC10177c valueOf(String str) {
            return (EnumC10177c) Enum.valueOf(EnumC10177c.class, str);
        }

        public static EnumC10177c[] values() {
            return (EnumC10177c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.image.crop.view.CropPhotoView$d */
    public static final /* synthetic */ class C10178d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[i48.values().length];
            try {
                iArr[i48.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i48.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i48.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[i48.BOTTOM_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[i48.LEFT_CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[i48.RIGHT_CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[i48.TOP_CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[i48.BOTTOM_CENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC10177c.values().length];
            try {
                iArr2[EnumC10177c.CIRCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[EnumC10177c.ROUNDED_RECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.image.crop.view.CropPhotoView$e */
    public static final class C10179e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CropPhotoView f68794x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10179e(Object obj, CropPhotoView cropPhotoView) {
            super(obj);
            this.f68794x = cropPhotoView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            CropPhotoView cropPhotoView = this.f68794x;
            cropPhotoView.rebuildCropPath(cropPhotoView.getWidth(), this.f68794x.getHeight());
            this.f68794x.invalidate();
        }
    }

    public CropPhotoView(Context context) {
        this(context, null, 0, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void animateNormalizeCropAndImage() {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2 = this.recenterAnimator;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        this.recenterAnimator = null;
        getCropController().mapViewPointToImage(this.cropRect.centerX(), this.cropRect.centerY(), this.tmpImageCenter);
        computeMaxSameAspectCropInLimit(this.animationTarget);
        if (this.animationTarget.isEmpty()) {
            return;
        }
        this.recenterStartRect.set(this.cropRect);
        this.recenterEndRect.set(this.animationTarget);
        if (this.recenterStartRect.width() == 0.0f) {
            return;
        }
        final float m45771c = jwf.m45771c(this.recenterEndRect.width() / this.recenterStartRect.width(), 1.0f);
        final u7g u7gVar = new u7g();
        u7gVar.f108044w = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(250L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ry4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                CropPhotoView.animateNormalizeCropAndImage$lambda$0$0(CropPhotoView.this, m45771c, u7gVar, valueAnimator3);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.image.crop.view.CropPhotoView$animateNormalizeCropAndImage$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                CropPhotoView.this.recenterAnimator = null;
                if (CropPhotoView.this.isAttachedToWindow()) {
                    CropPhotoView.this.updateCropRect();
                    CropPhotoView.updateZoomBounds$default(CropPhotoView.this, false, 1, null);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.image.crop.view.CropPhotoView$animateNormalizeCropAndImage$lambda$0$$inlined$doOnCancel$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                CropPhotoView.this.recenterAnimator = null;
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
        this.recenterAnimator = ofFloat;
        if (isAttachedToWindow() && (valueAnimator = this.recenterAnimator) != null) {
            valueAnimator.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateNormalizeCropAndImage$lambda$0$0(CropPhotoView cropPhotoView, float f, u7g u7gVar, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        cropPhotoView.cropRect.set(AbstractC16306vh.m104115a(cropPhotoView.recenterStartRect.left, cropPhotoView.recenterEndRect.left, floatValue), AbstractC16306vh.m104115a(cropPhotoView.recenterStartRect.top, cropPhotoView.recenterEndRect.top, floatValue), AbstractC16306vh.m104115a(cropPhotoView.recenterStartRect.right, cropPhotoView.recenterEndRect.right, floatValue), AbstractC16306vh.m104115a(cropPhotoView.recenterStartRect.bottom, cropPhotoView.recenterEndRect.bottom, floatValue));
        cropPhotoView.rebuildClipPathFromCropRect();
        cropPhotoView.updateHandlesFromCropRect();
        cropPhotoView.invalidate();
        cropPhotoView.getCropController().setCropRect(cropPhotoView.cropRect);
        float m104115a = AbstractC16306vh.m104115a(1.0f, f, floatValue);
        float f2 = u7gVar.f108044w;
        if (f2 == 0.0f) {
            return;
        }
        float f3 = m104115a / f2;
        u7gVar.f108044w = m104115a;
        InterfaceC12245a cropController = cropPhotoView.getCropController();
        float[] fArr = cropPhotoView.tmpImageCenter;
        cropController.applyIncrementalScaleKeepingAnchor(f3, fArr[0], fArr[1], cropPhotoView.cropRect.centerX(), cropPhotoView.cropRect.centerY());
    }

    private final void applyCropAspectRatio(float targetAspect) {
        if (targetAspect <= 0.0f) {
            return;
        }
        m117556setRectByAspectRatioL6JJ3z0(this.cropRect, targetAspect, ob7.m57591b(this.cropRect.centerX(), this.cropRect.centerY()));
        updateCropRect();
        updateCropUi$default(this, false, 1, null);
        updateZoomBounds$default(this, false, 1, null);
        this.imageClipDirty = true;
    }

    private final void applyDeltaForHandle(i48 handleType, float dx, float dy) {
        switch (C10178d.$EnumSwitchMapping$0[handleType.ordinal()]) {
            case 1:
                RectF rectF = this.cropRect;
                rectF.left += dx;
                rectF.top += dy;
                return;
            case 2:
                RectF rectF2 = this.cropRect;
                rectF2.right += dx;
                rectF2.top += dy;
                return;
            case 3:
                RectF rectF3 = this.cropRect;
                rectF3.left += dx;
                rectF3.bottom += dy;
                return;
            case 4:
                RectF rectF4 = this.cropRect;
                rectF4.right += dx;
                rectF4.bottom += dy;
                return;
            case 5:
                this.cropRect.left += dx;
                return;
            case 6:
                this.cropRect.right += dx;
                return;
            case 7:
                this.cropRect.top += dy;
                return;
            case 8:
                this.cropRect.bottom += dy;
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final void applyMaxAllowedDelta(i48 handleType, float dx, float dy, RectF bounds) {
        this.tempRect.set(this.cropRect);
        if (applyMaxAllowedDelta$canApplyFraction(this, handleType, dx, dy, bounds, 1.0f)) {
            return;
        }
        CropPhotoView cropPhotoView = this;
        if (!applyMaxAllowedDelta$canApplyFraction(cropPhotoView, handleType, dx, dy, bounds, 0.0f)) {
            cropPhotoView.cropRect.set(cropPhotoView.tempRect);
            return;
        }
        float f = 0.0f;
        float f2 = 1.0f;
        int i = 0;
        while (i < 6) {
            float f3 = 0.5f * (f + f2);
            if (applyMaxAllowedDelta$canApplyFraction(cropPhotoView, handleType, dx, dy, bounds, f3)) {
                f = f3;
            } else {
                f2 = f3;
            }
            i++;
            cropPhotoView = this;
        }
        applyMaxAllowedDelta$canApplyFraction(cropPhotoView, handleType, dx, dy, bounds, f);
    }

    private static final boolean applyMaxAllowedDelta$canApplyFraction(CropPhotoView cropPhotoView, i48 i48Var, float f, float f2, RectF rectF, float f3) {
        cropPhotoView.cropRect.set(cropPhotoView.tempRect);
        cropPhotoView.applyDeltaForHandle(i48Var, f * f3, f2 * f3);
        cropPhotoView.clampCropRectByBounds(i48Var, rectF);
        return cropPhotoView.isCropInsideImageQuad();
    }

    private final void applyMaxAllowedSlidingDelta(i48 handleType, float dx, float dy, RectF bounds) {
        if (dx != 0.0f) {
            applyMaxAllowedDelta(handleType, dx, 0.0f, bounds);
        }
        if (dy == 0.0f) {
            return;
        }
        applyMaxAllowedDelta(handleType, 0.0f, dy, bounds);
    }

    private final void buildRoundedQuadPath(Path outPath, float[] quad, float radius) {
        float f = quad[0];
        float f2 = quad[1];
        float f3 = quad[2];
        float f4 = quad[3];
        float f5 = quad[4];
        float f6 = quad[5];
        float f7 = quad[6];
        float f8 = quad[7];
        outPath.reset();
        buildRoundedQuadPath$addCorner(radius, outPath, f7, f8, f, f2, f3, f4, true);
        buildRoundedQuadPath$addCorner(radius, outPath, f, f2, f3, f4, f5, f6, false);
        buildRoundedQuadPath$addCorner(radius, outPath, f3, f4, f5, f6, f7, f8, false);
        buildRoundedQuadPath$addCorner(radius, outPath, f5, f6, f7, f8, f, f2, false);
        outPath.close();
    }

    private static final void buildRoundedQuadPath$addCorner(float f, Path path, float f2, float f3, float f4, float f5, float f6, float f7, boolean z) {
        float m45771c = jwf.m45771c((float) Math.sqrt((r6 * r6) + (r7 * r7)), 0.001f);
        float m45771c2 = jwf.m45771c((float) Math.sqrt((r10 * r10) + (r11 * r11)), 0.001f);
        float min = Math.min(f, Math.min(m45771c * 0.5f, m45771c2 * 0.5f));
        float f8 = (((f2 - f4) / m45771c) * min) + f4;
        float f9 = (((f3 - f5) / m45771c) * min) + f5;
        float f10 = (((f6 - f4) / m45771c2) * min) + f4;
        float f11 = (((f7 - f5) / m45771c2) * min) + f5;
        if (z) {
            path.moveTo(f8, f9);
        } else {
            path.lineTo(f8, f9);
        }
        path.quadTo(f4, f5, f10, f11);
    }

    private final void cancelRecenter() {
        removeCallbacks(this.recenterRunnable);
        ValueAnimator valueAnimator = this.recenterAnimator;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.removeAllListeners();
            valueAnimator.cancel();
        }
        this.recenterAnimator = null;
        if (getMode() == EnumC10177c.ROUNDED_RECT) {
            completeRecenterIfNeeded();
        }
    }

    private final void clampCropRectByBounds(i48 handleType, RectF bounds) {
        float f = bounds.left;
        float f2 = bounds.top;
        float f3 = bounds.right;
        float f4 = bounds.bottom;
        switch (C10178d.$EnumSwitchMapping$0[handleType.ordinal()]) {
            case 1:
                RectF rectF = this.cropRect;
                rectF.left = ensureCropBoundLimit(rectF.left, f, rectF.right - this.minCropSize);
                RectF rectF2 = this.cropRect;
                rectF2.top = ensureCropBoundLimit(rectF2.top, f2, rectF2.bottom - this.minCropSize);
                return;
            case 2:
                RectF rectF3 = this.cropRect;
                rectF3.right = ensureCropBoundLimit(rectF3.right, rectF3.left + this.minCropSize, f3);
                RectF rectF4 = this.cropRect;
                rectF4.top = ensureCropBoundLimit(rectF4.top, f2, rectF4.bottom - this.minCropSize);
                return;
            case 3:
                RectF rectF5 = this.cropRect;
                rectF5.left = ensureCropBoundLimit(rectF5.left, f, rectF5.right - this.minCropSize);
                RectF rectF6 = this.cropRect;
                rectF6.bottom = ensureCropBoundLimit(rectF6.bottom, rectF6.top + this.minCropSize, f4);
                return;
            case 4:
                RectF rectF7 = this.cropRect;
                rectF7.right = ensureCropBoundLimit(rectF7.right, rectF7.left + this.minCropSize, f3);
                RectF rectF8 = this.cropRect;
                rectF8.bottom = ensureCropBoundLimit(rectF8.bottom, rectF8.top + this.minCropSize, f4);
                return;
            case 5:
                RectF rectF9 = this.cropRect;
                rectF9.left = ensureCropBoundLimit(rectF9.left, f, rectF9.right - this.minCropSize);
                return;
            case 6:
                RectF rectF10 = this.cropRect;
                rectF10.right = ensureCropBoundLimit(rectF10.right, rectF10.left + this.minCropSize, f3);
                return;
            case 7:
                RectF rectF11 = this.cropRect;
                rectF11.top = ensureCropBoundLimit(rectF11.top, f2, rectF11.bottom - this.minCropSize);
                return;
            case 8:
                RectF rectF12 = this.cropRect;
                rectF12.bottom = ensureCropBoundLimit(rectF12.bottom, rectF12.top + this.minCropSize, f4);
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final void completeRecenterIfNeeded() {
        computeMaxSameAspectCropInLimit(this.tempRect);
        if (this.tempRect.isEmpty()) {
            return;
        }
        float width = this.cropRect.width();
        float height = this.cropRect.height();
        float width2 = this.tempRect.width();
        float height2 = this.tempRect.height();
        if (Math.abs(width - width2) >= 0.5f || Math.abs(height - height2) >= 0.5f) {
            this.cropRect.set(this.tempRect);
            getCropController().setCropRect(this.cropRect);
            updateCropUi$default(this, false, 1, null);
            updateZoomBounds$default(this, false, 1, null);
        }
    }

    private final void computeMaxSameAspectCropInLimit(RectF out) {
        float width = this.cropRect.width();
        float height = this.cropRect.height();
        if (width <= 0.0f || height <= 0.0f) {
            out.setEmpty();
        } else {
            m117557setRectByAspectRatioL6JJ3z0$default(this, out, width / height, 0L, 4, null);
        }
    }

    /* renamed from: cross-b22R3LQ, reason: not valid java name */
    private final float m117554crossb22R3LQ(long edgeStart, long edgeEnd, long testPoint) {
        int i = (int) (edgeStart >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (edgeEnd >> 32)) - Float.intBitsToFloat(i);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (testPoint & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
        int i2 = (int) (edgeStart & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        return (intBitsToFloat * (intBitsToFloat2 - Float.intBitsToFloat(i2))) - ((Float.intBitsToFloat((int) (edgeEnd & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) - Float.intBitsToFloat(i2)) * (Float.intBitsToFloat((int) (testPoint >> 32)) - Float.intBitsToFloat(i)));
    }

    private final CropPhotoViewState currentStateSnapshot() {
        if (sizeNotValid(this.limitRect.width(), this.limitRect.height())) {
            return null;
        }
        return new CropPhotoViewState(this.rotationQuarterTurns, normalizeCropRect(this.cropRect, this.limitRect), getCropController().exportImageMatrix(), getCropController().getCurrentRotationAngle());
    }

    private final void denormalizeCropRect(RectF cropRect, Rect limitRect, RectF out) {
        float width = limitRect.width();
        float height = limitRect.height();
        int i = limitRect.left;
        float f = i + (cropRect.left * width);
        int i2 = limitRect.top;
        out.set(f, i2 + (cropRect.top * height), i + (cropRect.right * width), i2 + (cropRect.bottom * height));
    }

    private final void drawCornerHandle(Canvas canvas, cy4 handle) {
        float f;
        float f2 = this.cornerRadius * 2.0f;
        RectF rectF = this.cropRect;
        float f3 = rectF.left;
        float f4 = rectF.top;
        float f5 = rectF.right;
        float f6 = rectF.bottom;
        int i = C10178d.$EnumSwitchMapping$0[handle.m25850b().ordinal()];
        if (i == 1) {
            this.handleRect.set(f3, f4, f3 + f2, f2 + f4);
            f = 180.0f;
        } else if (i == 2) {
            this.handleRect.set(f5 - f2, f4, f5, f2 + f4);
            f = 270.0f;
        } else if (i == 3) {
            this.handleRect.set(f3, f6 - f2, f2 + f3, f6);
            f = 90.0f;
        } else {
            if (i != 4) {
                return;
            }
            this.handleRect.set(f5 - f2, f6 - f2, f5, f6);
            f = 0.0f;
        }
        canvas.drawArc(this.handleRect, f, 90.0f, false, this.cornerHandlePaint);
    }

    private final void drawMiddleHandle(Canvas canvas, cy4 handle) {
        xpd m51987a;
        int i = C10178d.$EnumSwitchMapping$0[handle.m25850b().ordinal()];
        if (i == 5 || i == 6) {
            m51987a = mek.m51987a(Float.valueOf(this.handleThickness), Float.valueOf(this.handleLength));
        } else if (i != 7 && i != 8) {
            return;
        } else {
            m51987a = mek.m51987a(Float.valueOf(this.handleLength), Float.valueOf(this.handleThickness));
        }
        float floatValue = ((Number) m51987a.m111752c()).floatValue();
        float floatValue2 = ((Number) m51987a.m111753d()).floatValue();
        long m25849a = handle.m25849a();
        RectF rectF = this.handleRect;
        int i2 = (int) (m25849a >> 32);
        float f = floatValue / 2.0f;
        float intBitsToFloat = Float.intBitsToFloat(i2) - f;
        int i3 = (int) (m25849a & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        float f2 = floatValue2 / 2.0f;
        rectF.set(intBitsToFloat, Float.intBitsToFloat(i3) - f2, Float.intBitsToFloat(i2) + f, Float.intBitsToFloat(i3) + f2);
        RectF rectF2 = this.handleRect;
        float f3 = this.handleCorner;
        canvas.drawRoundRect(rectF2, f3, f3, this.handlePaint);
    }

    private final float ensureCropBoundLimit(float f, float f2, float f3) {
        return jwf.m45780l(f, Math.min(f2, f3), Math.max(f2, f3));
    }

    private final void fadeInCropOverlay() {
        ValueAnimator valueAnimator = this.overlayAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.cropOverlayAlphaFactor, 1.0f);
        ofFloat.setDuration(200L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sy4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                CropPhotoView.fadeInCropOverlay$lambda$0$0(CropPhotoView.this, valueAnimator2);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.image.crop.view.CropPhotoView$fadeInCropOverlay$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                CropPhotoView.this.overlayAnimator = null;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.image.crop.view.CropPhotoView$fadeInCropOverlay$lambda$0$$inlined$doOnCancel$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                CropPhotoView.this.overlayAnimator = null;
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
        this.overlayAnimator = ofFloat;
        ofFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void fadeInCropOverlay$lambda$0$0(CropPhotoView cropPhotoView, ValueAnimator valueAnimator) {
        cropPhotoView.cropOverlayAlphaFactor = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        cropPhotoView.invalidate();
    }

    private final cy4 findHandleAt(float x, float y) {
        d1c d1cVar = this.handles;
        Object[] objArr = d1cVar.f18265a;
        int i = d1cVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            cy4 cy4Var = (cy4) objArr[i2];
            long m25849a = cy4Var.m25849a();
            float intBitsToFloat = x - Float.intBitsToFloat((int) (m25849a >> 32));
            float intBitsToFloat2 = y - Float.intBitsToFloat((int) (m25849a & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
            float f = (intBitsToFloat * intBitsToFloat) + (intBitsToFloat2 * intBitsToFloat2);
            float f2 = this.handleTouchArea;
            if (f <= f2 * f2) {
                return cy4Var;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void flipHorizontally$lambda$0(CropPhotoView cropPhotoView) {
        if (cropPhotoView.isAttachedToWindow()) {
            if (cropPhotoView.getMode() == EnumC10177c.ROUNDED_RECT) {
                updateZoomBounds$default(cropPhotoView, false, 1, null);
            }
            cropPhotoView.fadeInCropOverlay();
        }
    }

    private final InterfaceC12245a getCropController() {
        return (CropZoomableController) getZoomableController();
    }

    private final int getEdgeEndIndex(int edgeIndex) {
        if (edgeIndex == 3) {
            return 0;
        }
        return edgeIndex + 1;
    }

    private final void hideCropOverlay() {
        ValueAnimator valueAnimator = this.overlayAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.overlayAnimator = null;
        this.cropOverlayAlphaFactor = 0.0f;
        invalidate();
    }

    private final boolean isCropInsideImageQuad() {
        updateTmpQuadFromController();
        RectF rectF = this.cropRect;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        return m117555isPointInsideQuadso9K2fw(ob7.m57591b(f, f2), this.tmpQuad) && m117555isPointInsideQuadso9K2fw(ob7.m57591b(f3, f2), this.tmpQuad) && m117555isPointInsideQuadso9K2fw(ob7.m57591b(f3, f4), this.tmpQuad) && m117555isPointInsideQuadso9K2fw(ob7.m57591b(f, f4), this.tmpQuad);
    }

    private final boolean isCropRectDefault() {
        m117557setRectByAspectRatioL6JJ3z0$default(this, this.tempRect, this.originalImageWidth / this.originalImageHeight, 0L, 4, null);
        return nl6.m55589a(this.cropRect, this.tempRect, 0.5f);
    }

    /* renamed from: isPointInsideQuad-so9K2fw, reason: not valid java name */
    private final boolean m117555isPointInsideQuadso9K2fw(long testPoint, ob7[] quadPointsCCW) {
        int i = 0;
        while (i < 4) {
            long j = testPoint;
            if (m117554crossb22R3LQ(quadPointsCCW[i].m57597h(), quadPointsCCW[getEdgeEndIndex(i)].m57597h(), j) < this.tmpQuadEdgeLengths[i] * (-0.5f)) {
                return false;
            }
            i++;
            testPoint = j;
        }
        return true;
    }

    private final void moveHandle(cy4 handle, float dx, float dy) {
        RectF rectF = this.handleBounds;
        rectF.set(this.limitRect);
        applyMaxAllowedSlidingDelta(handle.m25850b(), dx, dy, rectF);
        getCropController().setCropRect(this.cropRect);
        updateCropUi$default(this, false, 1, null);
    }

    private final RectF normalizeCropRect(RectF cropRect, Rect limitRect) {
        float m45771c = jwf.m45771c(limitRect.width(), 1.0f);
        float m45771c2 = jwf.m45771c(limitRect.height(), 1.0f);
        float f = cropRect.left;
        int i = limitRect.left;
        float f2 = (f - i) / m45771c;
        float f3 = cropRect.top;
        int i2 = limitRect.top;
        return new RectF(f2, (f3 - i2) / m45771c2, (cropRect.right - i) / m45771c, (cropRect.bottom - i2) / m45771c2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onFinalImageSet$lambda$0(ij8 ij8Var, CropPhotoView cropPhotoView) {
        if (ij8Var == null) {
            return;
        }
        cropPhotoView.originalImageWidth = ij8Var.getWidth();
        cropPhotoView.originalImageHeight = ij8Var.getHeight();
        cropPhotoView.rebuildCropPath(cropPhotoView.getWidth(), cropPhotoView.getHeight());
        InterfaceC12245a cropController = cropPhotoView.getCropController();
        cropController.setCropRect(cropPhotoView.cropRect);
        cropController.updateMinZoom(true);
        cropController.updateMaxZoom(cropPhotoView.originalImageWidth);
        cropController.markDefaultState();
        cropPhotoView.getCropController().setResetListener(cropPhotoView);
        cropPhotoView.tryApplyPendingState();
        cropPhotoView.onReleaseState = null;
        cropPhotoView.imageClipDirty = true;
        cropPhotoView.invalidate();
    }

    private final void rebuildClipPathFromCropRect() {
        this.clipPath.reset();
        int i = C10178d.$EnumSwitchMapping$1[getMode().ordinal()];
        if (i == 1) {
            this.clipPath.addCircle(this.cropRect.centerX(), this.cropRect.centerY(), Math.min(this.cropRect.width(), this.cropRect.height()) / 2.0f, Path.Direction.CCW);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            Path path = this.clipPath;
            RectF rectF = this.cropRect;
            float f = this.cornerRadius;
            path.addRoundRect(rectF, f, f, Path.Direction.CCW);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void rebuildCropPath(int newWidth, int newHeight) {
        if (sizeNotValid(newWidth, newHeight)) {
            return;
        }
        int i = C10178d.$EnumSwitchMapping$1[getMode().ordinal()];
        if (i == 1) {
            rebuildCropRectPathForCircle(newWidth, newHeight);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            rebuildCropPathForRectangle(newWidth, newHeight);
        }
    }

    private final void rebuildCropPathForRectangle(int newWidth, int newHeight) {
        int m45772d = jwf.m45772d(newWidth - (this.horizontalPadding * 2), 0);
        int m45772d2 = jwf.m45772d(newHeight - this.rectanglePaddingTop, 0);
        int m45772d3 = jwf.m45772d(newHeight - this.rectanglePaddingBottom, 0);
        int i = newWidth / 2;
        int i2 = m45772d / 2;
        int i3 = newHeight / 2;
        this.limitRect.set(i - i2, i3 - (m45772d2 / 2), i + i2, i3 + (m45772d3 / 2));
        m117557setRectByAspectRatioL6JJ3z0$default(this, this.cropRect, this.originalImageWidth / this.originalImageHeight, 0L, 4, null);
        rebuildClipPathFromCropRect();
        getCropController().setCropRect(this.cropRect);
        RectF rectF = this.cropRect;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        this.handles.m26141u();
        this.handles.m26135o(new cy4(ob7.m57591b(f, f2), i48.TOP_LEFT, null));
        this.handles.m26135o(new cy4(ob7.m57591b(f3, f2), i48.TOP_RIGHT, null));
        this.handles.m26135o(new cy4(ob7.m57591b(f, f4), i48.BOTTOM_LEFT, null));
        this.handles.m26135o(new cy4(ob7.m57591b(f3, f4), i48.BOTTOM_RIGHT, null));
        float f5 = 2;
        float f6 = (f + f3) / f5;
        this.handles.m26135o(new cy4(ob7.m57591b(f6, f2), i48.TOP_CENTER, null));
        this.handles.m26135o(new cy4(ob7.m57591b(f6, f4), i48.BOTTOM_CENTER, null));
        float f7 = (f2 + f4) / f5;
        this.handles.m26135o(new cy4(ob7.m57591b(f, f7), i48.LEFT_CENTER, null));
        this.handles.m26135o(new cy4(ob7.m57591b(f3, f7), i48.RIGHT_CENTER, null));
        updateGridFromCropRect();
        invalidate();
    }

    private final void rebuildCropRectPathForCircle(int newWidth, int newHeight) {
        int m45772d = jwf.m45772d(jwf.m45777i(newWidth - (this.horizontalPadding * 2), newHeight - (this.verticalPadding * 2)), 0);
        int i = newWidth / 2;
        int i2 = m45772d / 2;
        int i3 = newHeight / 2;
        this.limitRect.set(i - i2, i3 - i2, i + i2, i3 + i2);
        RectF rectF = this.cropRect;
        Rect rect = this.limitRect;
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
        rebuildClipPathFromCropRect();
    }

    private final void rebuildImageClipPathIfNeeded() {
        if (this.imageClipDirty) {
            this.imageClipDirty = false;
            this.imageClipPath.reset();
            getCropController().getImageQuadInView(this.tmpImageQuadRawForClip);
            for (int i = 0; i < 8; i++) {
                float[] fArr = this.tmpImageQuadRawForClip;
                if (fArr[i] != 0.0f) {
                    buildRoundedQuadPath(this.imageClipPath, fArr, this.cornerRadius);
                    return;
                }
            }
        }
    }

    private final void resetCropToImageAspectForCurrentRotation() {
        if (sizeNotValid(getWidth(), getHeight())) {
            return;
        }
        float f = this.originalImageWidth / this.originalImageHeight;
        if (this.rotationQuarterTurns % 2 != 0) {
            f = 1.0f / f;
        }
        m117557setRectByAspectRatioL6JJ3z0$default(this, this.cropRect, f, 0L, 4, null);
        updateCropUi$default(this, false, 1, null);
        getCropController().setCropRect(this.cropRect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rotate90$lambda$0(CropPhotoView cropPhotoView) {
        if (cropPhotoView.isAttachedToWindow()) {
            updateZoomBounds$default(cropPhotoView, false, 1, null);
            cropPhotoView.animateNormalizeCropAndImage();
            cropPhotoView.fadeInCropOverlay();
        }
    }

    private final void scheduleRecenter() {
        removeCallbacks(this.recenterRunnable);
        postDelayed(this.recenterRunnable, 100L);
    }

    /* renamed from: setRectByAspectRatio-L6JJ3z0, reason: not valid java name */
    private final void m117556setRectByAspectRatioL6JJ3z0(RectF out, float aspectRatio, long optionalCenterCoordinates) {
        float width = this.limitRect.width();
        float height = this.limitRect.height();
        float f = 0.0f;
        if (width <= 0.0f || height <= 0.0f || aspectRatio == 0.0f) {
            out.setEmpty();
            return;
        }
        if (width / height >= aspectRatio) {
            width = height * aspectRatio;
        } else {
            height = width / aspectRatio;
        }
        int i = (int) (optionalCenterCoordinates >> 32);
        float exactCenterX = Float.intBitsToFloat(i) == -1.0f ? this.limitRect.exactCenterX() : Float.intBitsToFloat(i);
        int i2 = (int) (optionalCenterCoordinates & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        float exactCenterY = Float.intBitsToFloat(i2) == -1.0f ? this.limitRect.exactCenterY() : Float.intBitsToFloat(i2);
        float f2 = width / 2.0f;
        float f3 = exactCenterX - f2;
        float f4 = height / 2.0f;
        float f5 = exactCenterY - f4;
        float f6 = exactCenterX + f2;
        float f7 = exactCenterY + f4;
        if (Float.intBitsToFloat(i) != -1.0f && Float.intBitsToFloat(i2) != -1.0f) {
            Rect rect = this.limitRect;
            float f8 = rect.left;
            float f9 = rect.top;
            float f10 = rect.right;
            float f11 = rect.bottom;
            float f12 = f3 < f8 ? f8 - f3 : f6 > f10 ? f10 - f6 : 0.0f;
            if (f5 < f9) {
                f = f9 - f5;
            } else if (f7 > f11) {
                f = f11 - f7;
            }
            f3 += f12;
            f6 += f12;
            f5 += f;
            f7 += f;
        }
        out.set(f3, f5, f6, f7);
    }

    /* renamed from: setRectByAspectRatio-L6JJ3z0$default, reason: not valid java name */
    public static /* synthetic */ void m117557setRectByAspectRatioL6JJ3z0$default(CropPhotoView cropPhotoView, RectF rectF, float f, long j, int i, Object obj) {
        if ((i & 4) != 0) {
            j = ob7.m57591b(-1.0f, -1.0f);
        }
        cropPhotoView.m117556setRectByAspectRatioL6JJ3z0(rectF, f, j);
    }

    private final boolean sizeNotValid(int width, int height) {
        return this.originalImageWidth <= 0 || this.originalImageHeight <= 0 || width <= 0 || height <= 0;
    }

    private final void tryApplyPendingState() {
        CropPhotoViewState cropPhotoViewState = this.pendingState;
        if (cropPhotoViewState == null || sizeNotValid(this.limitRect.width(), this.limitRect.height())) {
            return;
        }
        cancelRecenter();
        this.rotationQuarterTurns = cropPhotoViewState.getRotationQuarterTurns();
        if (getMode() == EnumC10177c.ROUNDED_RECT) {
            denormalizeCropRect(cropPhotoViewState.getCropRect(), this.limitRect, this.cropRect);
            updateCropUi(false);
            updateCropRect();
        } else {
            getCropController().setCropRect(this.cropRect);
        }
        getCropController().importImageMatrix(cropPhotoViewState.getImageMatrix());
        getCropController().setCurrentRotationAngle(cropPhotoViewState.getCropRotationWheelAngle());
        updateZoomBounds$default(this, false, 1, null);
        fadeInCropOverlay();
        this.imageClipDirty = true;
        invalidate();
        this.pendingState = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateCropRect() {
        getCropController().setCropRect(this.cropRect);
        getCropController().onCropRectChanged();
    }

    private final void updateCropUi(boolean shouldInvalidate) {
        rebuildClipPathFromCropRect();
        updateHandlesFromCropRect();
        if (shouldInvalidate) {
            invalidate();
        }
    }

    public static /* synthetic */ void updateCropUi$default(CropPhotoView cropPhotoView, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        cropPhotoView.updateCropUi(z);
    }

    private final void updateGridFromCropRect() {
        RectF rectF = this.cropRect;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        float width = rectF.width();
        float height = this.cropRect.height();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f5 = (width / 3.0f) + f;
        float f6 = ((width * 2.0f) / 3.0f) + f;
        float f7 = (height / 3.0f) + f2;
        float f8 = ((height * 2.0f) / 3.0f) + f2;
        this.grid.m26141u();
        this.grid.m26139s(dv3.m28434t(new s28(ob7.m57591b(f5, f2), ob7.m57591b(f5, f4), t28.VERTICAL_LEFT, null), new s28(ob7.m57591b(f6, f2), ob7.m57591b(f6, f4), t28.VERTICAL_RIGHT, null), new s28(ob7.m57591b(f, f7), ob7.m57591b(f3, f7), t28.HORIZONTAL_TOP, null), new s28(ob7.m57591b(f, f8), ob7.m57591b(f3, f8), t28.HORIZONTAL_BOTTOM, null)));
    }

    private final void updateHandlesFromCropRect() {
        RectF rectF = this.cropRect;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        float f5 = (f + f3) / 2.0f;
        float f6 = (f2 + f4) / 2.0f;
        d1c d1cVar = this.handles;
        Object[] objArr = d1cVar.f18265a;
        int i = d1cVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            cy4 cy4Var = (cy4) objArr[i2];
            switch (C10178d.$EnumSwitchMapping$0[cy4Var.m25850b().ordinal()]) {
                case 1:
                    cy4Var.m25851c(ob7.m57591b(f, f2));
                    break;
                case 2:
                    cy4Var.m25851c(ob7.m57591b(f3, f2));
                    break;
                case 3:
                    cy4Var.m25851c(ob7.m57591b(f, f4));
                    break;
                case 4:
                    cy4Var.m25851c(ob7.m57591b(f3, f4));
                    break;
                case 5:
                    cy4Var.m25851c(ob7.m57591b(f, f6));
                    break;
                case 6:
                    cy4Var.m25851c(ob7.m57591b(f3, f6));
                    break;
                case 7:
                    cy4Var.m25851c(ob7.m57591b(f5, f2));
                    break;
                case 8:
                    cy4Var.m25851c(ob7.m57591b(f5, f4));
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        updateGridFromCropRect();
    }

    private final void updateTmpQuadFromController() {
        getCropController().getImageQuadInView(this.tmpQuadRaw);
        ob7[] ob7VarArr = this.tmpQuad;
        float[] fArr = this.tmpQuadRaw;
        ob7VarArr[0] = ob7.m57590a(ob7.m57591b(fArr[0], fArr[1]));
        ob7[] ob7VarArr2 = this.tmpQuad;
        float[] fArr2 = this.tmpQuadRaw;
        ob7VarArr2[1] = ob7.m57590a(ob7.m57591b(fArr2[2], fArr2[3]));
        ob7[] ob7VarArr3 = this.tmpQuad;
        float[] fArr3 = this.tmpQuadRaw;
        ob7VarArr3[2] = ob7.m57590a(ob7.m57591b(fArr3[4], fArr3[5]));
        ob7[] ob7VarArr4 = this.tmpQuad;
        float[] fArr4 = this.tmpQuadRaw;
        ob7VarArr4[3] = ob7.m57590a(ob7.m57591b(fArr4[6], fArr4[7]));
        for (int i = 0; i < 4; i++) {
            long m57597h = this.tmpQuad[i].m57597h();
            long m57597h2 = this.tmpQuad[getEdgeEndIndex(i)].m57597h();
            float intBitsToFloat = Float.intBitsToFloat((int) (m57597h2 >> 32)) - Float.intBitsToFloat((int) (m57597h >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (m57597h2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) - Float.intBitsToFloat((int) (m57597h & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
            this.tmpQuadEdgeLengths[i] = jwf.m45771c((float) Math.sqrt((intBitsToFloat * intBitsToFloat) + (intBitsToFloat2 * intBitsToFloat2)), 0.001f);
        }
    }

    private final void updateZoomBounds(boolean forceToMin) {
        getCropController().updateMinZoom(forceToMin);
        if (this.originalImageWidth > 0) {
            getCropController().updateMaxZoom(this.originalImageWidth);
        }
    }

    public static /* synthetic */ void updateZoomBounds$default(CropPhotoView cropPhotoView, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        cropPhotoView.updateZoomBounds(z);
    }

    private final boolean visuallyEquals(CropPhotoViewState a2, CropPhotoViewState b) {
        if (a2.getRotationQuarterTurns() == b.getRotationQuarterTurns() && nl6.m55590b(a2.getCropRect(), b.getCropRect(), 0.0f, 2, null)) {
            return nl6.m55591c(a2.getImageMatrix(), b.getImageMatrix());
        }
        return false;
    }

    public final void changeImageAngle(float newAngle) {
        if (getMode() != EnumC10177c.ROUNDED_RECT) {
            return;
        }
        cancelRecenter();
        getCropController().changeAngleKeepingCropInside(newAngle);
        updateZoomBounds$default(this, false, 1, null);
    }

    public final CropPhotoViewState exportState() {
        cancelRecenter();
        return currentStateSnapshot();
    }

    public final boolean flipHorizontally() {
        cancelRecenter();
        hideCropOverlay();
        boolean flipHorizontally = getCropController().flipHorizontally(new Runnable() { // from class: uy4
            @Override // java.lang.Runnable
            public final void run() {
                CropPhotoView.flipHorizontally$lambda$0(CropPhotoView.this);
            }
        });
        if (!flipHorizontally) {
            fadeInCropOverlay();
        }
        return flipHorizontally;
    }

    public final Rect getCroppedBounds(int originalImageWidth) {
        return getCropController().getCroppedRect(originalImageWidth);
    }

    /* renamed from: getDrawableCropRect, reason: from getter */
    public final RectF getCropRect() {
        return this.cropRect;
    }

    public final RectF getImageBounds() {
        RectF rectF = new RectF();
        getCropController().getImageBounds(rectF);
        return rectF;
    }

    public final float[] getImageTransformValues() {
        float[] fArr = new float[9];
        getCropController().getTransformValues(fArr);
        return fArr;
    }

    public final EnumC10177c getMode() {
        return (EnumC10177c) this.mode.mo110a(this, $$delegatedProperties[0]);
    }

    public final CropPhotoViewState getOnReleaseState() {
        return this.onReleaseState;
    }

    public final boolean isInDefaultState() {
        if (sizeNotValid(getWidth(), getHeight())) {
            return true;
        }
        if (this.rotationQuarterTurns != 0) {
            return false;
        }
        if (getMode() != EnumC10177c.ROUNDED_RECT || isCropRectDefault()) {
            return getCropController().isInDefaultState();
        }
        return false;
    }

    @Override // com.facebook.drawee.view.DraweeView, android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        cancelRecenter();
        super.onDetachedFromWindow();
    }

    @Override // one.p010me.sdk.zoom.ZoomableDraweeView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Canvas canvas2;
        rebuildImageClipPathIfNeeded();
        int save = canvas.save();
        try {
            if (!this.imageClipPath.isEmpty()) {
                canvas.clipPath(this.imageClipPath);
            }
            super.onDraw(canvas);
            canvas.restoreToCount(save);
            this.backgroundPaint.setAlpha((int) (this.backgroundPaintOriginalAlpha * this.cropOverlayAlphaFactor));
            int save2 = canvas.save();
            try {
                canvas.clipOutPath(this.clipPath);
                canvas2 = canvas;
                try {
                    canvas2.drawRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), this.backgroundPaint);
                    canvas2.restoreToCount(save2);
                    int i = (int) (255 * this.cropOverlayAlphaFactor);
                    int i2 = C10178d.$EnumSwitchMapping$1[getMode().ordinal()];
                    if (i2 == 1) {
                        this.borderPaint.setAlpha(i);
                        canvas2.drawCircle(this.limitRect.centerX(), this.limitRect.centerY(), this.limitRect.width() / 2, this.borderPaint);
                        return;
                    }
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.borderPaint.setAlpha(i);
                    RectF rectF = this.cropRect;
                    float f = this.cornerRadius;
                    canvas2.drawRoundRect(rectF, f, f, this.borderPaint);
                    this.handlePaint.setAlpha(i);
                    this.cornerHandlePaint.setAlpha(i);
                    d1c d1cVar = this.handles;
                    Object[] objArr = d1cVar.f18265a;
                    int i3 = d1cVar.f18266b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        cy4 cy4Var = (cy4) objArr[i4];
                        int i5 = C10178d.$EnumSwitchMapping$0[cy4Var.m25850b().ordinal()];
                        if (i5 == 1 || i5 == 2 || i5 == 3 || i5 == 4) {
                            drawCornerHandle(canvas2, cy4Var);
                        } else {
                            drawMiddleHandle(canvas2, cy4Var);
                        }
                    }
                    this.gridPaint.setAlpha((int) (GRID_PAINT_ALPHA * this.cropOverlayAlphaFactor));
                    d1c d1cVar2 = this.grid;
                    Object[] objArr2 = d1cVar2.f18265a;
                    int i6 = d1cVar2.f18266b;
                    for (int i7 = 0; i7 < i6; i7++) {
                        s28 s28Var = (s28) objArr2[i7];
                        canvas2.drawLine(Float.intBitsToFloat((int) (s28Var.m95017b() >> 32)), Float.intBitsToFloat((int) (s28Var.m95017b() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)), Float.intBitsToFloat((int) (s28Var.m95016a() >> 32)), Float.intBitsToFloat((int) (s28Var.m95016a() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)), this.gridPaint);
                    }
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    canvas2.restoreToCount(save2);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                canvas2 = canvas;
            }
        } catch (Throwable th4) {
            canvas.restoreToCount(save);
            throw th4;
        }
    }

    @Override // one.p010me.sdk.zoom.ZoomableDraweeView
    public void onFinalImageSet(final ij8 imageInfo) {
        super.onFinalImageSet(imageInfo);
        post(new Runnable() { // from class: wy4
            @Override // java.lang.Runnable
            public final void run() {
                CropPhotoView.onFinalImageSet$lambda$0(ij8.this, this);
            }
        });
    }

    @Override // one.p010me.sdk.zoom.ZoomableDraweeView.InterfaceC12244c
    public void onRelease() {
        this.onReleaseState = exportState();
    }

    @Override // one.p010me.sdk.zoom.CropZoomableController.InterfaceC12240b
    public void onReset() {
        ValueAnimator valueAnimator = this.overlayAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.overlayAnimator = null;
        this.cropOverlayAlphaFactor = 1.0f;
        CropPhotoViewState cropPhotoViewState = this.onReleaseState;
        if (cropPhotoViewState != null) {
            restoreState(cropPhotoViewState);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        rebuildCropPath(w, h);
        getCropController().setCropRect(this.cropRect);
        updateZoomBounds$default(this, false, 1, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r0 != 3) goto L38;
     */
    @Override // one.p010me.sdk.zoom.ZoomableDraweeView, com.facebook.drawee.view.DraweeView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent event) {
        CropPhotoViewState currentStateSnapshot;
        InterfaceC10176b interfaceC10176b;
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            this.preGestureUndoState = exportState();
        } else if (actionMasked == 1 || actionMasked == 3) {
            CropPhotoViewState cropPhotoViewState = this.preGestureUndoState;
            if (cropPhotoViewState != null && (currentStateSnapshot = currentStateSnapshot()) != null && !visuallyEquals(cropPhotoViewState, currentStateSnapshot) && (interfaceC10176b = this.cropViewListener) != null) {
                interfaceC10176b.mo66472X(cropPhotoViewState);
            }
            this.preGestureUndoState = null;
        }
        if (getMode() == EnumC10177c.CIRCLE) {
            return super.onTouchEvent(event);
        }
        InterfaceC10176b interfaceC10176b2 = this.cropViewListener;
        if (interfaceC10176b2 != null) {
            interfaceC10176b2.mo66474u();
        }
        int actionMasked2 = event.getActionMasked();
        if (actionMasked2 != 0) {
            if (actionMasked2 != 1) {
                if (actionMasked2 == 2) {
                    cy4 cy4Var = this.selectedHandle;
                    if (cy4Var != null) {
                        moveHandle(cy4Var, event.getX() - Float.intBitsToFloat((int) (this.lastTouchCoordinates >> 32)), event.getY() - Float.intBitsToFloat((int) (_Gost_CryptoPro_PrivateKeyValues.maxDWORD & this.lastTouchCoordinates)));
                        this.lastTouchCoordinates = ob7.m57591b(event.getX(), event.getY());
                        invalidate();
                        return true;
                    }
                }
            }
            this.selectedHandle = null;
            scheduleRecenter();
        } else {
            long m57591b = ob7.m57591b(event.getX(), event.getY());
            this.lastTouchCoordinates = m57591b;
            this.selectedHandle = findHandleAt(Float.intBitsToFloat((int) (m57591b >> 32)), Float.intBitsToFloat((int) (this.lastTouchCoordinates & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)));
            cancelRecenter();
        }
        return super.onTouchEvent(event);
    }

    @Override // one.p010me.sdk.zoom.ZoomableDraweeView, one.p010me.sdk.zoom.InterfaceC12248d.a
    public void onTransformChanged(Matrix transform) {
        super.onTransformChanged(transform);
        this.imageClipDirty = true;
        invalidate();
        InterfaceC10176b interfaceC10176b = this.cropViewListener;
        if (interfaceC10176b != null) {
            interfaceC10176b.mo66473a0();
        }
    }

    public final void resetTransformations() {
        ValueAnimator valueAnimator = this.overlayAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.overlayAnimator = null;
        this.cropOverlayAlphaFactor = 1.0f;
        if (getMode() == EnumC10177c.ROUNDED_RECT) {
            cancelRecenter();
            this.rotationQuarterTurns = 0;
            resetCropToImageAspectForCurrentRotation();
        }
        getCropController().reset();
        updateZoomBounds(true);
    }

    public final void restoreOriginalCropAspectRatio() {
        if (sizeNotValid(getWidth(), getHeight())) {
            return;
        }
        cancelRecenter();
        float f = this.originalImageWidth / this.originalImageHeight;
        if (this.rotationQuarterTurns % 2 != 0) {
            f = 1.0f / f;
        }
        applyCropAspectRatio(f);
    }

    public final void restoreState(CropPhotoViewState state) {
        this.pendingState = state;
    }

    public final void restoreStateImmediate(CropPhotoViewState state) {
        this.pendingState = state;
        tryApplyPendingState();
    }

    public final boolean rotate90() {
        int i;
        this.rotationQuarterTurns = (this.rotationQuarterTurns + 1) % 4;
        cancelRecenter();
        float f = 1.0f;
        if (getMode() == EnumC10177c.ROUNDED_RECT) {
            float width = this.cropRect.width();
            float height = this.cropRect.height();
            float centerX = this.cropRect.centerX();
            float centerY = this.cropRect.centerY();
            float height2 = this.cropRect.height();
            float width2 = this.cropRect.width();
            float width3 = this.limitRect.width();
            float height3 = this.limitRect.height();
            if (height2 > width3 || width2 > height3) {
                float min = Math.min(width3 / height2, height3 / width2);
                height2 *= min;
                width2 *= min;
            }
            float f2 = height2 / 2.0f;
            float f3 = width2 / 2.0f;
            this.cropRect.set(centerX - f2, centerY - f3, centerX + f2, centerY + f3);
            RectF rectF = this.cropRect;
            float f4 = rectF.left;
            int i2 = this.limitRect.left;
            if (f4 < i2) {
                rectF.offset(i2 - f4, 0.0f);
            }
            RectF rectF2 = this.cropRect;
            float f5 = rectF2.right;
            int i3 = this.limitRect.right;
            if (f5 > i3) {
                rectF2.offset(i3 - f5, 0.0f);
            }
            RectF rectF3 = this.cropRect;
            float f6 = rectF3.top;
            int i4 = this.limitRect.top;
            if (f6 < i4) {
                rectF3.offset(0.0f, i4 - f6);
            }
            RectF rectF4 = this.cropRect;
            float f7 = rectF4.bottom;
            int i5 = this.limitRect.bottom;
            if (f7 > i5) {
                rectF4.offset(0.0f, i5 - f7);
            }
            rebuildClipPathFromCropRect();
            updateHandlesFromCropRect();
            getCropController().setCropRect(this.cropRect);
            int i6 = this.originalImageWidth;
            if (i6 > 0 && (i = this.originalImageHeight) > 0 && width > 0.0f) {
                float f8 = i6;
                float f9 = i;
                boolean z = Math.abs((this.rotationQuarterTurns - 1) % 2) == 1;
                float f10 = z ? f9 : f8;
                if (!z) {
                    f8 = f9;
                }
                float max = Math.max(width / f10, height / f8);
                float max2 = Math.max(this.cropRect.width() / f8, this.cropRect.height() / f10);
                if (max > 0.0f) {
                    float f11 = max2 / max;
                    if (Math.abs(f11 - 1.0f) > 0.001f) {
                        f = f11;
                    }
                }
            }
        }
        hideCropOverlay();
        boolean rotate90 = getCropController().rotate90(new Runnable() { // from class: ty4
            @Override // java.lang.Runnable
            public final void run() {
                CropPhotoView.rotate90$lambda$0(CropPhotoView.this);
            }
        }, f);
        if (!rotate90) {
            this.rotationQuarterTurns = (this.rotationQuarterTurns + 3) % 4;
            fadeInCropOverlay();
        }
        return rotate90;
    }

    public final void setCropAspectRatio(int cropWidth, int cropHeight) {
        if (!sizeNotValid(getWidth(), getHeight()) && cropWidth > 0 && cropHeight > 0) {
            cancelRecenter();
            applyCropAspectRatio(cropWidth / cropHeight);
        }
    }

    public final void setCropRotationAngle(float angle) {
        getCropController().setCurrentRotationAngle(angle);
    }

    public final void setCropViewListener(InterfaceC10176b cropViewListener) {
        this.cropViewListener = cropViewListener;
    }

    public final void setMode(EnumC10177c enumC10177c) {
        this.mode.mo37083b(this, $$delegatedProperties[0], enumC10177c);
    }

    public final void setOnReleaseState(CropPhotoViewState cropPhotoViewState) {
        this.onReleaseState = cropPhotoViewState;
    }

    public CropPhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public CropPhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.horizontalPadding = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        this.verticalPadding = p4a.m82816d(MasterKeySpec.MASTERHASH_LEN * mu5.m53081i().getDisplayMetrics().density);
        this.rectanglePaddingTop = p4a.m82816d(288 * mu5.m53081i().getDisplayMetrics().density);
        this.rectanglePaddingBottom = p4a.m82816d(220 * mu5.m53081i().getDisplayMetrics().density);
        this.cornerRadius = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        this.clipPath = new Path();
        Paint paint = new Paint();
        paint.setColor(ip3.f41503j.m42590a(context).m42583s().getBackground().m19015b());
        paint.setAntiAlias(true);
        this.backgroundPaint = paint;
        this.backgroundPaintOriginalAlpha = Color.alpha(paint.getColor());
        this.limitRect = new Rect();
        this.tempRect = new RectF();
        this.recenterStartRect = new RectF();
        this.recenterEndRect = new RectF();
        this.animationTarget = new RectF();
        this.tmpImageCenter = new float[2];
        this.cropRect = new RectF();
        ob7[] ob7VarArr = new ob7[4];
        for (int i2 = 0; i2 < 4; i2++) {
            ob7VarArr[i2] = ob7.m57590a(ob7.m57591b(0.0f, 0.0f));
        }
        this.tmpQuad = ob7VarArr;
        this.tmpQuadRaw = new float[8];
        this.tmpImageQuadRawForClip = new float[8];
        this.tmpQuadEdgeLengths = new float[4];
        this.recenterRunnable = new Runnable() { // from class: vy4
            @Override // java.lang.Runnable
            public final void run() {
                CropPhotoView.this.animateNormalizeCropAndImage();
            }
        };
        this.handles = new d1c(0, 1, null);
        this.grid = new d1c(0, 1, null);
        this.handleTouchArea = mu5.m53081i().getDisplayMetrics().density * 40.0f;
        Paint paint2 = new Paint();
        int i3 = krg.f47860B0;
        paint2.setColor(np4.m55830c(context, i3));
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        this.handlePaint = paint2;
        this.handleCorner = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        this.handleLength = mu5.m53081i().getDisplayMetrics().density * 34.0f;
        this.handleRect = new RectF();
        this.handleBounds = new RectF();
        float f = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        this.handleThickness = f;
        Paint paint3 = new Paint(1);
        paint3.setColor(np4.m55830c(context, i3));
        Paint.Style style = Paint.Style.STROKE;
        paint3.setStyle(style);
        paint3.setStrokeWidth(f);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        Paint.Join join = Paint.Join.ROUND;
        paint3.setStrokeJoin(join);
        this.cornerHandlePaint = paint3;
        Paint paint4 = new Paint();
        paint4.setColor(np4.m55830c(context, i3));
        paint4.setStyle(style);
        paint4.setStrokeJoin(join);
        paint4.setStrokeCap(cap);
        paint4.setAntiAlias(true);
        paint4.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 1.0f);
        this.borderPaint = paint4;
        Paint paint5 = new Paint();
        paint5.setColor(np4.m55830c(context, i3));
        paint5.setStyle(style);
        paint5.setAntiAlias(true);
        paint5.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 1.0f);
        paint5.setAlpha(GRID_PAINT_ALPHA);
        this.gridPaint = paint5;
        this.minCropSize = mu5.m53081i().getDisplayMetrics().density * 64.0f;
        this.lastTouchCoordinates = ob7.m57591b(0.0f, 0.0f);
        this.cropOverlayAlphaFactor = 1.0f;
        go5 go5Var = go5.f34205a;
        this.mode = new C10179e(EnumC10177c.CIRCLE, this);
        this.imageClipPath = new Path();
        this.imageClipDirty = true;
        setOnReleaseListener(this);
    }

    public /* synthetic */ CropPhotoView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
