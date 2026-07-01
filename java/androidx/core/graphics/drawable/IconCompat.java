package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import org.apache.http.protocol.HTTP;
import p000.okc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k */
    public static final PorterDuff.Mode f4509k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a */
    public int f4510a;

    /* renamed from: b */
    public Object f4511b;

    /* renamed from: c */
    public byte[] f4512c;

    /* renamed from: d */
    public Parcelable f4513d;

    /* renamed from: e */
    public int f4514e;

    /* renamed from: f */
    public int f4515f;

    /* renamed from: g */
    public ColorStateList f4516g;

    /* renamed from: h */
    public PorterDuff.Mode f4517h;

    /* renamed from: i */
    public String f4518i;

    /* renamed from: j */
    public String f4519j;

    /* renamed from: androidx.core.graphics.drawable.IconCompat$a */
    public static class C0810a {
        /* renamed from: a */
        public static int m4719a(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0812c.m4725a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon resource", e);
                return 0;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon resource", e2);
                return 0;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon resource", e3);
                return 0;
            }
        }

        /* renamed from: b */
        public static String m4720b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0812c.m4726b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon package", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon package", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon package", e3);
                return null;
            }
        }

        /* renamed from: c */
        public static int m4721c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0812c.m4727c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e);
                return -1;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e2);
                return -1;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e3);
                return -1;
            }
        }

        /* renamed from: d */
        public static Uri m4722d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return C0812c.m4728d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon uri", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon uri", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon uri", e3);
                return null;
            }
        }

        /* renamed from: e */
        public static Icon m4723e(IconCompat iconCompat, Context context) {
            Icon createWithBitmap;
            switch (iconCompat.f4510a) {
                case -1:
                    return (Icon) iconCompat.f4511b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f4511b);
                    break;
                case 2:
                    createWithBitmap = Icon.createWithResource(iconCompat.m4710g(), iconCompat.f4514e);
                    break;
                case 3:
                    createWithBitmap = Icon.createWithData((byte[]) iconCompat.f4511b, iconCompat.f4514e, iconCompat.f4515f);
                    break;
                case 4:
                    createWithBitmap = Icon.createWithContentUri((String) iconCompat.f4511b);
                    break;
                case 5:
                    createWithBitmap = C0811b.m4724a((Bitmap) iconCompat.f4511b);
                    break;
                case 6:
                    if (Build.VERSION.SDK_INT >= 30) {
                        createWithBitmap = C0813d.m4729a(iconCompat.m4712i());
                        break;
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.m4712i());
                        }
                        InputStream m4713j = iconCompat.m4713j(context);
                        if (m4713j == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.m4712i());
                        }
                        createWithBitmap = C0811b.m4724a(BitmapFactory.decodeStream(m4713j));
                        break;
                    }
            }
            ColorStateList colorStateList = iconCompat.f4516g;
            if (colorStateList != null) {
                createWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f4517h;
            if (mode != IconCompat.f4509k) {
                createWithBitmap.setTintMode(mode);
            }
            return createWithBitmap;
        }
    }

    /* renamed from: androidx.core.graphics.drawable.IconCompat$b */
    public static class C0811b {
        /* renamed from: a */
        public static Icon m4724a(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* renamed from: androidx.core.graphics.drawable.IconCompat$c */
    public static class C0812c {
        /* renamed from: a */
        public static int m4725a(Object obj) {
            return ((Icon) obj).getResId();
        }

        /* renamed from: b */
        public static String m4726b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        /* renamed from: c */
        public static int m4727c(Object obj) {
            return ((Icon) obj).getType();
        }

        /* renamed from: d */
        public static Uri m4728d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    /* renamed from: androidx.core.graphics.drawable.IconCompat$d */
    public static class C0813d {
        /* renamed from: a */
        public static Icon m4729a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f4510a = -1;
        this.f4512c = null;
        this.f4513d = null;
        this.f4514e = 0;
        this.f4515f = 0;
        this.f4516g = null;
        this.f4517h = f4509k;
        this.f4518i = null;
    }

    /* renamed from: b */
    public static IconCompat m4704b(Bitmap bitmap) {
        okc.m58459c(bitmap);
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.f4511b = bitmap;
        return iconCompat;
    }

    /* renamed from: c */
    public static IconCompat m4705c(Bitmap bitmap) {
        okc.m58459c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f4511b = bitmap;
        return iconCompat;
    }

    /* renamed from: d */
    public static IconCompat m4706d(Context context, int i) {
        okc.m58459c(context);
        return m4707e(context.getResources(), context.getPackageName(), i);
    }

    /* renamed from: e */
    public static IconCompat m4707e(Resources resources, String str, int i) {
        okc.m58459c(str);
        if (i == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f4514e = i;
        if (resources != null) {
            try {
                iconCompat.f4511b = resources.getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f4511b = str;
        }
        iconCompat.f4519j = str;
        return iconCompat;
    }

    /* renamed from: p */
    public static String m4708p(int i) {
        switch (i) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    /* renamed from: f */
    public int m4709f() {
        int i = this.f4510a;
        if (i == -1) {
            return C0810a.m4719a(this.f4511b);
        }
        if (i == 2) {
            return this.f4514e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    /* renamed from: g */
    public String m4710g() {
        int i = this.f4510a;
        if (i == -1) {
            return C0810a.m4720b(this.f4511b);
        }
        if (i == 2) {
            String str = this.f4519j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f4511b).split(":", -1)[0] : this.f4519j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    /* renamed from: h */
    public int m4711h() {
        int i = this.f4510a;
        return i == -1 ? C0810a.m4721c(this.f4511b) : i;
    }

    /* renamed from: i */
    public Uri m4712i() {
        int i = this.f4510a;
        if (i == -1) {
            return C0810a.m4722d(this.f4511b);
        }
        if (i == 4 || i == 6) {
            return Uri.parse((String) this.f4511b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    /* renamed from: j */
    public InputStream m4713j(Context context) {
        Uri m4712i = m4712i();
        String scheme = m4712i.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(m4712i);
            } catch (Exception e) {
                Log.w("IconCompat", "Unable to load image from URI: " + m4712i, e);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f4511b));
        } catch (FileNotFoundException e2) {
            Log.w("IconCompat", "Unable to load image from path: " + m4712i, e2);
            return null;
        }
    }

    /* renamed from: k */
    public void m4714k() {
        this.f4517h = PorterDuff.Mode.valueOf(this.f4518i);
        switch (this.f4510a) {
            case -1:
                Parcelable parcelable = this.f4513d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                this.f4511b = parcelable;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f4513d;
                if (parcelable2 != null) {
                    this.f4511b = parcelable2;
                    return;
                }
                byte[] bArr = this.f4512c;
                this.f4511b = bArr;
                this.f4510a = 3;
                this.f4514e = 0;
                this.f4515f = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f4512c, Charset.forName(HTTP.UTF_16));
                this.f4511b = str;
                if (this.f4510a == 2 && this.f4519j == null) {
                    this.f4519j = str.split(":", -1)[0];
                    return;
                }
                return;
            case 3:
                this.f4511b = this.f4512c;
                return;
        }
    }

    /* renamed from: l */
    public void m4715l(boolean z) {
        this.f4518i = this.f4517h.name();
        switch (this.f4510a) {
            case -1:
                if (z) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.f4513d = (Parcelable) this.f4511b;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (!z) {
                    this.f4513d = (Parcelable) this.f4511b;
                    return;
                }
                Bitmap bitmap = (Bitmap) this.f4511b;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.f4512c = byteArrayOutputStream.toByteArray();
                return;
            case 2:
                this.f4512c = ((String) this.f4511b).getBytes(Charset.forName(HTTP.UTF_16));
                return;
            case 3:
                this.f4512c = (byte[]) this.f4511b;
                return;
            case 4:
            case 6:
                this.f4512c = this.f4511b.toString().getBytes(Charset.forName(HTTP.UTF_16));
                return;
        }
    }

    /* renamed from: m */
    public Bundle m4716m() {
        Bundle bundle = new Bundle();
        switch (this.f4510a) {
            case -1:
                bundle.putParcelable("obj", (Parcelable) this.f4511b);
                break;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                bundle.putParcelable("obj", (Bitmap) this.f4511b);
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString("obj", (String) this.f4511b);
                break;
            case 3:
                bundle.putByteArray("obj", (byte[]) this.f4511b);
                break;
        }
        bundle.putInt("type", this.f4510a);
        bundle.putInt("int1", this.f4514e);
        bundle.putInt("int2", this.f4515f);
        bundle.putString("string1", this.f4519j);
        ColorStateList colorStateList = this.f4516g;
        if (colorStateList != null) {
            bundle.putParcelable("tint_list", colorStateList);
        }
        PorterDuff.Mode mode = this.f4517h;
        if (mode != f4509k) {
            bundle.putString("tint_mode", mode.name());
        }
        return bundle;
    }

    /* renamed from: n */
    public Icon m4717n() {
        return m4718o(null);
    }

    /* renamed from: o */
    public Icon m4718o(Context context) {
        return C0810a.m4723e(this, context);
    }

    public String toString() {
        if (this.f4510a == -1) {
            return String.valueOf(this.f4511b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        sb.append(m4708p(this.f4510a));
        switch (this.f4510a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f4511b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f4511b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f4519j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(m4709f())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f4514e);
                if (this.f4515f != 0) {
                    sb.append(" off=");
                    sb.append(this.f4515f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f4511b);
                break;
        }
        if (this.f4516g != null) {
            sb.append(" tint=");
            sb.append(this.f4516g);
        }
        if (this.f4517h != f4509k) {
            sb.append(" mode=");
            sb.append(this.f4517h);
        }
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }

    public IconCompat(int i) {
        this.f4512c = null;
        this.f4513d = null;
        this.f4514e = 0;
        this.f4515f = 0;
        this.f4516g = null;
        this.f4517h = f4509k;
        this.f4518i = null;
        this.f4510a = i;
    }
}
