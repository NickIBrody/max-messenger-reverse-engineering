package one.video.player;

import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.Keep;
import com.facebook.common.callercontext.ContextChain;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import one.video.p029gl.RendererThread;
import one.video.player.BaseVideoPlayer;
import one.video.player.InterfaceC12946j;
import one.video.player.OneVideoSurfaceHolder;
import one.video.player.error.OneVideoPlaybackException;
import one.video.player.time.TimeScheduler;
import p000.C7437mb;
import p000.acl;
import p000.ae9;
import p000.bt7;
import p000.cv3;
import p000.dxk;
import p000.ehd;
import p000.fu7;
import p000.fwm;
import p000.h00;
import p000.hcl;
import p000.i75;
import p000.iu7;
import p000.j00;
import p000.jdg;
import p000.jy8;
import p000.o4l;
import p000.qd9;
import p000.xd5;
import p000.yce;
import p000.zce;
import p000.zt7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000ª\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u000e*\u0002ô\u0001\b&\u0018\u0000 \u0080\u00022\u00020\u0001:\u0002Þ\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\tH\u0005¢\u0006\u0004\b\u001c\u0010\u0016J7\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\bH\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ1\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\bH\u0004¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b\"\u0010#J\u0019\u0010&\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020$H\u0014¢\u0006\u0004\b&\u0010'J\u0019\u0010)\u001a\u0004\u0018\u00010$2\u0006\u0010(\u001a\u00020$H\u0014¢\u0006\u0004\b)\u0010'J\u0019\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020*H\u0014¢\u0006\u0004\b,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0017¢\u0006\u0004\b/\u00100J\u001d\u00105\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J\u001d\u00109\u001a\u00020\r2\u0006\u00107\u001a\u00020!2\u0006\u00104\u001a\u000208¢\u0006\u0004\b9\u0010:J\u001d\u0010;\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203¢\u0006\u0004\b;\u00106J\u001d\u0010<\u001a\u00020\r2\u0006\u00107\u001a\u00020!2\u0006\u00104\u001a\u000208¢\u0006\u0004\b<\u0010:J'\u0010>\u001a\u00020\r2\u0006\u00107\u001a\u00020!2\u0006\u00104\u001a\u0002082\u0006\u0010=\u001a\u00020\u0002H$¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\rH\u0017¢\u0006\u0004\b@\u0010AJ\u0015\u0010D\u001a\u00020\r2\u0006\u0010C\u001a\u00020B¢\u0006\u0004\bD\u0010EJ\u0015\u0010F\u001a\u00020\r2\u0006\u0010C\u001a\u00020B¢\u0006\u0004\bF\u0010EJ\u0017\u0010H\u001a\u00020\r2\u0006\u0010C\u001a\u00020GH\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u00020\r2\u0006\u0010C\u001a\u00020GH\u0016¢\u0006\u0004\bJ\u0010IJ\u0015\u0010L\u001a\u00020\r2\u0006\u0010C\u001a\u00020K¢\u0006\u0004\bL\u0010MJ\u0015\u0010N\u001a\u00020\r2\u0006\u0010C\u001a\u00020K¢\u0006\u0004\bN\u0010MJ\u0015\u0010P\u001a\u00020\r2\u0006\u0010C\u001a\u00020O¢\u0006\u0004\bP\u0010QJ\u0015\u0010R\u001a\u00020\r2\u0006\u0010C\u001a\u00020O¢\u0006\u0004\bR\u0010QJ\u0019\u0010U\u001a\u00020\r2\b\u0010T\u001a\u0004\u0018\u00010SH\u0016¢\u0006\u0004\bU\u0010VJ\u000f\u0010W\u001a\u00020\rH\u0017¢\u0006\u0004\bW\u0010AJ\u000f\u0010X\u001a\u00020\tH\u0016¢\u0006\u0004\bX\u0010YJ\u0019\u0010[\u001a\u0002032\b\b\u0002\u0010Z\u001a\u00020\u0002H\u0016¢\u0006\u0004\b[\u0010\\J\u000f\u0010]\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b]\u0010YJ\u000f\u0010^\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b^\u0010YJ\u0017\u0010`\u001a\u00020\r2\u0006\u0010_\u001a\u000203H\u0004¢\u0006\u0004\b`\u0010aJ\u001f\u0010d\u001a\u00020\r2\u0006\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020\tH\u0004¢\u0006\u0004\bd\u0010eJ\u0011\u0010g\u001a\u0004\u0018\u00010fH\u0016¢\u0006\u0004\bg\u0010hJ\u000f\u0010j\u001a\u00020iH\u0016¢\u0006\u0004\bj\u0010kJ#\u0010n\u001a\u00020\r2\u0006\u0010l\u001a\u00020i2\n\b\u0002\u0010m\u001a\u0004\u0018\u00010fH\u0004¢\u0006\u0004\bn\u0010oR\u001a\u0010\u0004\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010sR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010qR\u0017\u0010y\u001a\u00020t8\u0006¢\u0006\f\n\u0004\bu\u0010v\u001a\u0004\bw\u0010xR\u001c\u0010}\u001a\n {*\u0004\u0018\u00010z0z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010|R \u0010\u0081\u0001\u001a\f\u0012\b\u0012\u00060~j\u0002`\u007f0\b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b5\u0010\u0080\u0001R\"\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0004X\u0084\u0004¢\u0006\u0010\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008e\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0090\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u008d\u0001R\u0018\u0010\u0091\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bL\u0010\u008d\u0001R(\u0010\u0095\u0001\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e¢\u0006\u0015\n\u0005\bX\u0010\u0092\u0001\u001a\u0005\b\u0093\u0001\u0010Y\"\u0005\b\u0094\u0001\u0010\u0016R(\u0010\u0098\u0001\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e¢\u0006\u0015\n\u0005\b<\u0010\u0092\u0001\u001a\u0005\b\u0096\u0001\u0010Y\"\u0005\b\u0097\u0001\u0010\u0016R \u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0004X\u0084\u0004¢\u0006\u0010\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R%\u0010£\u0001\u001a\t\u0012\u0004\u0012\u00020G0\u009f\u00018\u0004X\u0084\u0004¢\u0006\u000f\n\u0005\bU\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R\u001f\u0010¨\u0001\u001a\u00030¤\u00018\u0004X\u0084\u0004¢\u0006\u000f\n\u0005\b;\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R \u0010®\u0001\u001a\u00030©\u00018\u0004X\u0084\u0004¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R'\u0010²\u0001\u001a\n\u0012\u0005\u0012\u00030¯\u00010\u009f\u00018\u0004X\u0084\u0004¢\u0006\u0010\n\u0006\b°\u0001\u0010 \u0001\u001a\u0006\b±\u0001\u0010¢\u0001R\u001f\u0010·\u0001\u001a\u00030³\u00018\u0004X\u0084\u0004¢\u0006\u000f\n\u0005\bR\u0010´\u0001\u001a\u0006\bµ\u0001\u0010¶\u0001R)\u0010¾\u0001\u001a\u00030¸\u00018\u0004@\u0004X\u0084\u000e¢\u0006\u0017\n\u0005\b¹\u0001\u0010D\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R(\u0010Ã\u0001\u001a\u0002038\u0004@\u0004X\u0084\u000e¢\u0006\u0017\n\u0006\b¿\u0001\u0010\u008d\u0001\u001a\u0006\bÀ\u0001\u0010Á\u0001\"\u0005\bÂ\u0001\u0010aR(\u0010Ç\u0001\u001a\u0002038\u0004@\u0004X\u0084\u000e¢\u0006\u0017\n\u0006\bÄ\u0001\u0010\u008d\u0001\u001a\u0006\bÅ\u0001\u0010Á\u0001\"\u0005\bÆ\u0001\u0010aR\u0017\u0010É\u0001\u001a\u0002038\u0002X\u0082D¢\u0006\b\n\u0006\bÈ\u0001\u0010\u008d\u0001R\u0018\u0010Í\u0001\u001a\u00030Ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0001\u0010Ì\u0001R\u001f\u0010Ò\u0001\u001a\u00030Î\u00018\u0014X\u0094\u0004¢\u0006\u000f\n\u0005\b/\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R\u001a\u0010Ô\u0001\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bw\u0010Ó\u0001R3\u0010Ü\u0001\u001a\u00030Õ\u00012\b\u0010Ö\u0001\u001a\u00030Õ\u00018\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\bF\u0010×\u0001\u001a\u0006\bØ\u0001\u0010Ù\u0001\"\u0006\bÚ\u0001\u0010Û\u0001R0\u0010%\u001a\u00020$2\u0007\u0010Ö\u0001\u001a\u00020$8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\bP\u0010Ý\u0001\u001a\u0006\bÞ\u0001\u0010ß\u0001\"\u0006\bà\u0001\u0010á\u0001R1\u0010(\u001a\u00020$2\u0007\u0010Ö\u0001\u001a\u00020$8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\bâ\u0001\u0010Ý\u0001\u001a\u0006\bã\u0001\u0010ß\u0001\"\u0006\bä\u0001\u0010á\u0001R0\u0010+\u001a\u00020*2\u0007\u0010Ö\u0001\u001a\u00020*8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\bD\u0010å\u0001\u001a\u0006\bæ\u0001\u0010ç\u0001\"\u0006\bÄ\u0001\u0010è\u0001R)\u0010í\u0001\u001a\u0004\u0018\u00010.8\u0016@\u0016X\u0096\u000e¢\u0006\u0016\n\u0005\bJ\u0010é\u0001\u001a\u0005\bê\u0001\u00100\"\u0006\bë\u0001\u0010ì\u0001R\u001b\u0010ï\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010î\u0001R\u0018\u0010ó\u0001\u001a\u00030ð\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R\u0018\u0010÷\u0001\u001a\u00030ô\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bõ\u0001\u0010ö\u0001R\u0019\u0010m\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bv\u0010ø\u0001R(\u0010ý\u0001\u001a\u00020i8\u0004@\u0004X\u0084\u000e¢\u0006\u0017\n\u0006\b\u008d\u0001\u0010ù\u0001\u001a\u0005\bú\u0001\u0010k\"\u0006\bû\u0001\u0010ü\u0001R\u0016\u0010ÿ\u0001\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bþ\u0001\u0010s¨\u0006\u0081\u0002"}, m47687d2 = {"Lone/video/player/BaseVideoPlayer;", "Lone/video/player/j;", "", "useExternalRenderer", "allowPauseInLives", "notifyCurrentPositionChangeByScheduler", "<init>", "(ZZZ)V", "Lkotlin/Function0;", "", "lazyMessage", "", "lazyTraceThrowable", "Lpkk;", "u0", "(Lbt7;Lbt7;)V", "tag", "message", "throwable", "z0", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "x0", "(Ljava/lang/String;)V", "Landroid/view/Surface;", "surface", "q1", "(Landroid/view/Surface;)V", "event", "verifyThread", "v0", "(Ljava/lang/String;Lbt7;Lbt7;)V", "y0", "(Ljava/lang/String;Ljava/lang/String;Lbt7;)V", "Lyce;", "E0", "()Lyce;", "", "playbackSpeed", "S0", "(F)Ljava/lang/Float;", "volume", "U0", "Ljdg;", "repeatMode", "T0", "(Ljdg;)Ljdg;", "Landroid/util/Size;", "y", "()Landroid/util/Size;", "Lacl;", "source", "", "position", "f", "(Lacl;J)V", "playlist", "Lzce;", "Y0", "(Lyce;Lzce;)V", ContextChain.TAG_PRODUCT, "m", "playWhenReady", "X0", "(Lyce;Lzce;Z)V", "stop", "()V", "Lone/video/player/j$g;", "listener", CA20Status.STATUS_REQUEST_D, "(Lone/video/player/j$g;)V", "A", "Lone/video/player/j$h;", "e", "(Lone/video/player/j$h;)V", "E", "Lone/video/player/j$j;", "k", "(Lone/video/player/j$j;)V", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Lone/video/player/j$a;", "B", "(Lone/video/player/j$a;)V", "s", "Lone/video/player/OneVideoSurfaceHolder;", "surfaceHolder", "o", "(Lone/video/player/OneVideoSurfaceHolder;)V", "release", "l", "()Ljava/lang/String;", "update", "Q0", "(Z)J", "P0", "D0", "workingTime", "W0", "(J)V", "deliveryType", "reused", "V0", "(Ljava/lang/String;Ljava/lang/String;)V", "Lone/video/player/error/OneVideoPlaybackException;", "getError", "()Lone/video/player/error/OneVideoPlaybackException;", "Lone/video/player/j$i;", "getState", "()Lone/video/player/j$i;", "state", "error", "k1", "(Lone/video/player/j$i;Lone/video/player/error/OneVideoPlaybackException;)V", "b", "Z", "getAllowPauseInLives", "()Z", "", "d", CA20Status.STATUS_USER_I, "z", "()I", "instanceId", "Ljava/lang/Thread;", "kotlin.jvm.PlatformType", "Ljava/lang/Thread;", "creationThread", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lbt7;", "exceptionProvider", "Lone/video/gl/RendererThread;", "g", "Lone/video/gl/RendererThread;", "K0", "()Lone/video/gl/RendererThread;", "rendererThread", "Lone/video/player/time/TimeScheduler;", "h", "Lone/video/player/time/TimeScheduler;", "timeScheduler", ContextChain.TAG_INFRA, "J", "lastPosition", fwm.f32060a, "lastBufferedPosition", "lastWorkingTime", "Ljava/lang/String;", "getVideoDecoderName", "p1", "videoDecoderName", "getAudioDecoderName", "h1", "audioDecoderName", "Lone/video/player/h;", "n", "Lone/video/player/h;", "I0", "()Lone/video/player/h;", "listeners", "", "Ljava/util/List;", "getPositionChangeListeners", "()Ljava/util/List;", "positionChangeListeners", "Lone/video/player/i;", "Lone/video/player/i;", "N0", "()Lone/video/player/i;", "transferListeners", "Lone/video/player/f;", "q", "Lone/video/player/f;", "C0", "()Lone/video/player/f;", "analyticsListeners", "", "r", "L0", "subtitlesListeners", "Lone/video/player/g;", "Lone/video/player/g;", "H0", "()Lone/video/player/g;", "hlsPlaylistListener", "", "t", "M0", "()D", "o1", "(D)V", "totalFrameDropMetric", "u", "G0", "()J", "i1", "frameDropMetricSamplesCount", "v", "getLastFrameDropMetricEvaluatedTime", "j1", "lastFrameDropMetricEvaluatedTime", "w", "vfpoUpdateIntervalMs", "Lone/video/player/time/TimeScheduler$a;", "x", "Lone/video/player/time/TimeScheduler$a;", "timeCallBack", "Lone/video/player/k;", "Lone/video/player/k;", "J0", "()Lone/video/player/k;", "playlistFactory", "Lyce;", "_currentPlaylist", "Lmb;", "value", "Lmb;", "B0", "()Lmb;", "setAdaptiveTrackSelectionConfig", "(Lmb;)V", "adaptiveTrackSelectionConfig", "F", "a", "()F", "setPlaybackSpeed", "(F)V", CA20Status.STATUS_REQUEST_C, "getVolume", "setVolume", "Ljdg;", "getRepeatMode", "()Ljdg;", "(Ljdg;)V", "Landroid/util/Size;", "F0", "setDefaultViewportSize", "(Landroid/util/Size;)V", "defaultViewportSize", "Lone/video/player/OneVideoSurfaceHolder;", "currentSurfaceHolder", "Lone/video/player/OneVideoSurfaceHolder$a;", "G", "Lone/video/player/OneVideoSurfaceHolder$a;", "surfaceHolderListener", "one/video/player/BaseVideoPlayer$b", CA20Status.STATUS_CERTIFICATE_H, "Lone/video/player/BaseVideoPlayer$b;", "localPlayerListener", "Lone/video/player/error/OneVideoPlaybackException;", "Lone/video/player/j$i;", "getCurrentState", "setCurrentState", "(Lone/video/player/j$i;)V", "currentState", "O0", "useLog", CA20Status.STATUS_REQUEST_K, "one-video-player_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public abstract class BaseVideoPlayer implements InterfaceC12946j {

    /* renamed from: K, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: L */
    public static final h00 f82298L = j00.m43372d(j00.f42344a, "ov_sdk", "Player", null, 4, null);

    /* renamed from: M */
    public static final qd9 f82299M = ae9.m1500a(new bt7() { // from class: ar0
        @Override // p000.bt7
        public final Object invoke() {
            RendererThread m80746r1;
            m80746r1 = BaseVideoPlayer.m80746r1();
            return m80746r1;
        }
    });

    /* renamed from: A, reason: from kotlin metadata */
    public C7437mb adaptiveTrackSelectionConfig;

    /* renamed from: B, reason: from kotlin metadata */
    public float playbackSpeed;

    /* renamed from: C, reason: from kotlin metadata */
    public float volume;

    /* renamed from: D, reason: from kotlin metadata */
    public jdg repeatMode;

    /* renamed from: E, reason: from kotlin metadata */
    public volatile Size defaultViewportSize;

    /* renamed from: F, reason: from kotlin metadata */
    public volatile OneVideoSurfaceHolder currentSurfaceHolder;

    /* renamed from: G, reason: from kotlin metadata */
    public final OneVideoSurfaceHolder.InterfaceC12932a surfaceHolderListener;

    /* renamed from: H, reason: from kotlin metadata */
    public final C12930b localPlayerListener;

    /* renamed from: I, reason: from kotlin metadata */
    public OneVideoPlaybackException error;

    /* renamed from: J, reason: from kotlin metadata */
    public volatile InterfaceC12946j.i currentState;

    /* renamed from: b, reason: from kotlin metadata */
    public final boolean allowPauseInLives;

    /* renamed from: c, reason: from kotlin metadata */
    public final boolean notifyCurrentPositionChangeByScheduler;

    /* renamed from: d, reason: from kotlin metadata */
    public final int instanceId;

    /* renamed from: e, reason: from kotlin metadata */
    public final Thread creationThread;

    /* renamed from: f, reason: from kotlin metadata */
    public final bt7 exceptionProvider;

    /* renamed from: g, reason: from kotlin metadata */
    public final RendererThread rendererThread;

    /* renamed from: h, reason: from kotlin metadata */
    public final TimeScheduler timeScheduler;

    /* renamed from: i, reason: from kotlin metadata */
    public long lastPosition;

    /* renamed from: j, reason: from kotlin metadata */
    public long lastBufferedPosition;

    /* renamed from: k, reason: from kotlin metadata */
    public long lastWorkingTime;

    /* renamed from: l, reason: from kotlin metadata */
    public String videoDecoderName;

    /* renamed from: m, reason: from kotlin metadata */
    public String audioDecoderName;

    /* renamed from: n, reason: from kotlin metadata */
    public final C12944h listeners;

    /* renamed from: o, reason: from kotlin metadata */
    public final List positionChangeListeners;

    /* renamed from: p, reason: from kotlin metadata */
    public final C12945i transferListeners;

    /* renamed from: q, reason: from kotlin metadata */
    public final C12942f analyticsListeners;

    /* renamed from: r, reason: from kotlin metadata */
    public final List subtitlesListeners;

    /* renamed from: s, reason: from kotlin metadata */
    public final C12943g hlsPlaylistListener;

    /* renamed from: t, reason: from kotlin metadata */
    public double totalFrameDropMetric;

    /* renamed from: u, reason: from kotlin metadata */
    public long frameDropMetricSamplesCount;

    /* renamed from: v, reason: from kotlin metadata */
    public long lastFrameDropMetricEvaluatedTime;

    /* renamed from: w, reason: from kotlin metadata */
    public final long vfpoUpdateIntervalMs;

    /* renamed from: x, reason: from kotlin metadata */
    public final TimeScheduler.InterfaceC12949a timeCallBack;

    /* renamed from: y, reason: from kotlin metadata */
    public final InterfaceC12947k playlistFactory;

    /* renamed from: z, reason: from kotlin metadata */
    public yce _currentPlaylist;

    /* renamed from: one.video.player.BaseVideoPlayer$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final RendererThread m80804a() {
            return (RendererThread) BaseVideoPlayer.f82299M.getValue();
        }

        public Companion() {
        }
    }

    /* renamed from: one.video.player.BaseVideoPlayer$b */
    public static final class C12930b implements InterfaceC12937d {
        public C12930b() {
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: o */
        public void mo80805o(InterfaceC12946j interfaceC12946j, hcl hclVar) {
            o4l m37899c;
            RendererThread rendererThread = BaseVideoPlayer.this.getRendererThread();
            if (rendererThread != null) {
                rendererThread.setVideoSize(BaseVideoPlayer.this, (hclVar == null || (m37899c = hclVar.m37899c()) == null) ? null : m37899c.m57184k());
            }
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: y */
        public void mo73986y(InterfaceC12946j interfaceC12946j, InterfaceC12946j.i iVar, InterfaceC12946j.i iVar2) {
            if (iVar2 == InterfaceC12946j.i.PLAYING) {
                TimeScheduler timeScheduler = BaseVideoPlayer.this.timeScheduler;
                if (timeScheduler != null) {
                    timeScheduler.m80959g();
                    return;
                }
                return;
            }
            TimeScheduler timeScheduler2 = BaseVideoPlayer.this.timeScheduler;
            if (timeScheduler2 != null) {
                BaseVideoPlayer baseVideoPlayer = BaseVideoPlayer.this;
                timeScheduler2.m80960h();
                baseVideoPlayer.m80777W0(timeScheduler2.m80955c());
            }
        }
    }

    /* renamed from: one.video.player.BaseVideoPlayer$c */
    public static final /* synthetic */ class C12931c implements OneVideoSurfaceHolder.InterfaceC12932a, fu7 {
        public C12931c() {
        }

        @Override // one.video.player.OneVideoSurfaceHolder.InterfaceC12932a
        /* renamed from: a */
        public final void mo80806a(Surface surface) {
            BaseVideoPlayer.this.m80795q1(surface);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof OneVideoSurfaceHolder.InterfaceC12932a) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return new iu7(1, BaseVideoPlayer.this, BaseVideoPlayer.class, "setupSurface", "setupSurface(Landroid/view/Surface;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public BaseVideoPlayer(boolean z, boolean z2, boolean z3) {
        this.allowPauseInLives = z2;
        this.notifyCurrentPositionChangeByScheduler = z3;
        this.instanceId = dxk.f25655a.m28757c();
        this.creationThread = Thread.currentThread();
        f82298L.m36991d(jy8.m45881e(Looper.myLooper(), Looper.getMainLooper()), "BaseVideoPlayer.constructor", new bt7() { // from class: sq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80729f0;
                m80729f0 = BaseVideoPlayer.m80729f0();
                return m80729f0;
            }
        });
        this.exceptionProvider = new bt7() { // from class: uq0
            @Override // p000.bt7
            public final Object invoke() {
                Exception m80696A0;
                m80696A0 = BaseVideoPlayer.m80696A0();
                return m80696A0;
            }
        };
        this.rendererThread = z ? INSTANCE.m80804a() : null;
        TimeScheduler timeScheduler = (z3 ? this : null) != null ? new TimeScheduler(ehd.f27434a.m30004w(), Looper.myLooper()) : null;
        this.timeScheduler = timeScheduler;
        this.lastPosition = -1L;
        this.lastBufferedPosition = -1L;
        this.lastWorkingTime = -1L;
        this.listeners = new C12944h(null, 1, null);
        this.positionChangeListeners = new CopyOnWriteArrayList();
        this.transferListeners = new C12945i();
        this.analyticsListeners = new C12942f();
        this.subtitlesListeners = new CopyOnWriteArrayList();
        this.hlsPlaylistListener = new C12943g(null, 1, null);
        this.lastFrameDropMetricEvaluatedTime = SystemClock.elapsedRealtime();
        this.vfpoUpdateIntervalMs = 1000L;
        TimeScheduler.InterfaceC12949a interfaceC12949a = new TimeScheduler.InterfaceC12949a() { // from class: vq0
            @Override // one.video.player.time.TimeScheduler.InterfaceC12949a
            /* renamed from: a */
            public final void mo80961a(long j) {
                BaseVideoPlayer.m80748s1(BaseVideoPlayer.this, j);
            }
        };
        this.timeCallBack = interfaceC12949a;
        this.playlistFactory = InterfaceC12947k.f82367a.m80952a();
        this.adaptiveTrackSelectionConfig = C7437mb.f52601f.m51662a();
        this.playbackSpeed = 1.0f;
        this.volume = 1.0f;
        this.repeatMode = jdg.OFF;
        this.surfaceHolderListener = new C12931c();
        C12930b c12930b = new C12930b();
        this.localPlayerListener = c12930b;
        m80799x0("BaseVideoPlayer constructor");
        if (timeScheduler != null) {
            timeScheduler.m80953a(interfaceC12949a);
        }
        mo80757D(c12930b);
        if (m80770O0()) {
            mo80757D(new C12934a());
            mo80787k(new C12935b());
        }
        this.currentState = InterfaceC12946j.i.IDLE;
    }

    /* renamed from: A0 */
    public static final Exception m80696A0() {
        return new Exception();
    }

    /* renamed from: R0 */
    public static /* synthetic */ long m80709R0(BaseVideoPlayer baseVideoPlayer, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getVideoFrameProcessingOffsetAverage");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        return baseVideoPlayer.mo80772Q0(z);
    }

    /* renamed from: Z0 */
    public static final String m80718Z0(acl aclVar, long j) {
        return "play() source= " + aclVar + " position= " + j;
    }

    /* renamed from: a1 */
    public static final String m80720a1(yce yceVar, zce zceVar) {
        return "play() playlist= " + yceVar + " position= " + zceVar;
    }

    /* renamed from: b1 */
    public static final String m80722b1(acl aclVar, long j) {
        return "prepare() source= " + aclVar + " position= " + j;
    }

    /* renamed from: c1 */
    public static final String m80724c1(yce yceVar, zce zceVar) {
        return "prepare() playlist= " + yceVar + " position= " + zceVar;
    }

    /* renamed from: d1 */
    public static final String m80726d1(BaseVideoPlayer baseVideoPlayer, InterfaceC12946j.a aVar) {
        return "removeAnalyticsListener() - count= " + baseVideoPlayer.analyticsListeners.m80871j() + " listener= " + aVar;
    }

    /* renamed from: e1 */
    public static final String m80728e1(BaseVideoPlayer baseVideoPlayer, InterfaceC12946j.g gVar) {
        return "removeListener() - count= " + baseVideoPlayer.listeners.m80927Z() + " listener= " + gVar;
    }

    /* renamed from: f0 */
    public static final String m80729f0() {
        return "Player is not created on the main thread.\nCurrent thread: '" + Thread.currentThread().getName() + "'";
    }

    /* renamed from: f1 */
    public static final String m80730f1(BaseVideoPlayer baseVideoPlayer, InterfaceC12946j.h hVar) {
        return "removePositionChangeListener() - count= " + baseVideoPlayer.positionChangeListeners.size() + " listener= " + hVar;
    }

    /* renamed from: g0 */
    public static final String m80731g0(float f) {
        return "playbackSpeed set to " + f;
    }

    /* renamed from: g1 */
    public static final String m80732g1(BaseVideoPlayer baseVideoPlayer, InterfaceC12946j.j jVar) {
        return "removeTransferListener() - count= " + baseVideoPlayer.transferListeners.m80930g() + " listener= " + jVar;
    }

    /* renamed from: h0 */
    public static final String m80733h0(float f, Float f2) {
        return "Playback speed adjusted " + f + " -> " + f2;
    }

    /* renamed from: i0 */
    public static final String m80734i0(jdg jdgVar) {
        return "RepeatMode set to " + jdgVar;
    }

    /* renamed from: j0 */
    public static final String m80735j0(jdg jdgVar, jdg jdgVar2) {
        return "RepeatMode adjusted " + jdgVar + " -> " + jdgVar2;
    }

    /* renamed from: k0 */
    public static final String m80736k0(float f) {
        return "volume set to " + f;
    }

    /* renamed from: l0 */
    public static final String m80737l0(float f, Float f2) {
        return "Volume adjusted " + f + " -> " + f2;
    }

    /* renamed from: l1 */
    public static /* synthetic */ void m80738l1(BaseVideoPlayer baseVideoPlayer, InterfaceC12946j.i iVar, OneVideoPlaybackException oneVideoPlaybackException, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setState");
        }
        if ((i & 2) != 0) {
            oneVideoPlaybackException = null;
        }
        baseVideoPlayer.m80788k1(iVar, oneVideoPlaybackException);
    }

    /* renamed from: m1 */
    public static final String m80739m1(BaseVideoPlayer baseVideoPlayer, InterfaceC12946j.i iVar) {
        return "setState() " + baseVideoPlayer.currentState + " -> " + iVar;
    }

    /* renamed from: n1 */
    public static final String m80741n1(OneVideoSurfaceHolder oneVideoSurfaceHolder) {
        return "setSurfaceHolder() - surfaceHolder= " + oneVideoSurfaceHolder;
    }

    /* renamed from: q0 */
    public static final String m80744q0(BaseVideoPlayer baseVideoPlayer, InterfaceC12946j.a aVar) {
        return "addAnalyticsListener() - count= " + baseVideoPlayer.analyticsListeners.m80871j() + " listener= " + aVar;
    }

    /* renamed from: r0 */
    public static final String m80745r0(BaseVideoPlayer baseVideoPlayer, InterfaceC12946j.g gVar) {
        return "addListener() - count= " + baseVideoPlayer.listeners.m80927Z() + " listener= " + gVar;
    }

    /* renamed from: r1 */
    public static final RendererThread m80746r1() {
        RendererThread rendererThread = new RendererThread();
        rendererThread.start();
        return rendererThread;
    }

    /* renamed from: s0 */
    public static final String m80747s0(BaseVideoPlayer baseVideoPlayer, InterfaceC12946j.h hVar) {
        return "addPositionChangeListener() - count= " + baseVideoPlayer.positionChangeListeners.size() + " listener= " + hVar;
    }

    /* renamed from: s1 */
    public static final void m80748s1(BaseVideoPlayer baseVideoPlayer, long j) {
        baseVideoPlayer.getState();
        InterfaceC12946j.i iVar = InterfaceC12946j.i.IDLE;
        TimeScheduler timeScheduler = baseVideoPlayer.timeScheduler;
        if (timeScheduler != null) {
            timeScheduler.m80956d();
        }
        baseVideoPlayer.m80777W0(j);
    }

    /* renamed from: t0 */
    public static final String m80749t0(BaseVideoPlayer baseVideoPlayer, InterfaceC12946j.j jVar) {
        return "addTransferListener() - count= " + baseVideoPlayer.transferListeners.m80930g() + " listener= " + jVar;
    }

    /* renamed from: t1 */
    public static final String m80750t1(Thread thread, BaseVideoPlayer baseVideoPlayer) {
        return "Player is accessed on the wrong thread.\nCurrent thread: '" + thread.getName() + "'\nExpected thread: '" + baseVideoPlayer.creationThread.getName() + "'";
    }

    /* renamed from: u0 */
    private final void m80751u0(bt7 lazyMessage, bt7 lazyTraceThrowable) {
        m80798v0("BaseVideoPlayer", lazyMessage, lazyTraceThrowable);
    }

    /* renamed from: w0 */
    public static /* synthetic */ void m80752w0(BaseVideoPlayer baseVideoPlayer, bt7 bt7Var, bt7 bt7Var2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: debugLazyLog");
        }
        if ((i & 2) != 0) {
            bt7Var2 = null;
        }
        baseVideoPlayer.m80751u0(bt7Var, bt7Var2);
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: A */
    public final void mo80753A(final InterfaceC12946j.g listener) {
        verifyThread("one.video.player.BaseVideoPlayer.removeListener");
        this.listeners.m80928z0(listener);
        m80752w0(this, new bt7() { // from class: dr0
            @Override // p000.bt7
            public final Object invoke() {
                String m80728e1;
                m80728e1 = BaseVideoPlayer.m80728e1(BaseVideoPlayer.this, listener);
                return m80728e1;
            }
        }, null, 2, null);
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: B */
    public final void mo80754B(final InterfaceC12946j.a listener) {
        verifyThread("one.video.player.BaseVideoPlayer.addAnalyticsListener");
        this.analyticsListeners.m80870i(listener);
        m80752w0(this, new bt7() { // from class: wq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80744q0;
                m80744q0 = BaseVideoPlayer.m80744q0(BaseVideoPlayer.this, listener);
                return m80744q0;
            }
        }, null, 2, null);
    }

    /* renamed from: B0, reason: from getter */
    public final C7437mb getAdaptiveTrackSelectionConfig() {
        return this.adaptiveTrackSelectionConfig;
    }

    /* renamed from: C0, reason: from getter */
    public final C12942f getAnalyticsListeners() {
        return this.analyticsListeners;
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: D */
    public final void mo80757D(final InterfaceC12946j.g listener) {
        verifyThread("one.video.player.BaseVideoPlayer.addListener");
        this.listeners.m80926Y(listener);
        m80752w0(this, new bt7() { // from class: kq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80745r0;
                m80745r0 = BaseVideoPlayer.m80745r0(BaseVideoPlayer.this, listener);
                return m80745r0;
            }
        }, null, 2, null);
    }

    /* renamed from: D0 */
    public final String m80758D0() {
        verifyThread("one.video.player.BaseVideoPlayer.getAudioDecoderNameString");
        return this.audioDecoderName;
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: E */
    public void mo80759E(final InterfaceC12946j.h listener) {
        verifyThread("one.video.player.BaseVideoPlayer.removePositionChangeListener");
        this.positionChangeListeners.remove(listener);
        m80752w0(this, new bt7() { // from class: iq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80730f1;
                m80730f1 = BaseVideoPlayer.m80730f1(BaseVideoPlayer.this, listener);
                return m80730f1;
            }
        }, null, 2, null);
    }

    /* renamed from: E0 */
    public yce m80760E0() {
        verifyThread("one.video.player.BaseVideoPlayer.getCurrentPlaylist");
        return this._currentPlaylist;
    }

    /* renamed from: F0, reason: from getter */
    public Size getDefaultViewportSize() {
        return this.defaultViewportSize;
    }

    /* renamed from: G0, reason: from getter */
    public final long getFrameDropMetricSamplesCount() {
        return this.frameDropMetricSamplesCount;
    }

    /* renamed from: H0, reason: from getter */
    public final C12943g getHlsPlaylistListener() {
        return this.hlsPlaylistListener;
    }

    /* renamed from: I0, reason: from getter */
    public final C12944h getListeners() {
        return this.listeners;
    }

    /* renamed from: J0, reason: from getter */
    public InterfaceC12947k getPlaylistFactory() {
        return this.playlistFactory;
    }

    /* renamed from: K0, reason: from getter */
    public final RendererThread getRendererThread() {
        return this.rendererThread;
    }

    /* renamed from: L0, reason: from getter */
    public final List getSubtitlesListeners() {
        return this.subtitlesListeners;
    }

    /* renamed from: M0, reason: from getter */
    public final double getTotalFrameDropMetric() {
        return this.totalFrameDropMetric;
    }

    /* renamed from: N0, reason: from getter */
    public final C12945i getTransferListeners() {
        return this.transferListeners;
    }

    /* renamed from: O0 */
    public final boolean m80770O0() {
        return ehd.f27434a.m30003v();
    }

    /* renamed from: P0 */
    public final String m80771P0() {
        verifyThread("one.video.player.BaseVideoPlayer.getVideoDecoderNameString");
        return this.videoDecoderName;
    }

    /* renamed from: Q0 */
    public long mo80772Q0(boolean update) {
        verifyThread("one.video.player.BaseVideoPlayer.getVideoFrameProcessingOffsetAverage");
        return 100L;
    }

    /* renamed from: S0 */
    public Float mo80773S0(float playbackSpeed) {
        return null;
    }

    /* renamed from: T0 */
    public jdg mo80774T0(jdg repeatMode) {
        return null;
    }

    /* renamed from: U0 */
    public Float mo80775U0(float volume) {
        return null;
    }

    /* renamed from: V0 */
    public final void m80776V0(String deliveryType, String reused) {
        this.transferListeners.mo80844d(this, deliveryType, reused);
    }

    /* renamed from: W0 */
    public final void m80777W0(long workingTime) {
        acl mo80938i = mo80938i();
        boolean z = false;
        if (mo80938i != null && mo80938i.m1340c()) {
            z = true;
        }
        long currentPosition = getCurrentPosition();
        long mo80939j = mo80939j();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (ehd.f27434a.m29973B() && elapsedRealtime - this.lastFrameDropMetricEvaluatedTime > this.vfpoUpdateIntervalMs) {
            mo80772Q0(true);
            this.lastFrameDropMetricEvaluatedTime = elapsedRealtime;
        }
        if (currentPosition == this.lastPosition && mo80939j == this.lastBufferedPosition && (!z || workingTime == this.lastWorkingTime)) {
            return;
        }
        this.lastPosition = currentPosition;
        this.lastBufferedPosition = mo80939j;
        this.lastWorkingTime = workingTime;
        if ((currentPosition <= -1 || workingTime <= -1) && !z) {
            return;
        }
        Iterator it = this.positionChangeListeners.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.h) it.next()).mo80950a(this, this.lastPosition, this.lastWorkingTime);
        }
    }

    /* renamed from: X0 */
    public abstract void mo80778X0(yce playlist, zce position, boolean playWhenReady);

    /* renamed from: Y0 */
    public final void m80779Y0(final yce playlist, final zce position) {
        verifyThread("one.video.player.BaseVideoPlayer.play");
        m80752w0(this, new bt7() { // from class: oq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80720a1;
                m80720a1 = BaseVideoPlayer.m80720a1(yce.this, position);
                return m80720a1;
            }
        }, null, 2, null);
        yce mo36380a = getPlaylistFactory().mo36380a(playlist.m113405b());
        this._currentPlaylist = mo36380a;
        mo80778X0(mo36380a, position, true);
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: a, reason: from getter */
    public final float getPlaybackSpeed() {
        return this.playbackSpeed;
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: c */
    public final void mo80781c(final InterfaceC12946j.j listener) {
        verifyThread("one.video.player.BaseVideoPlayer.removeTransferListener");
        this.transferListeners.m80931h(listener);
        m80752w0(this, new bt7() { // from class: xq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80732g1;
                m80732g1 = BaseVideoPlayer.m80732g1(BaseVideoPlayer.this, listener);
                return m80732g1;
            }
        }, null, 2, null);
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: e */
    public void mo80782e(final InterfaceC12946j.h listener) {
        verifyThread("one.video.player.BaseVideoPlayer.addPositionChangeListener");
        this.positionChangeListeners.add(listener);
        m80752w0(this, new bt7() { // from class: lq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80747s0;
                m80747s0 = BaseVideoPlayer.m80747s0(BaseVideoPlayer.this, listener);
                return m80747s0;
            }
        }, null, 2, null);
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: f */
    public final void mo80783f(final acl source, final long position) {
        verifyThread("one.video.player.BaseVideoPlayer.play");
        m80752w0(this, new bt7() { // from class: er0
            @Override // p000.bt7
            public final Object invoke() {
                String m80718Z0;
                m80718Z0 = BaseVideoPlayer.m80718Z0(acl.this, position);
                return m80718Z0;
            }
        }, null, 2, null);
        m80779Y0(new yce(cv3.m25506e(source)), zce.f125847d.m115532a().m115531d(position));
    }

    @Override // one.video.player.InterfaceC12946j
    public OneVideoPlaybackException getError() {
        verifyThread("one.video.player.BaseVideoPlayer.getError");
        return this.error;
    }

    @Override // one.video.player.InterfaceC12946j
    public final jdg getRepeatMode() {
        return this.repeatMode;
    }

    @Override // one.video.player.InterfaceC12946j
    public InterfaceC12946j.i getState() {
        verifyThread("one.video.player.BaseVideoPlayer.getState");
        return this.currentState;
    }

    @Override // one.video.player.InterfaceC12946j
    public final float getVolume() {
        return this.volume;
    }

    /* renamed from: h1 */
    public final void m80784h1(String str) {
        this.audioDecoderName = str;
    }

    /* renamed from: i1 */
    public final void m80785i1(long j) {
        this.frameDropMetricSamplesCount = j;
    }

    /* renamed from: j1 */
    public final void m80786j1(long j) {
        this.lastFrameDropMetricEvaluatedTime = j;
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: k */
    public final void mo80787k(final InterfaceC12946j.j listener) {
        verifyThread("one.video.player.BaseVideoPlayer.addTransferListener");
        this.transferListeners.m80929f(listener);
        m80752w0(this, new bt7() { // from class: rq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80749t0;
                m80749t0 = BaseVideoPlayer.m80749t0(BaseVideoPlayer.this, listener);
                return m80749t0;
            }
        }, null, 2, null);
    }

    /* renamed from: k1 */
    public final void m80788k1(final InterfaceC12946j.i state, OneVideoPlaybackException error) {
        if (this.currentState != state) {
            m80752w0(this, new bt7() { // from class: qq0
                @Override // p000.bt7
                public final Object invoke() {
                    String m80739m1;
                    m80739m1 = BaseVideoPlayer.m80739m1(BaseVideoPlayer.this, state);
                    return m80739m1;
                }
            }, null, 2, null);
            InterfaceC12946j.i iVar = InterfaceC12946j.i.IDLE;
            InterfaceC12946j.i iVar2 = this.currentState;
            this.currentState = state;
            this.error = error;
            this.listeners.mo73986y(this, iVar2, state);
        }
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: l */
    public String mo80789l() {
        verifyThread("one.video.player.BaseVideoPlayer.getDebugInfoString");
        String m40882e = i75.f39430a.m40882e(this, this.videoDecoderName, this.audioDecoderName);
        StringBuilder sb = new StringBuilder();
        sb.append(m40882e);
        Size mo80800y = mo80800y();
        if (mo80800y != null) {
            sb.append("Viewport: " + mo80800y.getWidth() + "x" + mo80800y.getHeight());
            sb.append('\n');
        }
        return sb.toString();
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: m */
    public final void mo80790m(final yce playlist, final zce position) {
        verifyThread("one.video.player.BaseVideoPlayer.prepare");
        m80752w0(this, new bt7() { // from class: pq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80724c1;
                m80724c1 = BaseVideoPlayer.m80724c1(yce.this, position);
                return m80724c1;
            }
        }, null, 2, null);
        yce mo36380a = getPlaylistFactory().mo36380a(playlist.m113405b());
        this._currentPlaylist = mo36380a;
        mo80778X0(mo36380a, position, false);
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: o */
    public void mo80791o(final OneVideoSurfaceHolder surfaceHolder) {
        verifyThread("one.video.player.BaseVideoPlayer.setSurfaceHolder");
        m80752w0(this, new bt7() { // from class: jq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80741n1;
                m80741n1 = BaseVideoPlayer.m80741n1(OneVideoSurfaceHolder.this);
                return m80741n1;
            }
        }, null, 2, null);
        if (this.currentSurfaceHolder == surfaceHolder) {
            return;
        }
        OneVideoSurfaceHolder oneVideoSurfaceHolder = this.currentSurfaceHolder;
        if (oneVideoSurfaceHolder != null) {
            oneVideoSurfaceHolder.m80810d(null);
        }
        if (surfaceHolder != null) {
            surfaceHolder.m80810d(this.surfaceHolderListener);
        }
        this.currentSurfaceHolder = surfaceHolder;
        m80795q1(surfaceHolder != null ? surfaceHolder.m80808b() : null);
    }

    /* renamed from: o1 */
    public final void m80792o1(double d) {
        this.totalFrameDropMetric = d;
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: p */
    public final void mo80793p(final acl source, final long position) {
        verifyThread("one.video.player.BaseVideoPlayer.prepare");
        m80752w0(this, new bt7() { // from class: nq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80722b1;
                m80722b1 = BaseVideoPlayer.m80722b1(acl.this, position);
                return m80722b1;
            }
        }, null, 2, null);
        mo80790m(new yce(cv3.m25506e(source)), zce.f125847d.m115532a().m115531d(position));
    }

    /* renamed from: p1 */
    public final void m80794p1(String str) {
        this.videoDecoderName = str;
    }

    /* renamed from: q1 */
    public final void m80795q1(Surface surface) {
        if (surface != null) {
            mo80935d(surface);
        } else {
            mo80940m0();
        }
    }

    @Override // one.video.player.InterfaceC12946j
    public void release() {
        verifyThread("one.video.player.BaseVideoPlayer.release");
        m80799x0("release()");
        TimeScheduler timeScheduler = this.timeScheduler;
        if (timeScheduler != null) {
            timeScheduler.m80958f(this.timeCallBack);
        }
        TimeScheduler timeScheduler2 = this.timeScheduler;
        if (timeScheduler2 != null) {
            timeScheduler2.m80954b();
        }
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: s */
    public final void mo80796s(final InterfaceC12946j.a listener) {
        verifyThread("one.video.player.BaseVideoPlayer.removeAnalyticsListener");
        this.analyticsListeners.m80872k(listener);
        m80752w0(this, new bt7() { // from class: yq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80726d1;
                m80726d1 = BaseVideoPlayer.m80726d1(BaseVideoPlayer.this, listener);
                return m80726d1;
            }
        }, null, 2, null);
    }

    @Override // one.video.player.InterfaceC12946j
    public final void setPlaybackSpeed(final float f) {
        verifyThread("one.video.player.BaseVideoPlayer.<set-playbackSpeed>");
        if (this.playbackSpeed == f) {
            return;
        }
        m80751u0(new bt7() { // from class: tq0
            @Override // p000.bt7
            public final Object invoke() {
                String m80731g0;
                m80731g0 = BaseVideoPlayer.m80731g0(f);
                return m80731g0;
            }
        }, this.exceptionProvider);
        final Float mo80773S0 = mo80773S0(f);
        if (mo80773S0 == null) {
            m80799x0("Playback speed change is not supported by the implementation");
            return;
        }
        if (!jy8.m45880d(mo80773S0, f)) {
            m80752w0(this, new bt7() { // from class: zq0
                @Override // p000.bt7
                public final Object invoke() {
                    String m80733h0;
                    m80733h0 = BaseVideoPlayer.m80733h0(f, mo80773S0);
                    return m80733h0;
                }
            }, null, 2, null);
        }
        if (jy8.m45878b(this.playbackSpeed, mo80773S0)) {
            return;
        }
        this.playbackSpeed = mo80773S0.floatValue();
        this.listeners.mo73981i(this, mo80773S0.floatValue());
    }

    @Override // one.video.player.InterfaceC12946j
    public final void setVolume(final float f) {
        verifyThread("one.video.player.BaseVideoPlayer.<set-volume>");
        if (this.volume == f) {
            return;
        }
        m80751u0(new bt7() { // from class: br0
            @Override // p000.bt7
            public final Object invoke() {
                String m80736k0;
                m80736k0 = BaseVideoPlayer.m80736k0(f);
                return m80736k0;
            }
        }, this.exceptionProvider);
        final Float mo80775U0 = mo80775U0(f);
        if (mo80775U0 == null) {
            m80799x0("Volume change is not supported by the implementation");
            return;
        }
        if (!jy8.m45880d(mo80775U0, f)) {
            m80752w0(this, new bt7() { // from class: cr0
                @Override // p000.bt7
                public final Object invoke() {
                    String m80737l0;
                    m80737l0 = BaseVideoPlayer.m80737l0(f, mo80775U0);
                    return m80737l0;
                }
            }, null, 2, null);
        }
        if (jy8.m45878b(this.volume, mo80775U0)) {
            return;
        }
        this.volume = mo80775U0.floatValue();
        this.listeners.mo73982l(this, mo80775U0.floatValue());
    }

    @Override // one.video.player.InterfaceC12946j
    public void stop() {
        verifyThread("one.video.player.BaseVideoPlayer.stop");
        m80799x0("stop()");
        this._currentPlaylist = null;
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: v */
    public final void mo80797v(final jdg jdgVar) {
        verifyThread("one.video.player.BaseVideoPlayer.<set-repeatMode>");
        if (this.repeatMode != jdgVar) {
            m80751u0(new bt7() { // from class: fr0
                @Override // p000.bt7
                public final Object invoke() {
                    String m80734i0;
                    m80734i0 = BaseVideoPlayer.m80734i0(jdg.this);
                    return m80734i0;
                }
            }, this.exceptionProvider);
            final jdg mo80774T0 = mo80774T0(jdgVar);
            if (mo80774T0 == null) {
                m80799x0("RepeatMode change is not supported by the implementation");
                return;
            }
            if (mo80774T0 != jdgVar) {
                m80752w0(this, new bt7() { // from class: gr0
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m80735j0;
                        m80735j0 = BaseVideoPlayer.m80735j0(jdg.this, mo80774T0);
                        return m80735j0;
                    }
                }, null, 2, null);
            }
            if (this.repeatMode != mo80774T0) {
                this.repeatMode = mo80774T0;
                this.listeners.mo80832m(this, mo80774T0);
            }
        }
    }

    /* renamed from: v0 */
    public final void m80798v0(String tag, bt7 lazyMessage, bt7 lazyTraceThrowable) {
        if (ehd.f27434a.m29997p()) {
            if (m80770O0()) {
                m80803z0(tag, (String) lazyMessage.invoke(), lazyTraceThrowable != null ? (Throwable) lazyTraceThrowable.invoke() : null);
            }
        } else {
            String str = (String) lazyMessage.invoke();
            Throwable th = lazyTraceThrowable != null ? (Throwable) lazyTraceThrowable.invoke() : null;
            if (m80770O0()) {
                m80803z0(tag, str, th);
            }
        }
    }

    @Keep
    public final void verifyThread(String event) {
        if (ehd.f27434a.m29996o()) {
            final Thread currentThread = Thread.currentThread();
            f82298L.m36991d(this.creationThread == currentThread, event, new bt7() { // from class: mq0
                @Override // p000.bt7
                public final Object invoke() {
                    String m80750t1;
                    m80750t1 = BaseVideoPlayer.m80750t1(currentThread, this);
                    return m80750t1;
                }
            });
        }
    }

    /* renamed from: x0 */
    public final void m80799x0(String message) {
        m80803z0("BaseVideoPlayer", message, null);
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: y */
    public Size mo80800y() {
        Size m80809c;
        OneVideoSurfaceHolder oneVideoSurfaceHolder = this.currentSurfaceHolder;
        return (oneVideoSurfaceHolder == null || (m80809c = oneVideoSurfaceHolder.m80809c()) == null) ? getDefaultViewportSize() : m80809c;
    }

    /* renamed from: y0 */
    public final void m80801y0(String tag, String message, bt7 lazyTraceThrowable) {
        if (ehd.f27434a.m29997p()) {
            if (m80770O0()) {
                m80803z0(tag, message, lazyTraceThrowable != null ? (Throwable) lazyTraceThrowable.invoke() : null);
            }
        } else {
            Throwable th = lazyTraceThrowable != null ? (Throwable) lazyTraceThrowable.invoke() : null;
            if (m80770O0()) {
                m80803z0(tag, message, th);
            }
        }
    }

    @Override // one.video.player.InterfaceC12946j
    /* renamed from: z, reason: from getter */
    public final int getInstanceId() {
        return this.instanceId;
    }

    /* renamed from: z0 */
    public final void m80803z0(String tag, String message, Throwable throwable) {
        Log.d(tag, "[" + this.instanceId + "] " + message, throwable);
    }

    public /* synthetic */ BaseVideoPlayer(boolean z, boolean z2, boolean z3, int i, xd5 xd5Var) {
        this(z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? true : z3);
    }
}
