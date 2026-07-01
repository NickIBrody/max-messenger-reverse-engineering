package one.p010me.sdk.uikit.p022qr;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Layout;
import android.text.TextPaint;
import com.facebook.common.callercontext.ContextChain;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import one.p010me.sdk.richvector.VectorPath;
import p000.AbstractC15314sy;
import p000.AbstractC17052xf;
import p000.alj;
import p000.bii;
import p000.ccd;
import p000.ekf;
import p000.fwm;
import p000.ihg;
import p000.ip3;
import p000.jv4;
import p000.jwf;
import p000.jy8;
import p000.kt3;
import p000.ld9;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.n31;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.rt7;
import p000.sp4;
import p000.stj;
import p000.tv4;
import p000.uef;
import p000.vq4;
import p000.wef;
import p000.xd5;
import p000.xpd;
import p000.yvj;
import p000.z77;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u00030R=B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J8\u0010\r\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0087 ¢\u0006\u0004\b\r\u0010\u000eJ*\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0087 ¢\u0006\u0004\b\u0012\u0010\u0013J~\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010 2\b\u0010\"\u001a\u0004\u0018\u00010!2\b\u0010#\u001a\u0004\u0018\u00010 2\u0006\u0010%\u001a\u00020$2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010$H\u0086@¢\u0006\u0004\b(\u0010)JI\u00100\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000b0/2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010*\u001a\u00020\t2\u0006\u0010,\u001a\u00020+2\b\b\u0002\u0010-\u001a\u00020\t2\b\b\u0002\u0010.\u001a\u00020\tH\u0002¢\u0006\u0004\b0\u00101J\u001f\u00103\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u00020\u000bH\u0002¢\u0006\u0004\b3\u00104J7\u00107\u001a\u0002062\u0006\u0010%\u001a\u00020$2\u0006\u00105\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b7\u00108J7\u00109\u001a\u0002062\u0006\u0010&\u001a\u00020$2\u0006\u00105\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b9\u00108JA\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:2\u0006\u0010%\u001a\u00020$2\b\u0010&\u001a\u0004\u0018\u00010$2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b=\u0010>JW\u0010G\u001a\u00020\u00042\u0006\u0010?\u001a\u00020!2\u0006\u0010\b\u001a\u00020 2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\bG\u0010HJW\u0010R\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0006\u0010?\u001a\u00020!2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020M2\u0006\u0010P\u001a\u00020M2\u0006\u0010Q\u001a\u00020MH\u0002¢\u0006\u0004\bR\u0010SJ?\u0010W\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0006\u0010T\u001a\u00020 2\u0006\u0010?\u001a\u00020!2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\bW\u0010XJa\u0010^\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0006\u0010Y\u001a\u0002062\b\u0010Z\u001a\u0004\u0018\u0001062\u0006\u0010?\u001a\u00020!2\u0006\u0010[\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010]\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010D\u001a\u00020\tH\u0002¢\u0006\u0004\b^\u0010_Jw\u0010c\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010`\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010Y\u001a\u0002062\u0006\u0010\\\u001a\u00020\t2\u0006\u0010a\u001a\u00020\t2\u0006\u0010[\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010b\u001a\u00020\tH\u0002¢\u0006\u0004\bc\u0010dJ!\u0010f\u001a\u0004\u0018\u00010e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010`\u001a\u00020\tH\u0002¢\u0006\u0004\bf\u0010gR \u0010m\u001a\u00020h8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b=\u0010i\u0012\u0004\bl\u0010\u0003\u001a\u0004\bj\u0010kR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR \u0010w\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020e0u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010vR@\u0010|\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020'\u0018\u00010/2\u0014\u0010x\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020'\u0018\u00010/8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b9\u0010y\u001a\u0004\bz\u0010{¨\u0006}"}, m47687d2 = {"Lone/me/sdk/uikit/qr/QrCodeGenerator;", "", "<init>", "()V", "Lpkk;", "o", "", "content", "logo", "", "size", "", "coordinates", "nativeGenerateQR", "(Ljava/lang/String;Ljava/lang/String;I[I)[I", "svg", "width", "height", "nativeRenderSvg", "(Ljava/lang/String;II)[I", "Landroid/content/Context;", "context", "qrCodeWidth", "Lz77;", "files", "Lalj;", "dispatchers", "Lld9;", "layoutFactory", "Lwef;", "type", "data", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/Bitmap;", "avatar", "background", "", "title", "subtitle", "Luef;", "l", "(Landroid/content/Context;ILz77;Lalj;Lld9;Lwef;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "baseSize", "Lccd;", "theme", "ss", "paddingPx", "Lxpd;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "(Ljava/lang/String;ILccd;II)Lxpd;", "pixels", "e", "(Lccd;[I)V", "textMaxWidth", "Landroid/text/Layout;", "g", "(Ljava/lang/CharSequence;ILld9;Landroid/content/Context;Lccd;)Landroid/text/Layout;", "f", "Lone/me/sdk/uikit/qr/QrCodeGenerator$c;", "metrics", "Lone/me/sdk/uikit/qr/QrCodeGenerator$a;", "b", "(Lone/me/sdk/uikit/qr/QrCodeGenerator$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lld9;Landroid/content/Context;Lccd;)Lone/me/sdk/uikit/qr/QrCodeGenerator$a;", "qrCode", "Landroid/graphics/Canvas;", "canvas", "logoCoordinates", "screenWidth", "qrCodeMargin", "backgroundHeight", "verticalMargin", fwm.f32060a, "(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILccd;)V", "Landroid/graphics/Paint;", "paint", "color1", "color2", "", "cxPercent", "cyPercent", "rxPercent", "ryPercent", "a", "(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V", "logoDrawable", "logoWidth", "logoHeight", ContextChain.TAG_INFRA, "(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IILccd;)V", "titleLayout", "subtitleLayout", "textBottomMargin", "subtitleHeight", "titleSubtitleMargin", "k", "(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V", "avatarSize", "textTopMargin", "qrCodeHeight", "h", "(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V", "Landroid/graphics/Path;", "m", "(Landroid/content/Context;I)Landroid/graphics/Path;", "Lone/me/sdk/uikit/qr/QrCodeGenerator$b;", "Lone/me/sdk/uikit/qr/QrCodeGenerator$b;", "getLogger$qr_release", "()Lone/me/sdk/uikit/qr/QrCodeGenerator$b;", "getLogger$qr_release$annotations", "logger", "", "Z", "isNativeLibLoaded", "Landroid/graphics/PorterDuffXfermode;", "d", "Landroid/graphics/PorterDuffXfermode;", "SRC_ATOP_XFERMODE", "", "Ljava/util/Map;", "cachedAvatarClipPaths", "value", "Lxpd;", "n", "()Lxpd;", "cachedQrCode", "qr_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class QrCodeGenerator {

    /* renamed from: a */
    public static final QrCodeGenerator f77974a = new QrCodeGenerator();

    /* renamed from: b, reason: from kotlin metadata */
    public static final InterfaceC12219b logger = InterfaceC12219b.f77985a.m76463a();

    /* renamed from: c, reason: from kotlin metadata */
    public static final boolean isNativeLibLoaded;

    /* renamed from: d, reason: from kotlin metadata */
    public static final PorterDuffXfermode SRC_ATOP_XFERMODE;

    /* renamed from: e, reason: from kotlin metadata */
    public static final Map cachedAvatarClipPaths;

    /* renamed from: f, reason: from kotlin metadata */
    public static xpd cachedQrCode;

    /* renamed from: one.me.sdk.uikit.qr.QrCodeGenerator$a */
    /* loaded from: classes5.dex */
    public static final class C12218a {

        /* renamed from: a */
        public final Layout f77980a;

        /* renamed from: b */
        public final Layout f77981b;

        /* renamed from: c */
        public final int f77982c;

        /* renamed from: d */
        public final int f77983d;

        /* renamed from: e */
        public final int f77984e;

        public C12218a(Layout layout, Layout layout2, int i, int i2, int i3) {
            this.f77980a = layout;
            this.f77981b = layout2;
            this.f77982c = i;
            this.f77983d = i2;
            this.f77984e = i3;
        }

        /* renamed from: b */
        public static /* synthetic */ C12218a m76453b(C12218a c12218a, Layout layout, Layout layout2, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                layout = c12218a.f77980a;
            }
            if ((i4 & 2) != 0) {
                layout2 = c12218a.f77981b;
            }
            if ((i4 & 4) != 0) {
                i = c12218a.f77982c;
            }
            if ((i4 & 8) != 0) {
                i2 = c12218a.f77983d;
            }
            if ((i4 & 16) != 0) {
                i3 = c12218a.f77984e;
            }
            int i5 = i3;
            int i6 = i;
            return c12218a.m76454a(layout, layout2, i6, i2, i5);
        }

        /* renamed from: a */
        public final C12218a m76454a(Layout layout, Layout layout2, int i, int i2, int i3) {
            return new C12218a(layout, layout2, i, i2, i3);
        }

        /* renamed from: c */
        public final int m76455c() {
            return this.f77984e;
        }

        /* renamed from: d */
        public final int m76456d() {
            return this.f77982c;
        }

        /* renamed from: e */
        public final Layout m76457e() {
            return this.f77981b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12218a)) {
                return false;
            }
            C12218a c12218a = (C12218a) obj;
            return jy8.m45881e(this.f77980a, c12218a.f77980a) && jy8.m45881e(this.f77981b, c12218a.f77981b) && this.f77982c == c12218a.f77982c && this.f77983d == c12218a.f77983d && this.f77984e == c12218a.f77984e;
        }

        /* renamed from: f */
        public final Layout m76458f() {
            return this.f77980a;
        }

        /* renamed from: g */
        public final int m76459g() {
            return this.f77983d;
        }

        public int hashCode() {
            int hashCode = this.f77980a.hashCode() * 31;
            Layout layout = this.f77981b;
            return ((((((hashCode + (layout == null ? 0 : layout.hashCode())) * 31) + Integer.hashCode(this.f77982c)) * 31) + Integer.hashCode(this.f77983d)) * 31) + Integer.hashCode(this.f77984e);
        }

        public String toString() {
            return "LayoutBundle(titleLayout=" + this.f77980a + ", subtitleLayout=" + this.f77981b + ", subtitleHeight=" + this.f77982c + ", titleSubtitleMargin=" + this.f77983d + ", qrBitmapSize=" + this.f77984e + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.uikit.qr.QrCodeGenerator$b */
    public interface InterfaceC12219b {

        /* renamed from: a */
        public static final a f77985a = a.f77986a;

        /* renamed from: one.me.sdk.uikit.qr.QrCodeGenerator$b$a */
        public static final class a {

            /* renamed from: a */
            public static final /* synthetic */ a f77986a = new a();

            /* renamed from: b */
            public static final InterfaceC12219b f77987b = new C18565a();

            /* renamed from: one.me.sdk.uikit.qr.QrCodeGenerator$b$a$a, reason: collision with other inner class name */
            public static final class C18565a implements InterfaceC12219b {
                @Override // one.p010me.sdk.uikit.p022qr.QrCodeGenerator.InterfaceC12219b
                /* renamed from: a */
                public void mo76460a(String str, Throwable th) {
                    mp9.m52705x("QrCodeGenerator", str, new b(str, th));
                }

                @Override // one.p010me.sdk.uikit.p022qr.QrCodeGenerator.InterfaceC12219b
                /* renamed from: b */
                public void mo76461b(String str) {
                    mp9.m52679B("QrCodeGenerator", str, null, 4, null);
                }

                @Override // one.p010me.sdk.uikit.p022qr.QrCodeGenerator.InterfaceC12219b
                /* renamed from: d */
                public void mo76462d(String str) {
                    mp9.m52688f("QrCodeGenerator", str, null, 4, null);
                }
            }

            @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/me/sdk/uikit/qr/QrCodeGenerator$b$a$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "qr_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
            /* renamed from: one.me.sdk.uikit.qr.QrCodeGenerator$b$a$b */
            /* loaded from: classes5.dex */
            public static final class b extends IssueKeyException {
                /* JADX WARN: Multi-variable type inference failed */
                public b() {
                    this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
                }

                public b(String str, Throwable th) {
                    super("qrcode", str, th);
                }

                public /* synthetic */ b(String str, Throwable th, int i, xd5 xd5Var) {
                    this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th);
                }
            }

            /* renamed from: a */
            public final InterfaceC12219b m76463a() {
                return f77987b;
            }
        }

        /* renamed from: a */
        void mo76460a(String str, Throwable th);

        /* renamed from: b */
        void mo76461b(String str);

        /* renamed from: d */
        void mo76462d(String str);
    }

    /* renamed from: one.me.sdk.uikit.qr.QrCodeGenerator$c */
    /* loaded from: classes5.dex */
    public static final class C12220c {

        /* renamed from: a */
        public final int f77988a;

        /* renamed from: b */
        public final int f77989b;

        /* renamed from: c */
        public final int f77990c;

        /* renamed from: d */
        public final int f77991d;

        /* renamed from: e */
        public final int f77992e;

        /* renamed from: f */
        public final int f77993f;

        /* renamed from: g */
        public final int f77994g;

        /* renamed from: h */
        public final int f77995h;

        /* renamed from: i */
        public final int f77996i;

        public C12220c(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            this.f77988a = i;
            this.f77989b = i2;
            this.f77990c = i3;
            this.f77991d = i4;
            this.f77992e = i5;
            this.f77993f = i6;
            this.f77994g = i7;
            this.f77995h = i8;
            this.f77996i = i9;
        }

        /* renamed from: a */
        public final int m76464a(C12218a c12218a) {
            return this.f77989b + c12218a.m76455c() + this.f77992e + c12218a.m76456d() + c12218a.m76459g() + c12218a.m76458f().getHeight() + this.f77991d + this.f77994g + this.f77993f;
        }

        /* renamed from: b */
        public final int m76465b() {
            return this.f77994g;
        }

        /* renamed from: c */
        public final int m76466c() {
            return this.f77989b;
        }

        /* renamed from: d */
        public final int m76467d() {
            return this.f77995h;
        }

        /* renamed from: e */
        public final int m76468e() {
            return this.f77992e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12220c)) {
                return false;
            }
            C12220c c12220c = (C12220c) obj;
            return this.f77988a == c12220c.f77988a && this.f77989b == c12220c.f77989b && this.f77990c == c12220c.f77990c && this.f77991d == c12220c.f77991d && this.f77992e == c12220c.f77992e && this.f77993f == c12220c.f77993f && this.f77994g == c12220c.f77994g && this.f77995h == c12220c.f77995h && this.f77996i == c12220c.f77996i;
        }

        /* renamed from: f */
        public final int m76469f() {
            return this.f77990c;
        }

        /* renamed from: g */
        public final int m76470g() {
            return this.f77991d;
        }

        /* renamed from: h */
        public final int m76471h() {
            return this.f77996i;
        }

        public int hashCode() {
            return (((((((((((((((Integer.hashCode(this.f77988a) * 31) + Integer.hashCode(this.f77989b)) * 31) + Integer.hashCode(this.f77990c)) * 31) + Integer.hashCode(this.f77991d)) * 31) + Integer.hashCode(this.f77992e)) * 31) + Integer.hashCode(this.f77993f)) * 31) + Integer.hashCode(this.f77994g)) * 31) + Integer.hashCode(this.f77995h)) * 31) + Integer.hashCode(this.f77996i);
        }

        /* renamed from: i */
        public final int m76472i() {
            return this.f77988a;
        }

        /* renamed from: j */
        public final C12220c m76473j(float f) {
            return new C12220c(m76474k(this.f77988a, m76475l(f)), m76474k(this.f77989b, f), m76474k(this.f77990c, f), m76474k(this.f77991d, f), m76474k(this.f77992e, f), m76474k(this.f77993f, f), m76474k(this.f77994g, f), m76474k(this.f77995h, f), m76474k(this.f77996i, f));
        }

        /* renamed from: k */
        public final int m76474k(int i, float f) {
            return Math.max(1, p4a.m82816d(i * f));
        }

        /* renamed from: l */
        public final float m76475l(float f) {
            if (f >= 1.0f) {
                return 1.0f;
            }
            return jwf.m45776h(f + ((1.0f - f) * 0.25f), 1.0f);
        }

        public String toString() {
            return "Metrics(verticalMargin=" + this.f77988a + ", qrCodeMargin=" + this.f77989b + ", textHorizontalMargin=" + this.f77990c + ", textTopMargin=" + this.f77991d + ", textBottomMargin=" + this.f77992e + ", avatarTopMargin=" + this.f77993f + ", avatarSize=" + this.f77994g + ", qrSize=" + this.f77995h + ", titleSubtitleMargin=" + this.f77996i + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.uikit.qr.QrCodeGenerator$d */
    /* loaded from: classes5.dex */
    public static final class C12221d extends vq4 {

        /* renamed from: A */
        public Object f77997A;

        /* renamed from: A0 */
        public int f77998A0;

        /* renamed from: B */
        public Object f77999B;

        /* renamed from: B0 */
        public int f78000B0;

        /* renamed from: C */
        public Object f78001C;

        /* renamed from: C0 */
        public int f78002C0;

        /* renamed from: D */
        public Object f78003D;

        /* renamed from: D0 */
        public int f78004D0;

        /* renamed from: E */
        public Object f78005E;

        /* renamed from: E0 */
        public float f78006E0;

        /* renamed from: F */
        public Object f78007F;

        /* renamed from: F0 */
        public /* synthetic */ Object f78008F0;

        /* renamed from: G */
        public Object f78009G;

        /* renamed from: H */
        public Object f78011H;

        /* renamed from: H0 */
        public int f78012H0;

        /* renamed from: I */
        public Object f78013I;

        /* renamed from: J */
        public Object f78014J;

        /* renamed from: K */
        public Object f78015K;

        /* renamed from: L */
        public Object f78016L;

        /* renamed from: M */
        public Object f78017M;

        /* renamed from: N */
        public Object f78018N;

        /* renamed from: O */
        public Object f78019O;

        /* renamed from: P */
        public Object f78020P;

        /* renamed from: Q */
        public Object f78021Q;

        /* renamed from: R */
        public Object f78022R;

        /* renamed from: S */
        public Object f78023S;

        /* renamed from: T */
        public Object f78024T;

        /* renamed from: U */
        public Object f78025U;

        /* renamed from: V */
        public Object f78026V;

        /* renamed from: W */
        public Object f78027W;

        /* renamed from: X */
        public Object f78028X;

        /* renamed from: Y */
        public Object f78029Y;

        /* renamed from: Z */
        public Object f78030Z;

        /* renamed from: h0 */
        public Object f78031h0;

        /* renamed from: v0 */
        public int f78032v0;

        /* renamed from: y0 */
        public int f78033y0;

        /* renamed from: z */
        public Object f78034z;

        /* renamed from: z0 */
        public int f78035z0;

        public C12221d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f78008F0 = obj;
            this.f78012H0 |= Integer.MIN_VALUE;
            return QrCodeGenerator.this.m76450l(null, 0, null, null, null, null, null, null, null, null, null, null, this);
        }
    }

    /* renamed from: one.me.sdk.uikit.qr.QrCodeGenerator$e */
    /* loaded from: classes5.dex */
    public static final class C12222e extends nej implements rt7 {

        /* renamed from: A */
        public int f78036A;

        /* renamed from: B */
        public final /* synthetic */ File f78037B;

        /* renamed from: C */
        public final /* synthetic */ File f78038C;

        /* renamed from: D */
        public final /* synthetic */ z77 f78039D;

        /* renamed from: E */
        public final /* synthetic */ Context f78040E;

        /* renamed from: F */
        public final /* synthetic */ Bitmap f78041F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12222e(File file, File file2, z77 z77Var, Context context, Bitmap bitmap, Continuation continuation) {
            super(2, continuation);
            this.f78037B = file;
            this.f78038C = file2;
            this.f78039D = z77Var;
            this.f78040E = context;
            this.f78041F = bitmap;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C12222e(this.f78037B, this.f78038C, this.f78039D, this.f78040E, this.f78041F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f78036A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!this.f78037B.exists()) {
                this.f78037B.mkdirs();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(this.f78038C);
            try {
                this.f78041F.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                kt3.m48068a(fileOutputStream, null);
                if (this.f78038C.exists() && this.f78038C.length() != 0) {
                    return this.f78039D.mo37475l(this.f78040E, this.f78038C);
                }
                throw new IOException("Failed to create QR code file: " + this.f78038C.getAbsolutePath());
            } finally {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12222e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    static {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            System.loadLibrary("qrcode");
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            if (m115727e instanceof UnsatisfiedLinkError) {
                logger.mo76460a("Failed to load native library qrcode (UnsatisfiedLinkError)", m115727e);
            } else {
                logger.mo76460a("Unexpected error while loading qrcode", m115727e);
            }
        }
        isNativeLibLoaded = zgg.m115730h(m115724b);
        SRC_ATOP_XFERMODE = new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP);
        cachedAvatarClipPaths = new LinkedHashMap();
    }

    /* renamed from: d */
    public static /* synthetic */ xpd m76438d(QrCodeGenerator qrCodeGenerator, String str, int i, ccd ccdVar, int i2, int i3, int i4, Object obj) {
        if ((i4 & 8) != 0) {
            i2 = 2;
        }
        if ((i4 & 16) != 0) {
            i3 = 2;
        }
        return qrCodeGenerator.m76442c(str, i, ccdVar, i2, i3);
    }

    public static final native int[] nativeGenerateQR(String content, String logo, int size, int[] coordinates);

    public static final native int[] nativeRenderSvg(String svg, int width, int height);

    /* renamed from: o */
    public static final void m76439o() {
        if (isNativeLibLoaded) {
            logger.mo76462d("Native library (qrcode) was successfully loaded");
        }
    }

    /* renamed from: a */
    public final void m76440a(Canvas canvas, Bitmap qrCode, Paint paint, int color1, int color2, float cxPercent, float cyPercent, float rxPercent, float ryPercent) {
        float width = (qrCode.getWidth() * cxPercent) / 100.0f;
        float height = (qrCode.getHeight() * cyPercent) / 100.0f;
        float width2 = (qrCode.getWidth() * rxPercent) / 100.0f;
        float height2 = (qrCode.getHeight() * ryPercent) / 100.0f;
        float max = Math.max(width2, height2);
        paint.setShader(new RadialGradient(width, height, max, color1, color2, Shader.TileMode.CLAMP));
        float f = width2 / max;
        float f2 = height2 / max;
        int save = canvas.save();
        try {
            canvas.scale(f, f2, width, height);
            canvas.drawCircle(width, height, max, paint);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    /* renamed from: b */
    public final C12218a m76441b(C12220c metrics, CharSequence title, CharSequence subtitle, ld9 layoutFactory, Context context, ccd theme) {
        int m76467d = metrics.m76467d() + 2;
        int m76466c = ((metrics.m76466c() * 2) + m76467d) - (metrics.m76469f() * 2);
        Layout m76445g = m76445g(title, m76466c, layoutFactory, context, theme);
        Layout m76444f = subtitle != null ? f77974a.m76444f(subtitle, m76466c, layoutFactory, context, theme) : null;
        int height = m76444f != null ? m76444f.getHeight() : 0;
        return new C12218a(m76445g, m76444f, height, height > 0 ? metrics.m76471h() : 0, m76467d);
    }

    /* renamed from: c */
    public final xpd m76442c(String data, int baseSize, ccd theme, int ss, int paddingPx) {
        if (baseSize <= 0 || ss < 2 || paddingPx < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i = baseSize + paddingPx;
        int i2 = i * ss;
        int[] nativeGenerateQR = nativeGenerateQR(data, "", i2, new int[4]);
        if (nativeGenerateQR == null) {
            throw new IllegalStateException(("nativeGenerateQR returned null for size=" + i2).toString());
        }
        m76443e(theme, nativeGenerateQR);
        Bitmap createBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
        createBitmap.setPixels(nativeGenerateQR, 0, i2, 0, 0, i2, i2);
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(createBitmap, i, i, true);
        createBitmap.recycle();
        float f = i / i2;
        int[] iArr = new int[4];
        for (int i3 = 0; i3 < 4; i3++) {
            iArr[i3] = p4a.m82816d(r13[i3] * f);
        }
        return mek.m51987a(createScaledBitmap, iArr);
    }

    /* renamed from: e */
    public final void m76443e(ccd theme, int[] pixels) {
        int m19121d = theme.mo18943f().m19030c().m19121d();
        int length = pixels.length;
        for (int i = 0; i < length; i++) {
            pixels[i] = pixels[i] == -1 ? 0 : m19121d;
        }
    }

    /* renamed from: f */
    public final Layout m76444f(CharSequence subtitle, int textMaxWidth, ld9 layoutFactory, Context context, ccd theme) {
        TextPaint textPaint = new TextPaint(1);
        stj.m96875f(oik.f61010a.m58343n(), context, textPaint, null, null, 12, null);
        textPaint.setColor(theme.getText().m19012l());
        return ld9.m49491c(layoutFactory, subtitle, textPaint, textMaxWidth, 1, Layout.Alignment.ALIGN_CENTER, false, null, 0.0f, false, 480, null);
    }

    /* renamed from: g */
    public final Layout m76445g(CharSequence title, int textMaxWidth, ld9 layoutFactory, Context context, ccd theme) {
        TextPaint textPaint = new TextPaint(1);
        stj.m96875f(oik.f61010a.m58336g(), context, textPaint, null, null, 12, null);
        textPaint.setColor(theme.getText().m19006f());
        return ld9.m49491c(layoutFactory, title, textPaint, textMaxWidth, 2, Layout.Alignment.ALIGN_CENTER, false, null, 0.0f, false, 480, null);
    }

    /* renamed from: h */
    public final void m76446h(Canvas canvas, Bitmap avatar, Context context, int avatarSize, int screenWidth, Layout titleLayout, int subtitleHeight, int textTopMargin, int textBottomMargin, int backgroundHeight, int verticalMargin, int qrCodeMargin, int qrCodeHeight) {
        Path m76451m = m76451m(context, avatarSize);
        if (m76451m == null) {
            return;
        }
        float height = (((((backgroundHeight - verticalMargin) - qrCodeMargin) - qrCodeHeight) - textBottomMargin) - subtitleHeight) - titleLayout.getHeight();
        float f = avatarSize;
        float f2 = (screenWidth / 2.0f) - (f / 2.0f);
        float f3 = (height - textTopMargin) - f;
        int save = canvas.save();
        try {
            canvas.translate(f2, f3);
            canvas.clipPath(m76451m);
            canvas.drawBitmap(avatar, (Rect) null, new Rect(0, 0, avatarSize, avatarSize), (Paint) null);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    /* renamed from: i */
    public final void m76447i(Canvas canvas, Drawable logoDrawable, Bitmap qrCode, int logoWidth, int logoHeight, ccd theme) {
        int width = (qrCode.getWidth() / 2) - (logoWidth / 2);
        int height = (qrCode.getHeight() / 2) - (logoHeight / 2);
        yvj.m114454b(logoDrawable, theme.mo18943f().m19030c().m19121d());
        logoDrawable.setBounds(width, height, logoWidth + width, logoHeight + height);
        logoDrawable.draw(canvas);
    }

    /* renamed from: j */
    public final void m76448j(Bitmap qrCode, Drawable logo, Canvas canvas, int[] logoCoordinates, int screenWidth, int qrCodeMargin, int backgroundHeight, int verticalMargin, ccd theme) {
        int width = (screenWidth / 2) - (qrCode.getWidth() / 2);
        int height = ((backgroundHeight - verticalMargin) - qrCodeMargin) - qrCode.getHeight();
        Canvas canvas2 = new Canvas(qrCode);
        m76447i(canvas2, logo, qrCode, (int) (logoCoordinates[2] * 0.9d), (int) (logoCoordinates[3] * 0.9d), theme);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setXfermode(SRC_ATOP_XFERMODE);
        int[] m19122e = theme.mo18943f().m19030c().m19122e();
        Integer m97321i0 = AbstractC15314sy.m97321i0(m19122e, 0);
        int intValue = m97321i0 != null ? m97321i0.intValue() : 0;
        Integer m97321i02 = AbstractC15314sy.m97321i0(m19122e, 1);
        m76440a(canvas2, qrCode, paint, intValue, m97321i02 != null ? m97321i02.intValue() : 0, 4.33f, 102.75f, 53.7f, 101.94f);
        Integer m97321i03 = AbstractC15314sy.m97321i0(m19122e, 2);
        int intValue2 = m97321i03 != null ? m97321i03.intValue() : 0;
        Integer m97321i04 = AbstractC15314sy.m97321i0(m19122e, 3);
        m76440a(canvas2, qrCode, paint, intValue2, m97321i04 != null ? m97321i04.intValue() : 0, 100.15f, 59.09f, 121.47f, 103.78f);
        canvas.drawBitmap(qrCode, width, height, (Paint) null);
    }

    /* renamed from: k */
    public final void m76449k(Canvas canvas, Layout titleLayout, Layout subtitleLayout, Bitmap qrCode, int textBottomMargin, int subtitleHeight, int backgroundHeight, int titleSubtitleMargin, int verticalMargin, int qrCodeMargin) {
        int save;
        int height = ((backgroundHeight - verticalMargin) - qrCodeMargin) - qrCode.getHeight();
        if (subtitleLayout != null) {
            save = canvas.save();
            canvas.translate((canvas.getWidth() / 2.0f) - (subtitleLayout.getWidth() / 2.0f), (height - textBottomMargin) - subtitleHeight);
            try {
                subtitleLayout.draw(canvas);
                canvas.restoreToCount(save);
            } finally {
            }
        }
        float height2 = (((height - textBottomMargin) - subtitleHeight) - titleSubtitleMargin) - titleLayout.getHeight();
        save = canvas.save();
        canvas.translate((canvas.getWidth() / 2.0f) - (titleLayout.getWidth() / 2.0f), height2);
        try {
            titleLayout.draw(canvas);
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0548 A[Catch: all -> 0x054f, TryCatch #12 {all -> 0x054f, blocks: (B:33:0x051b, B:35:0x0548, B:38:0x0553), top: B:32:0x051b }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m76450l(Context context, int i, z77 z77Var, alj aljVar, ld9 ld9Var, wef wefVar, String str, Drawable drawable, Bitmap bitmap, Drawable drawable2, CharSequence charSequence, CharSequence charSequence2, Continuation continuation) {
        C12221d c12221d;
        QrCodeGenerator qrCodeGenerator;
        int i2;
        C12220c c12220c;
        int i3;
        int i4;
        int i5;
        C12218a m76441b;
        Bitmap bitmap2;
        z77 z77Var2;
        wef wefVar2;
        String str2;
        Object obj;
        Bitmap bitmap3;
        float f;
        Bitmap bitmap4;
        int[] iArr;
        int width;
        C12218a m76453b;
        int m76464a;
        int m76472i;
        Bitmap createBitmap;
        Canvas canvas;
        Path path;
        Paint paint;
        Context context2;
        C12222e c12222e;
        Bitmap bitmap5;
        wef wefVar3;
        File mo37476m;
        String str3;
        try {
            if (continuation instanceof C12221d) {
                c12221d = (C12221d) continuation;
                int i6 = c12221d.f78012H0;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    c12221d.f78012H0 = i6 - Integer.MIN_VALUE;
                    qrCodeGenerator = this;
                    C12221d c12221d2 = c12221d;
                    Object obj2 = c12221d2.f78008F0;
                    Object m50681f = ly8.m50681f();
                    i2 = c12221d2.f78012H0;
                    if (i2 != 0) {
                        ihg.m41693b(obj2);
                        if (drawable == null || bitmap == null || drawable2 == null) {
                            mp9.m52679B(QrCodeGenerator.class.getName(), "Early return in encodeQR cuz of logo == null || avatar == null || background == null", null, 4, null);
                            return null;
                        }
                        ip3.C6185a c6185a = ip3.f41503j;
                        ccd m27001i = c6185a.m42592c(context).m27001i();
                        float f2 = 20;
                        float f3 = 8;
                        C12220c c12220c2 = new C12220c(p4a.m82816d(HProv.PP_CONTAINER_EXTENSION * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(192 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
                        C12218a m76441b2 = qrCodeGenerator.m76441b(c12220c2, charSequence, charSequence2, ld9Var, context, m27001i);
                        int m76464a2 = c12220c2.m76464a(m76441b2);
                        int m76472i2 = (c12220c2.m76472i() * 2) + m76464a2;
                        int m96558b = sp4.m96558b(context);
                        float min = m76472i2 > m96558b ? Math.min(jwf.m45771c(m96558b / m76472i2, 0.6f), 1.0f) : 1.0f;
                        C12220c m76473j = c12220c2.m76473j(min);
                        if (min == 1.0f) {
                            c12220c = c12220c2;
                            i3 = m76472i2;
                            i4 = m96558b;
                            i5 = m76464a2;
                            m76441b = m76441b2;
                        } else {
                            c12220c = c12220c2;
                            i3 = m76472i2;
                            i4 = m96558b;
                            i5 = m76464a2;
                            m76441b = m76441b(m76473j, charSequence, charSequence2, ld9Var, context, m27001i);
                        }
                        int[] iArr2 = new int[4];
                        try {
                            try {
                                f = min;
                            } catch (Throwable th) {
                                th = th;
                                z77Var2 = z77Var;
                                wefVar2 = wefVar;
                                str2 = str;
                            }
                            try {
                                xpd m76438d = m76438d(this, str, m76473j.m76467d(), m27001i, 0, 0, 24, null);
                                bitmap4 = (Bitmap) m76438d.m111752c();
                                iArr = (int[]) m76438d.m111753d();
                                try {
                                    try {
                                        System.arraycopy(iArr, 0, iArr2, 0, 4);
                                        width = bitmap4.getWidth() + (m76473j.m76466c() * 2);
                                        m76453b = C12218a.m76453b(m76441b, null, null, 0, 0, bitmap4.getHeight(), 15, null);
                                        m76464a = m76473j.m76464a(m76453b);
                                        m76472i = (m76473j.m76472i() * 2) + m76464a;
                                        createBitmap = Bitmap.createBitmap(i, m76472i, Bitmap.Config.ARGB_8888);
                                        canvas = new Canvas(createBitmap);
                                        drawable2.setBounds(0, 0, i, m76472i);
                                        drawable2.draw(canvas);
                                        path = new Path();
                                        float f4 = i / 2.0f;
                                        float f5 = width / 2.0f;
                                        float f6 = 24;
                                        path.addRoundRect(f4 - f5, m76473j.m76472i(), f4 + f5, m76473j.m76472i() + m76464a, p4a.m82816d(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f6) * f), p4a.m82816d(p4a.m82816d(f6 * mu5.m53081i().getDisplayMetrics().density) * f), Path.Direction.CW);
                                        paint = new Paint();
                                        paint.setColor(m27001i.getBackground().m19014a());
                                        paint.setShadowLayer(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), 0.0f, 0.0f, m27001i.mo18946i().m19343f().m19370b());
                                        canvas.drawPath(path, paint);
                                    } catch (CancellationException e) {
                                        e = e;
                                        bitmap3 = bitmap4;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    z77Var2 = z77Var;
                                    wefVar2 = wefVar;
                                    str2 = str;
                                    bitmap3 = bitmap4;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                z77Var2 = z77Var;
                                wefVar2 = wefVar;
                                str2 = str;
                                obj = null;
                                bitmap3 = null;
                                mp9.m52705x(QrCodeGenerator.class.getName(), "encodeQR: failed", th);
                                InterfaceC12219b interfaceC12219b = logger;
                                interfaceC12219b.mo76460a("QR generation failed for type: " + wefVar2 + ", data: " + str2, th);
                                mo37476m = z77Var2.mo37476m();
                                if (mo37476m != null) {
                                }
                                str3 = "null";
                                interfaceC12219b.mo76461b("Cache path: " + str3);
                                if (bitmap3 != null) {
                                }
                                return obj;
                            }
                            try {
                                m76448j(bitmap4, drawable, canvas, iArr2, i, m76473j.m76466c(), m76472i, m76473j.m76472i(), m27001i);
                                obj = null;
                                try {
                                    m76449k(canvas, m76441b.m76458f(), m76441b.m76457e(), bitmap4, m76473j.m76468e(), m76441b.m76456d(), m76472i, m76441b.m76459g(), m76473j.m76472i(), m76473j.m76466c());
                                    bitmap4 = bitmap4;
                                    try {
                                        context2 = context;
                                        try {
                                            try {
                                                m76446h(canvas, bitmap, context2, m76473j.m76465b(), i, m76441b.m76458f(), m76441b.m76456d(), m76473j.m76470g(), m76473j.m76468e(), m76472i, m76473j.m76472i(), m76473j.m76466c(), bitmap4.getHeight());
                                                File mo37476m2 = z77Var.mo37476m();
                                                if (mo37476m2 == null) {
                                                    bitmap4.recycle();
                                                    return null;
                                                }
                                                String m110152a = AbstractC17052xf.m110152a(((Object) charSequence) + "_" + c6185a.m42590a(context2).m42583s().getName() + ".png");
                                                File file = new File(mo37476m2, m110152a);
                                                jv4 mo2002c = aljVar.mo2002c();
                                                try {
                                                    c12222e = new C12222e(mo37476m2, file, z77Var, context2, createBitmap, null);
                                                    c12221d2.f78034z = context2;
                                                    z77Var2 = z77Var;
                                                    try {
                                                        c12221d2.f77997A = z77Var2;
                                                        c12221d2.f77999B = bii.m16767a(aljVar);
                                                        c12221d2.f78001C = bii.m16767a(ld9Var);
                                                        wefVar2 = wefVar;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        wefVar2 = wefVar;
                                                        str2 = str;
                                                        bitmap3 = bitmap4;
                                                        obj = null;
                                                        mp9.m52705x(QrCodeGenerator.class.getName(), "encodeQR: failed", th);
                                                        InterfaceC12219b interfaceC12219b2 = logger;
                                                        interfaceC12219b2.mo76460a("QR generation failed for type: " + wefVar2 + ", data: " + str2, th);
                                                        mo37476m = z77Var2.mo37476m();
                                                        if (mo37476m != null) {
                                                            str3 = mo37476m.getAbsolutePath();
                                                            if (str3 != null) {
                                                            }
                                                            interfaceC12219b2.mo76461b("Cache path: " + str3);
                                                            if (bitmap3 != null) {
                                                                bitmap3.recycle();
                                                            }
                                                            return obj;
                                                        }
                                                        str3 = "null";
                                                        interfaceC12219b2.mo76461b("Cache path: " + str3);
                                                        if (bitmap3 != null) {
                                                        }
                                                        return obj;
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    wefVar2 = wefVar;
                                                    str2 = str;
                                                    bitmap3 = bitmap4;
                                                    z77Var2 = z77Var;
                                                    obj = null;
                                                    mp9.m52705x(QrCodeGenerator.class.getName(), "encodeQR: failed", th);
                                                    InterfaceC12219b interfaceC12219b22 = logger;
                                                    interfaceC12219b22.mo76460a("QR generation failed for type: " + wefVar2 + ", data: " + str2, th);
                                                    mo37476m = z77Var2.mo37476m();
                                                    if (mo37476m != null) {
                                                    }
                                                    str3 = "null";
                                                    interfaceC12219b22.mo76461b("Cache path: " + str3);
                                                    if (bitmap3 != null) {
                                                    }
                                                    return obj;
                                                }
                                                try {
                                                    c12221d2.f78003D = wefVar2;
                                                    str2 = str;
                                                    try {
                                                        c12221d2.f78005E = str2;
                                                        obj = null;
                                                        try {
                                                            c12221d2.f78007F = bii.m16767a(drawable);
                                                            c12221d2.f78009G = bii.m16767a(bitmap);
                                                            c12221d2.f78011H = bii.m16767a(drawable2);
                                                            c12221d2.f78013I = bii.m16767a(charSequence);
                                                            c12221d2.f78014J = bii.m16767a(charSequence2);
                                                            c12221d2.f78015K = bii.m16767a(m27001i);
                                                            c12221d2.f78016L = bii.m16767a(c12220c);
                                                            c12221d2.f78017M = bii.m16767a(m76441b2);
                                                            c12221d2.f78018N = bii.m16767a(m76473j);
                                                            c12221d2.f78019O = bii.m16767a(m76441b);
                                                            c12221d2.f78020P = bii.m16767a(iArr2);
                                                            bitmap3 = bitmap4;
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            bitmap3 = bitmap4;
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        bitmap3 = bitmap4;
                                                        obj = null;
                                                        mp9.m52705x(QrCodeGenerator.class.getName(), "encodeQR: failed", th);
                                                        InterfaceC12219b interfaceC12219b222 = logger;
                                                        interfaceC12219b222.mo76460a("QR generation failed for type: " + wefVar2 + ", data: " + str2, th);
                                                        mo37476m = z77Var2.mo37476m();
                                                        if (mo37476m != null) {
                                                        }
                                                        str3 = "null";
                                                        interfaceC12219b222.mo76461b("Cache path: " + str3);
                                                        if (bitmap3 != null) {
                                                        }
                                                        return obj;
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    str2 = str;
                                                    bitmap3 = bitmap4;
                                                    obj = null;
                                                    mp9.m52705x(QrCodeGenerator.class.getName(), "encodeQR: failed", th);
                                                    InterfaceC12219b interfaceC12219b2222 = logger;
                                                    interfaceC12219b2222.mo76460a("QR generation failed for type: " + wefVar2 + ", data: " + str2, th);
                                                    mo37476m = z77Var2.mo37476m();
                                                    if (mo37476m != null) {
                                                    }
                                                    str3 = "null";
                                                    interfaceC12219b2222.mo76461b("Cache path: " + str3);
                                                    if (bitmap3 != null) {
                                                    }
                                                    return obj;
                                                }
                                                try {
                                                    c12221d2.f78021Q = bitmap3;
                                                    c12221d2.f78022R = bii.m16767a(bitmap3);
                                                    c12221d2.f78023S = bii.m16767a(iArr);
                                                    c12221d2.f78024T = bii.m16767a(m76453b);
                                                    c12221d2.f78025U = createBitmap;
                                                    c12221d2.f78026V = bii.m16767a(canvas);
                                                    c12221d2.f78027W = bii.m16767a(path);
                                                    c12221d2.f78028X = bii.m16767a(paint);
                                                    c12221d2.f78029Y = bii.m16767a(mo37476m2);
                                                    c12221d2.f78030Z = bii.m16767a(m110152a);
                                                    c12221d2.f78031h0 = bii.m16767a(file);
                                                    c12221d2.f78032v0 = i;
                                                    c12221d2.f78033y0 = i5;
                                                    c12221d2.f78035z0 = i3;
                                                    c12221d2.f77998A0 = i4;
                                                    c12221d2.f78006E0 = f;
                                                    c12221d2.f78000B0 = width;
                                                    c12221d2.f78002C0 = m76464a;
                                                    c12221d2.f78004D0 = m76472i;
                                                    c12221d2.f78012H0 = 1;
                                                    obj2 = n31.m54189g(mo2002c, c12222e, c12221d2);
                                                    if (obj2 == m50681f) {
                                                        return m50681f;
                                                    }
                                                    bitmap5 = createBitmap;
                                                    wefVar3 = wefVar2;
                                                    bitmap2 = bitmap3;
                                                } catch (CancellationException e2) {
                                                    e = e2;
                                                    bitmap2 = bitmap3;
                                                    throw e;
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    mp9.m52705x(QrCodeGenerator.class.getName(), "encodeQR: failed", th);
                                                    InterfaceC12219b interfaceC12219b22222 = logger;
                                                    interfaceC12219b22222.mo76460a("QR generation failed for type: " + wefVar2 + ", data: " + str2, th);
                                                    mo37476m = z77Var2.mo37476m();
                                                    if (mo37476m != null) {
                                                    }
                                                    str3 = "null";
                                                    interfaceC12219b22222.mo76461b("Cache path: " + str3);
                                                    if (bitmap3 != null) {
                                                    }
                                                    return obj;
                                                }
                                            } catch (Throwable th10) {
                                                th = th10;
                                                z77Var2 = z77Var;
                                            }
                                        } catch (CancellationException e3) {
                                            e = e3;
                                            bitmap3 = bitmap4;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        z77Var2 = z77Var;
                                        wefVar2 = wefVar;
                                        str2 = str;
                                        bitmap3 = bitmap4;
                                    }
                                } catch (CancellationException e4) {
                                    e = e4;
                                    bitmap3 = bitmap4;
                                } catch (Throwable th12) {
                                    th = th12;
                                    z77Var2 = z77Var;
                                    wefVar2 = wefVar;
                                    str2 = str;
                                    bitmap3 = bitmap4;
                                }
                            } catch (CancellationException e5) {
                                e = e5;
                                bitmap3 = bitmap4;
                            } catch (Throwable th13) {
                                th = th13;
                                z77Var2 = z77Var;
                                wefVar2 = wefVar;
                                str2 = str;
                                bitmap3 = bitmap4;
                                obj = null;
                                mp9.m52705x(QrCodeGenerator.class.getName(), "encodeQR: failed", th);
                                InterfaceC12219b interfaceC12219b222222 = logger;
                                interfaceC12219b222222.mo76460a("QR generation failed for type: " + wefVar2 + ", data: " + str2, th);
                                mo37476m = z77Var2.mo37476m();
                                if (mo37476m != null) {
                                }
                                str3 = "null";
                                interfaceC12219b222222.mo76461b("Cache path: " + str3);
                                if (bitmap3 != null) {
                                }
                                return obj;
                            }
                        } catch (CancellationException e6) {
                            e = e6;
                            bitmap2 = null;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        bitmap5 = (Bitmap) c12221d2.f78025U;
                        Bitmap bitmap6 = (Bitmap) c12221d2.f78021Q;
                        String str4 = (String) c12221d2.f78005E;
                        wefVar3 = (wef) c12221d2.f78003D;
                        z77Var2 = (z77) c12221d2.f77997A;
                        Context context3 = (Context) c12221d2.f78034z;
                        try {
                            ihg.m41693b(obj2);
                            bitmap2 = bitmap6;
                            str2 = str4;
                            context2 = context3;
                            obj = null;
                        } catch (CancellationException e7) {
                            e = e7;
                            bitmap2 = bitmap6;
                            try {
                                throw e;
                            } catch (Throwable th14) {
                                th = th14;
                                bitmap3 = bitmap2;
                                if (bitmap3 != null) {
                                    bitmap3.recycle();
                                }
                                throw th;
                            }
                        } catch (Throwable th15) {
                            th = th15;
                            bitmap3 = bitmap6;
                            str2 = str4;
                            wefVar2 = wefVar3;
                            obj = null;
                            try {
                                mp9.m52705x(QrCodeGenerator.class.getName(), "encodeQR: failed", th);
                                InterfaceC12219b interfaceC12219b2222222 = logger;
                                interfaceC12219b2222222.mo76460a("QR generation failed for type: " + wefVar2 + ", data: " + str2, th);
                                mo37476m = z77Var2.mo37476m();
                                if (mo37476m != null) {
                                }
                                str3 = "null";
                                interfaceC12219b2222222.mo76461b("Cache path: " + str3);
                                if (bitmap3 != null) {
                                }
                                return obj;
                            } catch (Throwable th16) {
                                th = th16;
                                if (bitmap3 != null) {
                                }
                                throw th;
                            }
                        }
                    }
                    uef uefVar = new uef((Uri) obj2, bitmap5, ip3.f41503j.m42590a(context2).m42583s());
                    cachedQrCode = mek.m51987a(wefVar3, uefVar);
                    if (bitmap2 != null) {
                        bitmap2.recycle();
                    }
                    return uefVar;
                }
            }
            uef uefVar2 = new uef((Uri) obj2, bitmap5, ip3.f41503j.m42590a(context2).m42583s());
            cachedQrCode = mek.m51987a(wefVar3, uefVar2);
            if (bitmap2 != null) {
            }
            return uefVar2;
        } catch (CancellationException e8) {
            e = e8;
            throw e;
        } catch (Throwable th17) {
            th = th17;
            bitmap3 = bitmap2;
            wefVar2 = wefVar3;
            mp9.m52705x(QrCodeGenerator.class.getName(), "encodeQR: failed", th);
            InterfaceC12219b interfaceC12219b22222222 = logger;
            interfaceC12219b22222222.mo76460a("QR generation failed for type: " + wefVar2 + ", data: " + str2, th);
            mo37476m = z77Var2.mo37476m();
            if (mo37476m != null) {
            }
            str3 = "null";
            interfaceC12219b22222222.mo76461b("Cache path: " + str3);
            if (bitmap3 != null) {
            }
            return obj;
        }
        qrCodeGenerator = this;
        c12221d = qrCodeGenerator.new C12221d(continuation);
        C12221d c12221d22 = c12221d;
        Object obj22 = c12221d22.f78008F0;
        Object m50681f2 = ly8.m50681f();
        i2 = c12221d22.f78012H0;
        if (i2 != 0) {
        }
    }

    /* renamed from: m */
    public final Path m76451m(Context context, int avatarSize) {
        Path path;
        Map map = cachedAvatarClipPaths;
        Path path2 = (Path) map.get(Integer.valueOf(avatarSize));
        if (path2 != null) {
            return path2;
        }
        VectorPath findPath = new EnhancedVectorDrawable(context, ekf.avatar_shape).findPath("avatar_shape");
        if (findPath != null && (path = findPath.getPath()) != null) {
            Path path3 = new Path(path);
            RectF rectF = new RectF();
            path3.computeBounds(rectF, true);
            if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
                Matrix matrix = new Matrix();
                matrix.postTranslate(-rectF.left, -rectF.top);
                float f = avatarSize;
                matrix.postScale(f / rectF.width(), f / rectF.height());
                path3.transform(matrix);
                map.put(Integer.valueOf(avatarSize), path3);
                return path3;
            }
        }
        return null;
    }

    /* renamed from: n */
    public final xpd m76452n() {
        return cachedQrCode;
    }
}
