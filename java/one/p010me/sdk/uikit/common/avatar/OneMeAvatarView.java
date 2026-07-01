package one.p010me.sdk.uikit.common.avatar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.imagepipeline.request.C2955a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import one.p010me.sdk.uikit.common.avatar.AvatarOverlayDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.avatar.SegmentedCircleDrawable;
import one.p010me.sdk.uikit.common.drawable.DrawableWithGradientBackground;
import one.p010me.sdk.uikit.common.livestream.LiveStreamWavesDrawable;
import p000.AbstractC7314m0;
import p000.ae9;
import p000.bkf;
import p000.bt7;
import p000.ccd;
import p000.cv3;
import p000.dl6;
import p000.dt7;
import p000.ek6;
import p000.el6;
import p000.ev3;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.gog;
import p000.h0g;
import p000.hae;
import p000.ij8;
import p000.ip3;
import p000.iu7;
import p000.j1c;
import p000.jkf;
import p000.jv8;
import p000.jy8;
import p000.m1c;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.np4;
import p000.ovj;
import p000.p4a;
import p000.phg;
import p000.pkk;
import p000.qd9;
import p000.rlc;
import p000.sp8;
import p000.tr7;
import p000.uw7;
import p000.vi0;
import p000.vw7;
import p000.wi0;
import p000.wn0;
import p000.x99;
import p000.xd5;
import p000.y26;
import p000.yvj;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000°\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r*\u0002è\u0001\u0018\u0000 ó\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\bô\u0001õ\u0001ö\u0001÷\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJA\u0010\r\u001a4\u0012\f\u0012\n \f*\u0004\u0018\u00010\u000b0\u000b\u0012\f\u0012\n \f*\u0004\u0018\u00010\u000b0\u000b \f*\u000f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\n¨\u0006\u00010\n¨\u0006\u0001H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u0016*\u00020\u00142\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010\u001bJ\u000f\u0010 \u001a\u00020\u0016H\u0002¢\u0006\u0004\b \u0010\u001bJ\u000f\u0010!\u001a\u00020\u0016H\u0002¢\u0006\u0004\b!\u0010\u001bJ\u001f\u0010%\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\"¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u00162\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\r\u0010,\u001a\u00020+¢\u0006\u0004\b,\u0010-J9\u00103\u001a\u00020\u00162\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\b\u0002\u00101\u001a\u0004\u0018\u0001002\b\b\u0002\u00102\u001a\u00020+¢\u0006\u0004\b3\u00104J\r\u00105\u001a\u00020\u0016¢\u0006\u0004\b5\u0010\u001bJ-\u00103\u001a\u00020\u00162\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u00107\u001a\u0004\u0018\u0001062\b\b\u0002\u00102\u001a\u00020+¢\u0006\u0004\b3\u00108J\u0017\u00109\u001a\u00020\u00162\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b9\u0010:J\u001d\u0010=\u001a\u00020\u00162\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010;¢\u0006\u0004\b=\u0010>J[\u0010E\u001a\u00020\u00162\b\u00107\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010?\u001a\u00020'2\b\b\u0002\u0010A\u001a\u00020@2\u0016\b\u0002\u0010C\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\"\u0018\u00010B2\u0016\b\u0002\u0010D\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\"\u0018\u00010B¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020\u00162\b\u00107\u001a\u0004\u0018\u00010G¢\u0006\u0004\bH\u0010IJ!\u0010L\u001a\u00020\u00162\b\u0010J\u001a\u0004\u0018\u0001062\b\b\u0002\u0010K\u001a\u00020+¢\u0006\u0004\bL\u0010MJ\u0017\u0010P\u001a\u00020\u00162\b\u0010O\u001a\u0004\u0018\u00010N¢\u0006\u0004\bP\u0010QJ\u001d\u0010S\u001a\u00020\u00162\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015¢\u0006\u0004\bS\u0010TJ\u001d\u0010U\u001a\u00020\u00162\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015¢\u0006\u0004\bU\u0010TJ\u0015\u0010W\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+¢\u0006\u0004\bW\u0010XJ\u0015\u0010Y\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+¢\u0006\u0004\bY\u0010XJ\u0015\u0010Z\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+¢\u0006\u0004\bZ\u0010XJ\u0015\u0010[\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+¢\u0006\u0004\b[\u0010XJ\u000f\u0010\\\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\\\u0010\u001bJ\u000f\u0010]\u001a\u00020\u0016H\u0016¢\u0006\u0004\b]\u0010\u001bJ\u000f\u0010^\u001a\u00020+H\u0016¢\u0006\u0004\b^\u0010-J\u0015\u0010_\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+¢\u0006\u0004\b_\u0010XJ\u0015\u0010a\u001a\u00020\u00162\u0006\u0010`\u001a\u00020\"¢\u0006\u0004\ba\u0010bJ\u001d\u0010c\u001a\u00020\u00162\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015¢\u0006\u0004\bc\u0010TJ\u0015\u0010d\u001a\u00020\u00162\u0006\u0010V\u001a\u00020+¢\u0006\u0004\bd\u0010XJ\u001d\u0010g\u001a\u00020\u00162\u0006\u0010e\u001a\u00020\"2\u0006\u0010f\u001a\u00020\"¢\u0006\u0004\bg\u0010&J\u0015\u0010i\u001a\u00020\u00162\u0006\u0010h\u001a\u00020\"¢\u0006\u0004\bi\u0010bJ\u000f\u0010j\u001a\u00020\u0016H\u0014¢\u0006\u0004\bj\u0010\u001bJ\u0017\u0010l\u001a\u00020+2\u0006\u0010k\u001a\u00020\u0014H\u0014¢\u0006\u0004\bl\u0010mJ\u0017\u0010o\u001a\u00020\u00162\u0006\u0010n\u001a\u00020\u0014H\u0016¢\u0006\u0004\bo\u0010pJ'\u0010t\u001a\u00020\u00162\u0006\u0010k\u001a\u00020\u00142\u0006\u0010r\u001a\u00020q2\u0006\u0010s\u001a\u00020.H\u0016¢\u0006\u0004\bt\u0010uJ\u001f\u0010v\u001a\u00020\u00162\u0006\u0010k\u001a\u00020\u00142\u0006\u0010r\u001a\u00020qH\u0016¢\u0006\u0004\bv\u0010wJ\u0019\u0010v\u001a\u00020\u00162\b\u0010k\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\bv\u0010pJ\u001f\u0010z\u001a\u00020\u00162\u0006\u0010x\u001a\u00020\"2\u0006\u0010y\u001a\u00020\"H\u0014¢\u0006\u0004\bz\u0010&J\u0017\u0010}\u001a\u00020\u00162\u0006\u0010|\u001a\u00020{H\u0014¢\u0006\u0004\b}\u0010~J\u001b\u0010\u0081\u0001\u001a\u00020+2\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u0016H\u0016¢\u0006\u0005\b\u0083\u0001\u0010\u001bJ\u0011\u0010\u0084\u0001\u001a\u00020\u0016H\u0016¢\u0006\u0005\b\u0084\u0001\u0010\u001bJ\u0011\u0010\u0085\u0001\u001a\u00020\u0016H\u0014¢\u0006\u0005\b\u0085\u0001\u0010\u001bJ\u001b\u0010\u0087\u0001\u001a\u00020\u00162\u0007\u0010\u0086\u0001\u001a\u00020@H\u0016¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001f\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0017\u0010?\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b?\u0010\u008f\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0093\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0095\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0094\u0001R\u0019\u0010\u0096\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0094\u0001R\u0019\u0010\u0097\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0094\u0001R1\u0010\u009d\u0001\u001a\u00020+2\u0007\u0010\u0098\u0001\u001a\u00020+8B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0005\b\u009b\u0001\u0010-\"\u0005\b\u009c\u0001\u0010XR!\u0010£\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R!\u0010¨\u0001\u001a\u00030¤\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¥\u0001\u0010 \u0001\u001a\u0006\b¦\u0001\u0010§\u0001R!\u0010\u00ad\u0001\u001a\u00030©\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bª\u0001\u0010 \u0001\u001a\u0006\b«\u0001\u0010¬\u0001R!\u0010°\u0001\u001a\u00030©\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b®\u0001\u0010 \u0001\u001a\u0006\b¯\u0001\u0010¬\u0001R!\u0010³\u0001\u001a\u00030©\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b±\u0001\u0010 \u0001\u001a\u0006\b²\u0001\u0010¬\u0001R\u0019\u0010´\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010\u0094\u0001R!\u0010¹\u0001\u001a\u00030µ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¶\u0001\u0010 \u0001\u001a\u0006\b·\u0001\u0010¸\u0001R!\u0010¾\u0001\u001a\u00030º\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b»\u0001\u0010 \u0001\u001a\u0006\b¼\u0001\u0010½\u0001R!\u0010Ã\u0001\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÀ\u0001\u0010 \u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R\u0019\u0010Ä\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010\u0094\u0001R!\u0010Ç\u0001\u001a\u00030µ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0001\u0010 \u0001\u001a\u0006\bÆ\u0001\u0010¸\u0001R \u0010Ë\u0001\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÈ\u0001\u0010 \u0001\u001a\u0006\bÉ\u0001\u0010Ê\u0001R!\u0010Î\u0001\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÌ\u0001\u0010 \u0001\u001a\u0006\bÍ\u0001\u0010Â\u0001R!\u0010Ó\u0001\u001a\u00030Ï\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÐ\u0001\u0010 \u0001\u001a\u0006\bÑ\u0001\u0010Ò\u0001R\u001e\u0010Õ\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140Ô\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÕ\u0001\u0010Ö\u0001R!\u0010×\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b×\u0001\u0010Ø\u0001R!\u0010Ù\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÙ\u0001\u0010Ø\u0001R\u0019\u0010Ú\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÚ\u0001\u0010\u0094\u0001R!\u0010Û\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010Ø\u0001R\u0019\u0010Ü\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÜ\u0001\u0010\u0094\u0001R\u001c\u0010Þ\u0001\u001a\u0005\u0018\u00010Ý\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R\u001b\u0010à\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001R\u0019\u0010â\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bâ\u0001\u0010\u0094\u0001R&\u0010æ\u0001\u001a\u0011\u0012\f\u0012\n\u0012\u0005\u0012\u00030å\u00010ä\u00010ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bæ\u0001\u0010ç\u0001R\u0018\u0010é\u0001\u001a\u00030è\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bé\u0001\u0010ê\u0001R\u001a\u0010ì\u0001\u001a\u00030ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bì\u0001\u0010í\u0001R!\u0010î\u0001\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bî\u0001\u0010ï\u0001R\u0017\u0010ò\u0001\u001a\u00020\"8BX\u0082\u0004¢\u0006\b\u001a\u0006\bð\u0001\u0010ñ\u0001¨\u0006ø\u0001"}, m47687d2 = {"Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "Landroid/view/View;", "Lovj;", "Landroid/graphics/drawable/Animatable;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lm0;", "", "kotlin.jvm.PlatformType", "createDraweeController", "()Lm0;", "", MLFeatureConfigProviderBase.URL_KEY, "Lcom/facebook/imagepipeline/request/a;", "imageRequest", "(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;", "Landroid/graphics/drawable/Drawable;", "Lkotlin/Function0;", "Lpkk;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "requestLayoutOrInvalidateIfNeeded", "(Landroid/graphics/drawable/Drawable;Lbt7;)V", "applyCloseBadgeDrawableBounds", "()V", "applyOnlineBadgeDrawable", "applyAddBadgeDrawable", "applyCallBadgeVisible", "applyLiveStreamBadgeVisible", "applyNewStoriesDrawable", "applyStoriesStrokeVisible", "", "width", "height", "setExpectedSize", "(II)V", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;", "shape", "setAvatarShape", "(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V", "", "hasAvatarUrl", "()Z", "", "sourceId", "", "abbreviation", "hasPlaceholderGradient", "setAvatar", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V", "resetAvatar", "Lvi0;", "placeholderIcon", "(Ljava/lang/String;Lvi0;Z)V", "setAvatarUrl", "(Ljava/lang/String;)V", "", "urls", "setAvatarUrls", "(Ljava/util/List;)V", "avatarShape", "Lccd;", "theme", "Lkotlin/Function1;", "tintColor", "bgColor", "setPlaceholder", "(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lccd;Ldt7;Ldt7;)V", "Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;", "setCustomPlaceholder", "(Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;)V", "model", "hasGradient", "setAbbreviationPlaceholder", "(Lvi0;Z)V", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;", "overlay", "setOverlay", "(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V", "listener", "setCloseBadgeClickListener", "(Lbt7;)V", "setNewStoriesClickListener", "visible", "setCloseBadgeVisibility", "(Z)V", "setOnlineBadgeVisibility", "setAddBadgeVisibility", "setCallBadgeVisibility", "start", "stop", "isRunning", "setLiveStreamBadgeVisibility", "fadeDuration", "setFadeDuration", "(I)V", "setOnImageLoadedListener", "setNewStoriesVisibility", "total", "unfilledCount", "setStoriesState", "newAlpha", "setStoriesStrokeAlpha", "onAttachedToWindow", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "drawable", "invalidateDrawable", "(Landroid/graphics/drawable/Drawable;)V", "Ljava/lang/Runnable;", "what", "when", "scheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V", "unscheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onStartTemporaryDetach", "onFinishTemporaryDetach", "onDetachedFromWindow", "newTheme", "onThemeChanged", "(Lccd;)V", "tag", "Ljava/lang/String;", "Ly26;", "Luw7;", "avatarHolder", "Ly26;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;", "currentPlaceholderType", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$d;", "closeBadgeVisible", "Z", "onlineBadgeVisible", "addBadgeVisible", "newStoriesIconVisible", "<set-?>", "storiesVisible$delegate", "Lh0g;", "getStoriesVisible", "setStoriesVisible", "storiesVisible", "Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;", "storiesStroke$delegate", "Lqd9;", "getStoriesStroke", "()Lone/me/sdk/uikit/common/avatar/SegmentedCircleDrawable;", "storiesStroke", "Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;", "newStoriesDrawable$delegate", "getNewStoriesDrawable", "()Lone/me/sdk/uikit/common/drawable/DrawableWithGradientBackground;", "newStoriesDrawable", "Lone/me/sdk/richvector/EnhancedVectorDrawable;", "addBadgeDrawable$delegate", "getAddBadgeDrawable", "()Lone/me/sdk/richvector/EnhancedVectorDrawable;", "addBadgeDrawable", "onlineBadgeDrawable$delegate", "getOnlineBadgeDrawable", "onlineBadgeDrawable", "closeBadgeDrawable$delegate", "getCloseBadgeDrawable", "closeBadgeDrawable", "liveStreamBadgeVisible", "Landroid/graphics/drawable/GradientDrawable;", "liveStreamBackgroundDrawable$delegate", "getLiveStreamBackgroundDrawable", "()Landroid/graphics/drawable/GradientDrawable;", "liveStreamBackgroundDrawable", "Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;", "liveStreamWavesDrawable$delegate", "getLiveStreamWavesDrawable", "()Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;", "liveStreamWavesDrawable", "Landroid/graphics/drawable/LayerDrawable;", "liveStreamBadgeDrawable$delegate", "getLiveStreamBadgeDrawable", "()Landroid/graphics/drawable/LayerDrawable;", "liveStreamBadgeDrawable", "callBadgeVisible", "callBadgeBackgroundDrawable$delegate", "getCallBadgeBackgroundDrawable", "callBadgeBackgroundDrawable", "callIconDrawable$delegate", "getCallIconDrawable", "()Landroid/graphics/drawable/Drawable;", "callIconDrawable", "callBadgeDrawable$delegate", "getCallBadgeDrawable", "callBadgeDrawable", "Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;", "callPlaceholderLink$delegate", "getCallPlaceholderLink", "()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;", "callPlaceholderLink", "Lm1c;", "boundsApplied", "Lm1c;", "imageLoadedListener", "Lbt7;", "closeBadgeClickListener", "closeBadgeTouchStarted", "newStoriesClickListener", "newStoriesTouchStarted", "Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;", "abbreviationPlaceholderDrawable", "Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;", "avatarPlaceholderDrawable", "Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;", "isActualImageLoaded", "Lphg;", "Lmt3;", "Ljt3;", "retainingSupplier", "Lphg;", "one/me/sdk/uikit/common/avatar/OneMeAvatarView$f", "imageInfoListener", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;", "Ljv8;", "expectedSize", "J", "oldUrls", "Ljava/util/List;", "getViewSize", "()I", "viewSize", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "d", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeAvatarView extends View implements ovj, Animatable {
    private static final int ADD_BADGE_SIZE = 28;
    private static final int CALL_BADGE_SIZE = 24;
    public static final int DEFAULT_FADE_DURATION = 50;
    private static final int LIVE_STREAM_BADGE_SIZE = 24;
    private static final float STORIES_PADDING = 5.0f;
    private static final int STROKE_WIDTH = 3;
    private AvatarAbbreviationDrawable abbreviationPlaceholderDrawable;

    /* renamed from: addBadgeDrawable$delegate, reason: from kotlin metadata */
    private final qd9 addBadgeDrawable;
    private boolean addBadgeVisible;
    private final y26 avatarHolder;
    private AvatarPlaceholderDrawable avatarPlaceholderDrawable;
    private AbstractC11845b avatarShape;
    private final m1c boundsApplied;

    /* renamed from: callBadgeBackgroundDrawable$delegate, reason: from kotlin metadata */
    private final qd9 callBadgeBackgroundDrawable;

    /* renamed from: callBadgeDrawable$delegate, reason: from kotlin metadata */
    private final qd9 callBadgeDrawable;
    private boolean callBadgeVisible;

    /* renamed from: callIconDrawable$delegate, reason: from kotlin metadata */
    private final qd9 callIconDrawable;

    /* renamed from: callPlaceholderLink$delegate, reason: from kotlin metadata */
    private final qd9 callPlaceholderLink;
    private bt7 closeBadgeClickListener;

    /* renamed from: closeBadgeDrawable$delegate, reason: from kotlin metadata */
    private final qd9 closeBadgeDrawable;
    private boolean closeBadgeTouchStarted;
    private boolean closeBadgeVisible;
    private EnumC11847d currentPlaceholderType;
    private long expectedSize;
    private final C11849f imageInfoListener;
    private bt7 imageLoadedListener;
    private boolean isActualImageLoaded;

    /* renamed from: liveStreamBackgroundDrawable$delegate, reason: from kotlin metadata */
    private final qd9 liveStreamBackgroundDrawable;

    /* renamed from: liveStreamBadgeDrawable$delegate, reason: from kotlin metadata */
    private final qd9 liveStreamBadgeDrawable;
    private boolean liveStreamBadgeVisible;

    /* renamed from: liveStreamWavesDrawable$delegate, reason: from kotlin metadata */
    private final qd9 liveStreamWavesDrawable;
    private bt7 newStoriesClickListener;

    /* renamed from: newStoriesDrawable$delegate, reason: from kotlin metadata */
    private final qd9 newStoriesDrawable;
    private boolean newStoriesIconVisible;
    private boolean newStoriesTouchStarted;
    private List<String> oldUrls;

    /* renamed from: onlineBadgeDrawable$delegate, reason: from kotlin metadata */
    private final qd9 onlineBadgeDrawable;
    private boolean onlineBadgeVisible;
    private final phg retainingSupplier;

    /* renamed from: storiesStroke$delegate, reason: from kotlin metadata */
    private final qd9 storiesStroke;

    /* renamed from: storiesVisible$delegate, reason: from kotlin metadata */
    private final h0g storiesVisible;
    private final String tag;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeAvatarView.class, "storiesVisible", "getStoriesVisible()Z", 0))};

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$a */
    public interface InterfaceC11844a {

        /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$a$a */
        public static final class a implements InterfaceC11844a {

            /* renamed from: a */
            public static final a f77531a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 2049588525;
            }

            public String toString() {
                return "Call";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$a$b */
        public static final class b implements InterfaceC11844a {

            /* renamed from: a */
            public final Drawable f77532a;

            public b(Drawable drawable) {
                this.f77532a = drawable;
            }

            /* renamed from: a */
            public final Drawable m75788a() {
                return this.f77532a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f77532a, ((b) obj).f77532a);
            }

            public int hashCode() {
                return this.f77532a.hashCode();
            }

            public String toString() {
                return "Custom(drawable=" + this.f77532a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$b */
    public static abstract class AbstractC11845b {

        /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$b$a */
        public static final class a extends AbstractC11845b {

            /* renamed from: a */
            public static final a f77533a = new a();

            /* renamed from: b */
            public static final gog f77534b;

            /* renamed from: c */
            public static final gog f77535c;

            static {
                gog m35969a = gog.m35969a();
                gog.EnumC5337a enumC5337a = gog.EnumC5337a.BITMAP_ONLY;
                f77534b = m35969a.m35990v(enumC5337a);
                f77535c = gog.m35969a().m35990v(enumC5337a).m35988t(mu5.m53081i().getDisplayMetrics().density * 5.0f);
            }

            public a() {
                super(null);
            }

            @Override // one.p010me.sdk.uikit.common.avatar.OneMeAvatarView.AbstractC11845b
            /* renamed from: a */
            public gog mo75789a(boolean z) {
                return z ? f77535c : f77534b;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 565313608;
            }

            public String toString() {
                return "Circle";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$b$b */
        public static final class b extends AbstractC11845b {

            /* renamed from: a */
            public static final b f77536a = new b();

            public b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1612484432;
            }

            public String toString() {
                return "None";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$b$c */
        public static final class c extends AbstractC11845b {

            /* renamed from: a */
            public static final c f77537a = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -1477604012;
            }

            public String toString() {
                return "Squircle";
            }
        }

        public /* synthetic */ AbstractC11845b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public gog mo75789a(boolean z) {
            return null;
        }

        public AbstractC11845b() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$c, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m75790a(int i) {
            return i >= p4a.m82816d(((float) 200) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(90 * mu5.m53081i().getDisplayMetrics().density) : i >= p4a.m82816d(((float) 72) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density) : i >= p4a.m82816d(((float) 64) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density) : i >= p4a.m82816d(((float) 48) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density) : i >= p4a.m82816d(((float) 36) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density) : i >= p4a.m82816d(((float) 32) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density) : i >= 28 ? p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        }

        public Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$d */
    public static final class EnumC11847d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11847d[] $VALUES;
        public static final EnumC11847d NONE = new EnumC11847d(JCP.RAW_PREFIX, 0);
        public static final EnumC11847d ICON = new EnumC11847d("ICON", 1);
        public static final EnumC11847d ABBREVIATION = new EnumC11847d("ABBREVIATION", 2);

        static {
            EnumC11847d[] m75791c = m75791c();
            $VALUES = m75791c;
            $ENTRIES = el6.m30428a(m75791c);
        }

        public EnumC11847d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11847d[] m75791c() {
            return new EnumC11847d[]{NONE, ICON, ABBREVIATION};
        }

        public static EnumC11847d valueOf(String str) {
            return (EnumC11847d) Enum.valueOf(EnumC11847d.class, str);
        }

        public static EnumC11847d[] values() {
            return (EnumC11847d[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$e */
    public static final /* synthetic */ class C11848e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11847d.values().length];
            try {
                iArr[EnumC11847d.ICON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11847d.ABBREVIATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$f */
    public static final class C11849f extends wn0 {

        /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$f$a */
        public static final class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ OneMeAvatarView f77539w;

            public a(OneMeAvatarView oneMeAvatarView) {
                this.f77539w = oneMeAvatarView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                bt7 bt7Var = this.f77539w.imageLoadedListener;
                if (bt7Var != null) {
                    bt7Var.invoke();
                }
                this.f77539w.invalidate();
            }
        }

        /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$f$b */
        public static final class b implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ OneMeAvatarView f77540w;

            public b(OneMeAvatarView oneMeAvatarView) {
                this.f77540w = oneMeAvatarView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                bt7 bt7Var = this.f77540w.imageLoadedListener;
                if (bt7Var != null) {
                    bt7Var.invoke();
                }
                this.f77540w.invalidate();
            }
        }

        public C11849f() {
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: b */
        public void mo25240b(String str, Throwable th) {
            OneMeAvatarView.this.isActualImageLoaded = false;
            mp9.m52705x(OneMeAvatarView.this.tag, "Failed to load image. ID: " + str, th);
            OneMeAvatarView.this.postInvalidate();
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo25242d(String str, ij8 ij8Var, Animatable animatable) {
            OneMeAvatarView.this.isActualImageLoaded = true;
            OneMeAvatarView oneMeAvatarView = OneMeAvatarView.this;
            if (Looper.getMainLooper().isCurrentThread()) {
                bt7 bt7Var = oneMeAvatarView.imageLoadedListener;
                if (bt7Var != null) {
                    bt7Var.invoke();
                }
                oneMeAvatarView.invalidate();
                return;
            }
            Handler handler = oneMeAvatarView.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new a(oneMeAvatarView));
            } else {
                oneMeAvatarView.post(new b(oneMeAvatarView));
            }
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void onIntermediateImageSet(String str, ij8 ij8Var) {
            OneMeAvatarView.this.postInvalidate();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$g */
    public static final class RunnableC11850g implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f77542x;

        public RunnableC11850g(Drawable drawable) {
            this.f77542x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeAvatarView.super.invalidateDrawable(this.f77542x);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$h */
    public static final class RunnableC11851h implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f77544x;

        public RunnableC11851h(Drawable drawable) {
            this.f77544x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeAvatarView.super.invalidateDrawable(this.f77544x);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$i */
    public static final class RunnableC11852i implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Canvas f77546x;

        public RunnableC11852i(Canvas canvas) {
            this.f77546x = canvas;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Drawable m112672h = OneMeAvatarView.this.avatarHolder.m112672h();
            if (m112672h != null) {
                m112672h.draw(this.f77546x);
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$j */
    public static final class RunnableC11853j implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Canvas f77548x;

        public RunnableC11853j(Canvas canvas) {
            this.f77548x = canvas;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Drawable m112672h = OneMeAvatarView.this.avatarHolder.m112672h();
            if (m112672h != null) {
                m112672h.draw(this.f77548x);
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$k */
    public static final class RunnableC11854k implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f77550x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f77551y;

        /* renamed from: z */
        public final /* synthetic */ long f77552z;

        public RunnableC11854k(Drawable drawable, Runnable runnable, long j) {
            this.f77550x = drawable;
            this.f77551y = runnable;
            this.f77552z = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeAvatarView.super.scheduleDrawable(this.f77550x, this.f77551y, this.f77552z);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$l */
    public static final class RunnableC11855l implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f77554x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f77555y;

        /* renamed from: z */
        public final /* synthetic */ long f77556z;

        public RunnableC11855l(Drawable drawable, Runnable runnable, long j) {
            this.f77554x = drawable;
            this.f77555y = runnable;
            this.f77556z = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeAvatarView.super.scheduleDrawable(this.f77554x, this.f77555y, this.f77556z);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$m */
    public static final /* synthetic */ class C11856m extends iu7 implements bt7 {
        public C11856m(Object obj) {
            super(0, obj, OneMeAvatarView.class, "applyAddBadgeDrawable", "applyAddBadgeDrawable()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117681invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117681invoke() {
            ((OneMeAvatarView) this.receiver).applyAddBadgeDrawable();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$n */
    public static final /* synthetic */ class C11857n extends iu7 implements bt7 {
        public C11857n(Object obj) {
            super(0, obj, OneMeAvatarView.class, "applyCallBadgeVisible", "applyCallBadgeVisible()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117682invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117682invoke() {
            ((OneMeAvatarView) this.receiver).applyCallBadgeVisible();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$o */
    public static final /* synthetic */ class C11858o extends iu7 implements bt7 {
        public C11858o(Object obj) {
            super(0, obj, OneMeAvatarView.class, "applyCloseBadgeDrawableBounds", "applyCloseBadgeDrawableBounds()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117683invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117683invoke() {
            ((OneMeAvatarView) this.receiver).applyCloseBadgeDrawableBounds();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$p */
    public static final /* synthetic */ class C11859p extends iu7 implements bt7 {
        public C11859p(Object obj) {
            super(0, obj, OneMeAvatarView.class, "applyLiveStreamBadgeVisible", "applyLiveStreamBadgeVisible()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117684invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117684invoke() {
            ((OneMeAvatarView) this.receiver).applyLiveStreamBadgeVisible();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$q */
    public static final /* synthetic */ class C11860q extends iu7 implements bt7 {
        public C11860q(Object obj) {
            super(0, obj, OneMeAvatarView.class, "applyNewStoriesDrawable", "applyNewStoriesDrawable()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117685invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117685invoke() {
            ((OneMeAvatarView) this.receiver).applyNewStoriesDrawable();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$r */
    public static final /* synthetic */ class C11861r extends iu7 implements bt7 {
        public C11861r(Object obj) {
            super(0, obj, OneMeAvatarView.class, "applyOnlineBadgeDrawable", "applyOnlineBadgeDrawable()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117686invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117686invoke() {
            ((OneMeAvatarView) this.receiver).applyOnlineBadgeDrawable();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$s */
    public static final /* synthetic */ class C11862s extends iu7 implements bt7 {
        public C11862s(Object obj) {
            super(0, obj, OneMeAvatarView.class, "applyStoriesStrokeVisible", "applyStoriesStrokeVisible()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117687invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117687invoke() {
            ((OneMeAvatarView) this.receiver).applyStoriesStrokeVisible();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$t */
    public static final class C11863t extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeAvatarView f77557x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11863t(Object obj, OneMeAvatarView oneMeAvatarView) {
            super(obj);
            this.f77557x = oneMeAvatarView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            AvatarAbbreviationDrawable avatarAbbreviationDrawable = this.f77557x.abbreviationPlaceholderDrawable;
            if (avatarAbbreviationDrawable != null) {
                avatarAbbreviationDrawable.setPadding(booleanValue ? mu5.m53081i().getDisplayMetrics().density * 5.0f : 0.0f);
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$u */
    public static final class RunnableC11864u implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f77559x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f77560y;

        public RunnableC11864u(Drawable drawable, Runnable runnable) {
            this.f77559x = drawable;
            this.f77560y = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeAvatarView.super.unscheduleDrawable(this.f77559x, this.f77560y);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$v */
    public static final class RunnableC11865v implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f77562x;

        /* renamed from: y */
        public final /* synthetic */ Runnable f77563y;

        public RunnableC11865v(Drawable drawable, Runnable runnable) {
            this.f77562x = drawable;
            this.f77563y = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeAvatarView.super.unscheduleDrawable(this.f77562x, this.f77563y);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$w */
    public static final class RunnableC11866w implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f77565x;

        public RunnableC11866w(Drawable drawable) {
            this.f77565x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeAvatarView.super.unscheduleDrawable(this.f77565x);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeAvatarView$x */
    public static final class RunnableC11867x implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f77567x;

        public RunnableC11867x(Drawable drawable) {
            this.f77567x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeAvatarView.super.unscheduleDrawable(this.f77567x);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeAvatarView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnhancedVectorDrawable addBadgeDrawable_delegate$lambda$0(Context context, OneMeAvatarView oneMeAvatarView) {
        EnhancedVectorDrawable enhancedVectorDrawable = new EnhancedVectorDrawable(context, jkf.ic_add_photo_28);
        ip3.C6185a c6185a = ip3.f41503j;
        ek6.m30311b(enhancedVectorDrawable, "background", c6185a.m42590a(context).m42583s().mo18945h().m19143h());
        ek6.m30311b(enhancedVectorDrawable, "photo", c6185a.m42590a(context).m42583s().getIcon().m19299h());
        enhancedVectorDrawable.setCallback(oneMeAvatarView);
        return enhancedVectorDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAddBadgeDrawable() {
        int viewSize = getViewSize();
        if (viewSize == 0) {
            return;
        }
        float f = 28;
        getAddBadgeDrawable().setBounds(viewSize - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), viewSize - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), viewSize, viewSize);
        this.boundsApplied.m50960j(getAddBadgeDrawable());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyCallBadgeVisible() {
        int viewSize = getViewSize();
        if (viewSize == 0) {
            return;
        }
        float f = 24;
        getCallBadgeDrawable().setBounds(viewSize - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), viewSize - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), viewSize, viewSize);
        this.boundsApplied.m50960j(getCallBadgeDrawable());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyCloseBadgeDrawableBounds() {
        int viewSize = getViewSize();
        if (viewSize == 0) {
            return;
        }
        int m82816d = viewSize >= p4a.m82816d(((float) 72) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density) : viewSize >= p4a.m82816d(((float) 54) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density) : viewSize >= p4a.m82816d(((float) 40) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        getCloseBadgeDrawable().setBounds(viewSize - m82816d, 0, viewSize, m82816d);
        this.boundsApplied.m50960j(getCloseBadgeDrawable());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyLiveStreamBadgeVisible() {
        int viewSize = getViewSize();
        if (viewSize == 0) {
            return;
        }
        int m82816d = viewSize - p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        getLiveStreamBadgeDrawable().setBounds(m82816d, m82816d, viewSize, viewSize);
        this.boundsApplied.m50960j(getLiveStreamBadgeDrawable());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyNewStoriesDrawable() {
        int viewSize = getViewSize();
        if (viewSize == 0) {
            return;
        }
        int m82816d = viewSize - (viewSize >= p4a.m82816d(((float) 72) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density) : viewSize >= p4a.m82816d(((float) 54) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density) : viewSize >= p4a.m82816d(((float) 40) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        getNewStoriesDrawable().setBounds(m82816d, m82816d, viewSize, viewSize);
        this.boundsApplied.m50960j(getNewStoriesDrawable());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyOnlineBadgeDrawable() {
        int viewSize = getViewSize();
        if (viewSize == 0) {
            return;
        }
        int m82816d = viewSize - (viewSize >= p4a.m82816d(((float) 72) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density) : viewSize >= p4a.m82816d(((float) 54) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density) : viewSize >= p4a.m82816d(((float) 40) * mu5.m53081i().getDisplayMetrics().density) ? p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        float f = 3;
        getOnlineBadgeDrawable().setBounds(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + m82816d, m82816d + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + viewSize, viewSize + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        this.boundsApplied.m50960j(getOnlineBadgeDrawable());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyStoriesStrokeVisible() {
        int viewSize = getViewSize();
        if (viewSize == 0) {
            return;
        }
        getStoriesStroke().setBounds(0, 0, viewSize, viewSize);
        this.boundsApplied.m50960j(getStoriesStroke());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GradientDrawable callBadgeBackgroundDrawable_delegate$lambda$0(OneMeAvatarView oneMeAvatarView) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        int m82816d = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        ip3.C6185a c6185a = ip3.f41503j;
        gradientDrawable.setStroke(m82816d, c6185a.m42591b(oneMeAvatarView).getBackground().m19019f());
        gradientDrawable.setColor(c6185a.m42591b(oneMeAvatarView).getIcon().m19304m());
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 32.0f);
        return gradientDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayerDrawable callBadgeDrawable_delegate$lambda$0(OneMeAvatarView oneMeAvatarView) {
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{oneMeAvatarView.getCallBadgeBackgroundDrawable(), oneMeAvatarView.getCallIconDrawable()});
        int m82816d = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        int i = (m82816d - m82816d2) / 2;
        layerDrawable.setLayerSize(0, m82816d, m82816d);
        layerDrawable.setLayerSize(1, m82816d2, m82816d2);
        layerDrawable.setLayerInset(1, i, i, i, i);
        layerDrawable.setCallback(oneMeAvatarView);
        return layerDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable callIconDrawable_delegate$lambda$0(OneMeAvatarView oneMeAvatarView) {
        int i = mrg.f53946C0;
        return yvj.m114454b(np4.m55833f(oneMeAvatarView.getContext(), i).mutate(), ip3.f41503j.m42591b(oneMeAvatarView).getIcon().m19299h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AvatarOverlayDrawable callPlaceholderLink_delegate$lambda$0(OneMeAvatarView oneMeAvatarView, Context context) {
        return new AvatarOverlayDrawable(np4.m55833f(oneMeAvatarView.getContext(), mrg.f53946C0).mutate(), AbstractC11845b.a.f77533a, context, new dt7() { // from class: brc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int callPlaceholderLink_delegate$lambda$0$0;
                callPlaceholderLink_delegate$lambda$0$0 = OneMeAvatarView.callPlaceholderLink_delegate$lambda$0$0((ccd) obj);
                return Integer.valueOf(callPlaceholderLink_delegate$lambda$0$0);
            }
        }, new dt7() { // from class: crc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int callPlaceholderLink_delegate$lambda$0$1;
                callPlaceholderLink_delegate$lambda$0$1 = OneMeAvatarView.callPlaceholderLink_delegate$lambda$0$1((ccd) obj);
                return Integer.valueOf(callPlaceholderLink_delegate$lambda$0$1);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int callPlaceholderLink_delegate$lambda$0$0(ccd ccdVar) {
        return ccdVar.getIcon().m19299h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int callPlaceholderLink_delegate$lambda$0$1(ccd ccdVar) {
        return ccdVar.mo18945h().m19137b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnhancedVectorDrawable closeBadgeDrawable_delegate$lambda$0(Context context, OneMeAvatarView oneMeAvatarView) {
        EnhancedVectorDrawable enhancedVectorDrawable = new EnhancedVectorDrawable(context, bkf.ic_delete_filled_apart_24);
        ip3.C6185a c6185a = ip3.f41503j;
        ek6.m30311b(enhancedVectorDrawable, "cross", c6185a.m42590a(context).m42583s().getIcon().m19299h());
        ek6.m30311b(enhancedVectorDrawable, "circle_background", c6185a.m42590a(context).m42583s().getIcon().m19303l());
        enhancedVectorDrawable.setCallback(oneMeAvatarView);
        return enhancedVectorDrawable;
    }

    private final AbstractC7314m0 createDraweeController() {
        return ((hae) ((hae) ((hae) ((hae) tr7.m99505e().m53847C(this.retainingSupplier)).m53846B(this.imageInfoListener)).mo53854b(this.avatarHolder.m112670f())).m53851G(true)).build();
    }

    private final EnhancedVectorDrawable getAddBadgeDrawable() {
        return (EnhancedVectorDrawable) this.addBadgeDrawable.getValue();
    }

    private final GradientDrawable getCallBadgeBackgroundDrawable() {
        return (GradientDrawable) this.callBadgeBackgroundDrawable.getValue();
    }

    private final LayerDrawable getCallBadgeDrawable() {
        return (LayerDrawable) this.callBadgeDrawable.getValue();
    }

    private final Drawable getCallIconDrawable() {
        return (Drawable) this.callIconDrawable.getValue();
    }

    private final AvatarOverlayDrawable getCallPlaceholderLink() {
        return (AvatarOverlayDrawable) this.callPlaceholderLink.getValue();
    }

    private final EnhancedVectorDrawable getCloseBadgeDrawable() {
        return (EnhancedVectorDrawable) this.closeBadgeDrawable.getValue();
    }

    private final GradientDrawable getLiveStreamBackgroundDrawable() {
        return (GradientDrawable) this.liveStreamBackgroundDrawable.getValue();
    }

    private final LayerDrawable getLiveStreamBadgeDrawable() {
        return (LayerDrawable) this.liveStreamBadgeDrawable.getValue();
    }

    private final LiveStreamWavesDrawable getLiveStreamWavesDrawable() {
        return (LiveStreamWavesDrawable) this.liveStreamWavesDrawable.getValue();
    }

    private final DrawableWithGradientBackground getNewStoriesDrawable() {
        return (DrawableWithGradientBackground) this.newStoriesDrawable.getValue();
    }

    private final EnhancedVectorDrawable getOnlineBadgeDrawable() {
        return (EnhancedVectorDrawable) this.onlineBadgeDrawable.getValue();
    }

    private final SegmentedCircleDrawable getStoriesStroke() {
        return (SegmentedCircleDrawable) this.storiesStroke.getValue();
    }

    private final boolean getStoriesVisible() {
        return ((Boolean) this.storiesVisible.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    private final int getViewSize() {
        return Math.min(getMeasuredWidth(), getMeasuredHeight());
    }

    private final C2955a imageRequest(String url) {
        AbstractC11845b abstractC11845b = this.avatarShape;
        if (jy8.m45881e(abstractC11845b, AbstractC11845b.a.f77533a)) {
            abstractC11845b = null;
        }
        C11878a c11878a = C11878a.f77574a;
        if (abstractC11845b == null) {
            abstractC11845b = AbstractC11845b.b.f77536a;
        }
        return c11878a.m75807d(url, abstractC11845b, jv8.m45699f(this.expectedSize), jv8.m45700g(this.expectedSize));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GradientDrawable liveStreamBackgroundDrawable_delegate$lambda$0(OneMeAvatarView oneMeAvatarView) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        int m82816d = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        ip3.C6185a c6185a = ip3.f41503j;
        gradientDrawable.setStroke(m82816d, c6185a.m42591b(oneMeAvatarView).getBackground().m19019f());
        gradientDrawable.setColor(c6185a.m42591b(oneMeAvatarView).getIcon().m19304m());
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 32.0f);
        float f = 28;
        gradientDrawable.setSize(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        gradientDrawable.setCallback(oneMeAvatarView);
        return gradientDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayerDrawable liveStreamBadgeDrawable_delegate$lambda$0(OneMeAvatarView oneMeAvatarView) {
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{oneMeAvatarView.getLiveStreamBackgroundDrawable(), oneMeAvatarView.getLiveStreamWavesDrawable()});
        int m82816d = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        int i = (m82816d - m82816d2) / 2;
        layerDrawable.setLayerSize(0, m82816d, m82816d);
        layerDrawable.setLayerSize(1, m82816d2, m82816d2);
        layerDrawable.setLayerInset(1, i, i, i, i);
        layerDrawable.setCallback(oneMeAvatarView);
        return layerDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LiveStreamWavesDrawable liveStreamWavesDrawable_delegate$lambda$0(Context context, OneMeAvatarView oneMeAvatarView) {
        LiveStreamWavesDrawable liveStreamWavesDrawable = new LiveStreamWavesDrawable(context);
        liveStreamWavesDrawable.setCallback(oneMeAvatarView);
        return liveStreamWavesDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawableWithGradientBackground newStoriesDrawable_delegate$lambda$0(OneMeAvatarView oneMeAvatarView) {
        DrawableWithGradientBackground drawableWithGradientBackground = new DrawableWithGradientBackground();
        ip3.C6185a c6185a = ip3.f41503j;
        drawableWithGradientBackground.setBackgroundDrawable(c6185a.m42591b(oneMeAvatarView).getBackground().m19019f());
        drawableWithGradientBackground.setGradientBackground(new int[]{-13783297, -5685249}, 0, GradientDrawable.Orientation.TR_BL);
        drawableWithGradientBackground.setIconDrawable(np4.m55833f(oneMeAvatarView.getContext(), mrg.f54246e6).mutate(), c6185a.m42591b(oneMeAvatarView).getIcon().m19298g());
        drawableWithGradientBackground.setCallback(oneMeAvatarView);
        return drawableWithGradientBackground;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnhancedVectorDrawable onlineBadgeDrawable_delegate$lambda$0(Context context, OneMeAvatarView oneMeAvatarView) {
        EnhancedVectorDrawable enhancedVectorDrawable = new EnhancedVectorDrawable(context, bkf.ic_online_24);
        ip3.C6185a c6185a = ip3.f41503j;
        ek6.m30311b(enhancedVectorDrawable, "online", c6185a.m42590a(context).m42583s().getIcon().m19296e());
        ek6.m30312c(enhancedVectorDrawable, "online", c6185a.m42590a(context).m42583s().getBackground().m19019f());
        enhancedVectorDrawable.setCallback(oneMeAvatarView);
        return enhancedVectorDrawable;
    }

    private final void requestLayoutOrInvalidateIfNeeded(Drawable drawable, bt7 bt7Var) {
        if (this.boundsApplied.m114514a(drawable)) {
            drawable.invalidateSelf();
            return;
        }
        if (getMeasuredWidth() == 0 || getMeasuredHeight() == 0) {
            requestLayout();
            drawable.invalidateSelf();
        } else {
            bt7Var.invoke();
            drawable.invalidateSelf();
        }
    }

    public static /* synthetic */ void setAbbreviationPlaceholder$default(OneMeAvatarView oneMeAvatarView, vi0 vi0Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        oneMeAvatarView.setAbbreviationPlaceholder(vi0Var, z);
    }

    public static /* synthetic */ void setAvatar$default(OneMeAvatarView oneMeAvatarView, String str, Long l, CharSequence charSequence, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            charSequence = null;
        }
        if ((i & 8) != 0) {
            z = true;
        }
        oneMeAvatarView.setAvatar(str, l, charSequence, z);
    }

    public static /* synthetic */ void setExpectedSize$default(OneMeAvatarView oneMeAvatarView, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = i;
        }
        oneMeAvatarView.setExpectedSize(i, i2);
    }

    public static /* synthetic */ void setPlaceholder$default(OneMeAvatarView oneMeAvatarView, Drawable drawable, AbstractC11845b abstractC11845b, ccd ccdVar, dt7 dt7Var, dt7 dt7Var2, int i, Object obj) {
        if ((i & 2) != 0) {
            abstractC11845b = oneMeAvatarView.avatarShape;
        }
        AbstractC11845b abstractC11845b2 = abstractC11845b;
        if ((i & 4) != 0) {
            ccdVar = ip3.f41503j.m42591b(oneMeAvatarView);
        }
        final ccd ccdVar2 = ccdVar;
        if ((i & 8) != 0) {
            dt7Var = new dt7() { // from class: vqc
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    int placeholder$lambda$0;
                    placeholder$lambda$0 = OneMeAvatarView.setPlaceholder$lambda$0(ccd.this, (ccd) obj2);
                    return Integer.valueOf(placeholder$lambda$0);
                }
            };
        }
        dt7 dt7Var3 = dt7Var;
        if ((i & 16) != 0) {
            dt7Var2 = new dt7() { // from class: drc
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    int placeholder$lambda$1;
                    placeholder$lambda$1 = OneMeAvatarView.setPlaceholder$lambda$1(ccd.this, (ccd) obj2);
                    return Integer.valueOf(placeholder$lambda$1);
                }
            };
        }
        oneMeAvatarView.setPlaceholder(drawable, abstractC11845b2, ccdVar2, dt7Var3, dt7Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int setPlaceholder$lambda$0(ccd ccdVar, ccd ccdVar2) {
        return ccdVar.getIcon().m19293b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int setPlaceholder$lambda$1(ccd ccdVar, ccd ccdVar2) {
        return ccdVar.getBackground().m19022i();
    }

    private final void setStoriesVisible(boolean z) {
        this.storiesVisible.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SegmentedCircleDrawable storiesStroke_delegate$lambda$0(OneMeAvatarView oneMeAvatarView) {
        SegmentedCircleDrawable segmentedCircleDrawable = new SegmentedCircleDrawable(0.0f, 0.0f, 3, null);
        segmentedCircleDrawable.setCallback(oneMeAvatarView);
        return segmentedCircleDrawable;
    }

    /* renamed from: hasAvatarUrl, reason: from getter */
    public final boolean getIsActualImageLoaded() {
        return this.isActualImageLoaded;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        if (Looper.getMainLooper().isCurrentThread()) {
            super.invalidateDrawable(drawable);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC11850g(drawable));
        } else {
            post(new RunnableC11851h(drawable));
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.liveStreamBadgeVisible && getLiveStreamWavesDrawable().isRunning();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.avatarHolder.m112676l();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.avatarHolder.m112677m();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (Looper.getMainLooper().isCurrentThread()) {
            Drawable m112672h = this.avatarHolder.m112672h();
            if (m112672h != null) {
                m112672h.draw(canvas);
            }
        } else {
            Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new RunnableC11852i(canvas));
            } else {
                post(new RunnableC11853j(canvas));
            }
        }
        if (getStoriesVisible()) {
            getStoriesStroke().draw(canvas);
        }
        if (this.newStoriesIconVisible) {
            getNewStoriesDrawable().draw(canvas);
        }
        if (this.closeBadgeVisible) {
            getCloseBadgeDrawable().draw(canvas);
        }
        if (this.onlineBadgeVisible) {
            getOnlineBadgeDrawable().draw(canvas);
        }
        if (this.addBadgeVisible) {
            getAddBadgeDrawable().draw(canvas);
        }
        if (this.callBadgeVisible) {
            float f = 24;
            getCallBadgeDrawable().setBounds(getViewSize() - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), getViewSize() - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), getViewSize(), getViewSize());
            getCallBadgeDrawable().draw(canvas);
        }
        if (this.liveStreamBadgeVisible) {
            int viewSize = getViewSize() - p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
            getLiveStreamBadgeDrawable().setBounds(viewSize, viewSize, getViewSize(), getViewSize());
            getLiveStreamBadgeDrawable().draw(canvas);
        }
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        this.avatarHolder.m112676l();
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int viewSize = getViewSize();
        Drawable m112672h = this.avatarHolder.m112672h();
        if (m112672h != null) {
            m112672h.setBounds(0, 0, viewSize, viewSize);
        }
        if (this.closeBadgeVisible) {
            applyCloseBadgeDrawableBounds();
        }
        if (this.onlineBadgeVisible) {
            applyOnlineBadgeDrawable();
        }
        if (this.addBadgeVisible) {
            applyAddBadgeDrawable();
        }
        if (this.callBadgeVisible) {
            applyCallBadgeVisible();
        }
        if (this.liveStreamBadgeVisible) {
            applyLiveStreamBadgeVisible();
        }
        if (getStoriesVisible()) {
            applyStoriesStrokeVisible();
        }
        if (this.newStoriesIconVisible) {
            applyNewStoriesDrawable();
        }
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        this.avatarHolder.m112677m();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        AvatarAbbreviationDrawable avatarAbbreviationDrawable;
        EnhancedVectorDrawable addBadgeDrawable = getAddBadgeDrawable();
        ek6.m30311b(addBadgeDrawable, "background", newTheme.mo18945h().m19143h());
        ek6.m30311b(addBadgeDrawable, "photo", newTheme.getIcon().m19299h());
        EnhancedVectorDrawable onlineBadgeDrawable = getOnlineBadgeDrawable();
        ek6.m30311b(onlineBadgeDrawable, "online", newTheme.getIcon().m19296e());
        ek6.m30312c(onlineBadgeDrawable, "online", newTheme.getBackground().m19019f());
        EnhancedVectorDrawable closeBadgeDrawable = getCloseBadgeDrawable();
        ek6.m30311b(closeBadgeDrawable, "cross", newTheme.getIcon().m19299h());
        ek6.m30311b(closeBadgeDrawable, "circle_background", newTheme.getIcon().m19303l());
        getCallIconDrawable().setTint(newTheme.getIcon().m19299h());
        GradientDrawable callBadgeBackgroundDrawable = getCallBadgeBackgroundDrawable();
        float f = 2;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        ip3.C6185a c6185a = ip3.f41503j;
        callBadgeBackgroundDrawable.setStroke(m82816d, c6185a.m42591b(this).getBackground().m19019f());
        callBadgeBackgroundDrawable.setColor(c6185a.m42591b(this).getIcon().m19304m());
        getLiveStreamWavesDrawable().onThemeChanged(newTheme);
        GradientDrawable liveStreamBackgroundDrawable = getLiveStreamBackgroundDrawable();
        liveStreamBackgroundDrawable.setStroke(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), c6185a.m42591b(this).getBackground().m19019f());
        liveStreamBackgroundDrawable.setColor(c6185a.m42591b(this).mo18961x().m19310e());
        getNewStoriesDrawable().onThemeChanged(newTheme.getIcon().m19298g(), newTheme.getBackground().m19019f());
        int i = C11848e.$EnumSwitchMapping$0[this.currentPlaceholderType.ordinal()];
        if (i == 1) {
            AvatarPlaceholderDrawable avatarPlaceholderDrawable = this.avatarPlaceholderDrawable;
            if (avatarPlaceholderDrawable != null) {
                avatarPlaceholderDrawable.onThemeChanged(newTheme);
            }
        } else if (i == 2 && (avatarAbbreviationDrawable = this.abbreviationPlaceholderDrawable) != null) {
            avatarAbbreviationDrawable.onThemeChanged(newTheme);
        }
        invalidate();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        bt7 bt7Var;
        bt7 bt7Var2;
        boolean z = this.closeBadgeVisible && this.closeBadgeClickListener != null;
        boolean z2 = this.newStoriesIconVisible && this.newStoriesClickListener != null;
        if (!z && !z2) {
            return super.onTouchEvent(event);
        }
        int action = event.getAction();
        if (action == 0) {
            int x = (int) event.getX();
            int y = (int) event.getY();
            if (z && getCloseBadgeDrawable().getBounds().contains(x, y)) {
                this.closeBadgeTouchStarted = true;
                return true;
            }
            if (!z2 || !getNewStoriesDrawable().getBounds().contains(x, y)) {
                return super.onTouchEvent(event);
            }
            this.newStoriesTouchStarted = true;
            return true;
        }
        if (action == 1) {
            int x2 = (int) event.getX();
            int y2 = (int) event.getY();
            if (this.closeBadgeTouchStarted && getCloseBadgeDrawable().getBounds().contains(x2, y2) && (bt7Var2 = this.closeBadgeClickListener) != null) {
                bt7Var2.invoke();
            }
            if (this.newStoriesTouchStarted && getNewStoriesDrawable().getBounds().contains(x2, y2) && (bt7Var = this.newStoriesClickListener) != null) {
                bt7Var.invoke();
            }
            this.closeBadgeTouchStarted = false;
            this.newStoriesTouchStarted = false;
        } else if (action == 3) {
            this.closeBadgeTouchStarted = false;
            this.newStoriesTouchStarted = false;
        }
        return super.onTouchEvent(event);
    }

    public final void resetAvatar() {
        this.oldUrls = null;
        this.avatarHolder.m112680p();
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable who, Runnable what, long when) {
        if (Looper.getMainLooper().isCurrentThread()) {
            super.scheduleDrawable(who, what, when);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC11854k(who, what, when));
        } else {
            post(new RunnableC11855l(who, what, when));
        }
    }

    public final void setAbbreviationPlaceholder(vi0 model, boolean hasGradient) {
        if (model == null || model == vi0.f112438c.m104145b() || (model.m104143c() == 0 && model.m104142b().length() == 0)) {
            if (this.currentPlaceholderType == EnumC11847d.ABBREVIATION) {
                ((uw7) this.avatarHolder.m112671g()).m102896D(null);
                this.abbreviationPlaceholderDrawable = null;
                this.currentPlaceholderType = EnumC11847d.NONE;
                return;
            }
            return;
        }
        AvatarAbbreviationDrawable avatarAbbreviationDrawable = new AvatarAbbreviationDrawable(getContext(), this.avatarShape, model, ip3.f41503j.m42590a(getContext()).m42583s());
        avatarAbbreviationDrawable.setGradientEnabled$common_release(hasGradient);
        this.abbreviationPlaceholderDrawable = avatarAbbreviationDrawable;
        ((uw7) this.avatarHolder.m112671g()).m102896D(avatarAbbreviationDrawable);
        ((uw7) this.avatarHolder.m112671g()).m102920z(avatarAbbreviationDrawable);
        this.currentPlaceholderType = EnumC11847d.ABBREVIATION;
    }

    public final void setAddBadgeVisibility(boolean visible) {
        boolean z = true;
        boolean z2 = this.addBadgeVisible != visible;
        this.addBadgeVisible = visible;
        if (visible) {
            this.onlineBadgeVisible = false;
        } else {
            z = z2;
        }
        if (z) {
            requestLayoutOrInvalidateIfNeeded(getAddBadgeDrawable(), new C11856m(this));
        }
    }

    public final void setAvatar(String url, Long sourceId, CharSequence abbreviation, boolean hasPlaceholderGradient) {
        setAvatar(url, wi0.m107713a(sourceId, abbreviation), hasPlaceholderGradient);
    }

    public final void setAvatarShape(AbstractC11845b shape) {
        if (jy8.m45881e(this.avatarShape, shape)) {
            return;
        }
        this.avatarShape = shape;
        ((uw7) this.avatarHolder.m112671g()).m102899G(this.avatarShape.mo75789a(getStoriesVisible()));
        invalidate();
    }

    public final void setAvatarUrl(String url) {
        C2955a c2955a;
        List<String> list = this.oldUrls;
        if (list != null && list.size() == 1) {
            List<String> list2 = this.oldUrls;
            if (jy8.m45881e(list2 != null ? (String) mv3.m53197t0(list2) : null, url)) {
                return;
            }
        }
        if (url == null || url.length() == 0) {
            this.oldUrls = null;
            c2955a = null;
        } else {
            this.oldUrls = cv3.m25506e(url);
            c2955a = imageRequest(url);
        }
        if (c2955a == null) {
            this.avatarHolder.m112681q(null);
            return;
        }
        this.retainingSupplier.m83546b(tr7.m99501a().m30338t(c2955a, url, C2955a.c.FULL_FETCH));
        if (this.avatarHolder.m112670f() == null) {
            this.avatarHolder.m112681q(createDraweeController());
        }
    }

    public final void setAvatarUrls(List<String> urls) {
        if (urls == null || urls.isEmpty() || !jy8.m45881e(this.oldUrls, urls)) {
            if (urls == null || urls.isEmpty()) {
                this.avatarHolder.m112681q(null);
                this.oldUrls = null;
                this.isActualImageLoaded = false;
                return;
            }
            ArrayList arrayList = new ArrayList(ev3.m31133C(urls, 10));
            for (String str : urls) {
                arrayList.add(tr7.m99501a().m30338t(imageRequest(str), str, C2955a.c.FULL_FETCH));
            }
            sp8 m96581d = sp8.m96581d(arrayList, true);
            this.oldUrls = urls;
            this.retainingSupplier.m83546b(m96581d);
            if (this.avatarHolder.m112670f() == null) {
                this.avatarHolder.m112681q(createDraweeController());
            }
        }
    }

    public final void setCallBadgeVisibility(boolean visible) {
        boolean z = true;
        boolean z2 = this.callBadgeVisible != visible;
        this.callBadgeVisible = visible;
        if (visible) {
            this.onlineBadgeVisible = false;
            this.addBadgeVisible = false;
            this.liveStreamBadgeVisible = false;
        } else {
            z = z2;
        }
        if (z) {
            if (visible) {
                requestLayoutOrInvalidateIfNeeded(getCallBadgeDrawable(), new C11857n(this));
            } else {
                invalidate();
            }
        }
    }

    public final void setCloseBadgeClickListener(bt7 listener) {
        this.closeBadgeClickListener = listener;
    }

    public final void setCloseBadgeVisibility(boolean visible) {
        boolean z = this.closeBadgeVisible;
        this.closeBadgeVisible = visible;
        if (z != visible) {
            requestLayoutOrInvalidateIfNeeded(getCloseBadgeDrawable(), new C11858o(this));
        }
    }

    public final void setCustomPlaceholder(AvatarPlaceholderDrawable placeholderIcon) {
        if (placeholderIcon != null) {
            this.avatarPlaceholderDrawable = placeholderIcon;
            ((uw7) this.avatarHolder.m112671g()).m102896D(placeholderIcon);
            this.currentPlaceholderType = EnumC11847d.ICON;
        } else if (this.currentPlaceholderType == EnumC11847d.ICON) {
            ((uw7) this.avatarHolder.m112671g()).m102896D(null);
            this.avatarPlaceholderDrawable = null;
            this.currentPlaceholderType = EnumC11847d.NONE;
        }
    }

    public final void setExpectedSize(int width, int height) {
        this.expectedSize = (width <= 0 || height <= 0) ? jv8.m45695b(0, 0) : jv8.m45695b(width, height);
    }

    public final void setFadeDuration(int fadeDuration) {
        if (fadeDuration == ((uw7) this.avatarHolder.m112671g()).m102909o()) {
            return;
        }
        ((uw7) this.avatarHolder.m112671g()).m102919y(fadeDuration);
    }

    public final void setLiveStreamBadgeVisibility(boolean visible) {
        boolean z = true;
        boolean z2 = this.liveStreamBadgeVisible != visible;
        this.liveStreamBadgeVisible = visible;
        if (visible) {
            this.onlineBadgeVisible = false;
            this.addBadgeVisible = false;
            this.callBadgeVisible = false;
        } else {
            z = z2;
        }
        if (z) {
            if (!visible) {
                invalidate();
            } else {
                requestLayoutOrInvalidateIfNeeded(getLiveStreamBadgeDrawable(), new C11859p(this));
                post(new Runnable() { // from class: erc
                    @Override // java.lang.Runnable
                    public final void run() {
                        OneMeAvatarView.this.start();
                    }
                });
            }
        }
    }

    public final void setNewStoriesClickListener(bt7 listener) {
        this.newStoriesClickListener = listener;
    }

    public final void setNewStoriesVisibility(boolean visible) {
        boolean z = this.newStoriesIconVisible != visible;
        this.newStoriesIconVisible = visible;
        if (visible ? true : z) {
            requestLayoutOrInvalidateIfNeeded(getNewStoriesDrawable(), new C11860q(this));
        }
    }

    public final void setOnImageLoadedListener(bt7 listener) {
        this.imageLoadedListener = listener;
    }

    public final void setOnlineBadgeVisibility(boolean visible) {
        boolean z = true;
        boolean z2 = this.onlineBadgeVisible != visible;
        this.onlineBadgeVisible = visible;
        if (visible) {
            this.addBadgeVisible = false;
        } else {
            z = z2;
        }
        if (z) {
            if (visible) {
                requestLayoutOrInvalidateIfNeeded(getOnlineBadgeDrawable(), new C11861r(this));
            } else {
                invalidate();
            }
        }
    }

    public final void setOverlay(InterfaceC11844a overlay) {
        if (jy8.m45881e(overlay, InterfaceC11844a.a.f77531a)) {
            ((uw7) this.avatarHolder.m112671g()).m102894B(getCallPlaceholderLink());
            return;
        }
        if (!(overlay instanceof InterfaceC11844a.b)) {
            if (overlay != null) {
                throw new NoWhenBranchMatchedException();
            }
            ((uw7) this.avatarHolder.m112671g()).m102894B(null);
            return;
        }
        InterfaceC11844a.b bVar = (InterfaceC11844a.b) overlay;
        if (bVar.m75788a() instanceof AvatarOverlayDrawable) {
            ((uw7) this.avatarHolder.m112671g()).m102894B(bVar.m75788a());
            return;
        }
        ((uw7) this.avatarHolder.m112671g()).m102894B(new AvatarOverlayDrawable(bVar.m75788a(), this.avatarShape, getContext(), null, null, 24, null));
    }

    public final void setPlaceholder(Drawable placeholderIcon, AbstractC11845b avatarShape, ccd theme, dt7 tintColor, dt7 bgColor) {
        setAvatarShape(avatarShape);
        setCustomPlaceholder(placeholderIcon != null ? new AvatarPlaceholderDrawable(placeholderIcon, avatarShape, theme, tintColor, bgColor) : null);
        invalidate();
    }

    public final void setStoriesState(int total, int unfilledCount) {
        getStoriesStroke().setState(total, unfilledCount);
        boolean storiesVisible = getStoriesVisible();
        setStoriesVisible(total > 0);
        ((uw7) this.avatarHolder.m112671g()).m102899G(this.avatarShape.mo75789a(getStoriesVisible()));
        AvatarAbbreviationDrawable avatarAbbreviationDrawable = this.abbreviationPlaceholderDrawable;
        if (avatarAbbreviationDrawable != null) {
            avatarAbbreviationDrawable.setPadding(getStoriesVisible() ? mu5.m53081i().getDisplayMetrics().density * 5.0f : 0.0f);
        }
        if (storiesVisible != getStoriesVisible()) {
            requestLayoutOrInvalidateIfNeeded(getStoriesStroke(), new C11862s(this));
        } else {
            invalidate();
        }
    }

    public final void setStoriesStrokeAlpha(int newAlpha) {
        if (getStoriesVisible()) {
            getStoriesStroke().setAlpha(newAlpha);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.liveStreamBadgeVisible) {
            getLiveStreamWavesDrawable().start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.liveStreamBadgeVisible) {
            getLiveStreamWavesDrawable().stop();
        }
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable who, Runnable what) {
        if (Looper.getMainLooper().isCurrentThread()) {
            super.unscheduleDrawable(who, what);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC11864u(who, what));
        } else {
            post(new RunnableC11865v(who, what));
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        boolean z = this.avatarHolder.m112672h() == who;
        if (z) {
            return true;
        }
        if (this.closeBadgeVisible) {
            z = z || getCloseBadgeDrawable() == who;
        }
        if (this.onlineBadgeVisible) {
            z = z || getOnlineBadgeDrawable() == who;
        }
        if (this.addBadgeVisible) {
            z = z || getAddBadgeDrawable() == who;
        }
        if (this.callBadgeVisible) {
            z = z || getCallBadgeDrawable() == who;
        }
        if (this.liveStreamBadgeVisible) {
            z = z || getLiveStreamWavesDrawable() == who || getLiveStreamBackgroundDrawable() == who || getLiveStreamBadgeDrawable() == who;
        }
        if (getStoriesVisible()) {
            z = z || getStoriesStroke() == who;
        }
        if (this.newStoriesIconVisible) {
            z = z || getNewStoriesDrawable() == who;
        }
        return z || super.verifyDrawable(who);
    }

    public OneMeAvatarView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.tag = OneMeAvatarView.class.getName();
        y26 m112666d = y26.m112666d(new vw7(getResources()).m105131a(), context);
        Drawable m112672h = m112666d.m112672h();
        if (m112672h != null) {
            m112672h.setCallback(this);
        }
        ((uw7) m112666d.m112671g()).m102919y(50);
        this.avatarHolder = m112666d;
        this.avatarShape = AbstractC11845b.a.f77533a;
        this.currentPlaceholderType = EnumC11847d.NONE;
        go5 go5Var = go5.f34205a;
        this.storiesVisible = new C11863t(Boolean.FALSE, this);
        bt7 bt7Var = new bt7() { // from class: frc
            @Override // p000.bt7
            public final Object invoke() {
                SegmentedCircleDrawable storiesStroke_delegate$lambda$0;
                storiesStroke_delegate$lambda$0 = OneMeAvatarView.storiesStroke_delegate$lambda$0(OneMeAvatarView.this);
                return storiesStroke_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.storiesStroke = ae9.m1501b(ge9Var, bt7Var);
        this.newStoriesDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: irc
            @Override // p000.bt7
            public final Object invoke() {
                DrawableWithGradientBackground newStoriesDrawable_delegate$lambda$0;
                newStoriesDrawable_delegate$lambda$0 = OneMeAvatarView.newStoriesDrawable_delegate$lambda$0(OneMeAvatarView.this);
                return newStoriesDrawable_delegate$lambda$0;
            }
        });
        this.addBadgeDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: jrc
            @Override // p000.bt7
            public final Object invoke() {
                EnhancedVectorDrawable addBadgeDrawable_delegate$lambda$0;
                addBadgeDrawable_delegate$lambda$0 = OneMeAvatarView.addBadgeDrawable_delegate$lambda$0(context, this);
                return addBadgeDrawable_delegate$lambda$0;
            }
        });
        this.onlineBadgeDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: krc
            @Override // p000.bt7
            public final Object invoke() {
                EnhancedVectorDrawable onlineBadgeDrawable_delegate$lambda$0;
                onlineBadgeDrawable_delegate$lambda$0 = OneMeAvatarView.onlineBadgeDrawable_delegate$lambda$0(context, this);
                return onlineBadgeDrawable_delegate$lambda$0;
            }
        });
        this.closeBadgeDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: lrc
            @Override // p000.bt7
            public final Object invoke() {
                EnhancedVectorDrawable closeBadgeDrawable_delegate$lambda$0;
                closeBadgeDrawable_delegate$lambda$0 = OneMeAvatarView.closeBadgeDrawable_delegate$lambda$0(context, this);
                return closeBadgeDrawable_delegate$lambda$0;
            }
        });
        this.liveStreamBackgroundDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: wqc
            @Override // p000.bt7
            public final Object invoke() {
                GradientDrawable liveStreamBackgroundDrawable_delegate$lambda$0;
                liveStreamBackgroundDrawable_delegate$lambda$0 = OneMeAvatarView.liveStreamBackgroundDrawable_delegate$lambda$0(OneMeAvatarView.this);
                return liveStreamBackgroundDrawable_delegate$lambda$0;
            }
        });
        this.liveStreamWavesDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: xqc
            @Override // p000.bt7
            public final Object invoke() {
                LiveStreamWavesDrawable liveStreamWavesDrawable_delegate$lambda$0;
                liveStreamWavesDrawable_delegate$lambda$0 = OneMeAvatarView.liveStreamWavesDrawable_delegate$lambda$0(context, this);
                return liveStreamWavesDrawable_delegate$lambda$0;
            }
        });
        this.liveStreamBadgeDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: yqc
            @Override // p000.bt7
            public final Object invoke() {
                LayerDrawable liveStreamBadgeDrawable_delegate$lambda$0;
                liveStreamBadgeDrawable_delegate$lambda$0 = OneMeAvatarView.liveStreamBadgeDrawable_delegate$lambda$0(OneMeAvatarView.this);
                return liveStreamBadgeDrawable_delegate$lambda$0;
            }
        });
        this.callBadgeBackgroundDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: zqc
            @Override // p000.bt7
            public final Object invoke() {
                GradientDrawable callBadgeBackgroundDrawable_delegate$lambda$0;
                callBadgeBackgroundDrawable_delegate$lambda$0 = OneMeAvatarView.callBadgeBackgroundDrawable_delegate$lambda$0(OneMeAvatarView.this);
                return callBadgeBackgroundDrawable_delegate$lambda$0;
            }
        });
        this.callIconDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: arc
            @Override // p000.bt7
            public final Object invoke() {
                Drawable callIconDrawable_delegate$lambda$0;
                callIconDrawable_delegate$lambda$0 = OneMeAvatarView.callIconDrawable_delegate$lambda$0(OneMeAvatarView.this);
                return callIconDrawable_delegate$lambda$0;
            }
        });
        this.callBadgeDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: grc
            @Override // p000.bt7
            public final Object invoke() {
                LayerDrawable callBadgeDrawable_delegate$lambda$0;
                callBadgeDrawable_delegate$lambda$0 = OneMeAvatarView.callBadgeDrawable_delegate$lambda$0(OneMeAvatarView.this);
                return callBadgeDrawable_delegate$lambda$0;
            }
        });
        this.callPlaceholderLink = ae9.m1501b(ge9Var, new bt7() { // from class: hrc
            @Override // p000.bt7
            public final Object invoke() {
                AvatarOverlayDrawable callPlaceholderLink_delegate$lambda$0;
                callPlaceholderLink_delegate$lambda$0 = OneMeAvatarView.callPlaceholderLink_delegate$lambda$0(OneMeAvatarView.this, context);
                return callPlaceholderLink_delegate$lambda$0;
            }
        });
        this.boundsApplied = new m1c(4);
        this.retainingSupplier = new phg();
        this.imageInfoListener = new C11849f();
        this.expectedSize = jv8.m45695b(0, 0);
        m112666d.m112681q(createDraweeController());
        ((uw7) m112666d.m112671g()).m102899G(this.avatarShape.mo75789a(getStoriesVisible()));
    }

    public static /* synthetic */ void setAvatar$default(OneMeAvatarView oneMeAvatarView, String str, vi0 vi0Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            vi0Var = null;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        oneMeAvatarView.setAvatar(str, vi0Var, z);
    }

    public final void setAvatar(String url, vi0 placeholderIcon, boolean hasPlaceholderGradient) {
        setAvatarUrl(url);
        setAbbreviationPlaceholder(placeholderIcon, hasPlaceholderGradient);
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable who) {
        if (Looper.getMainLooper().isCurrentThread()) {
            super.unscheduleDrawable(who);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC11866w(who));
        } else {
            post(new RunnableC11867x(who));
        }
    }

    public /* synthetic */ OneMeAvatarView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
