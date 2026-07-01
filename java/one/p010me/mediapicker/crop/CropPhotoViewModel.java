package one.p010me.mediapicker.crop;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.io.Closeable;
import java.io.File;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.image.crop.model.CropPhotoViewState;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.mediapicker.crop.AbstractC10549a;
import one.p010me.mediapicker.crop.CropPhotoViewModel;
import one.p010me.mediapicker.crop.InterfaceC10550b;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.C15301sx;
import p000.InterfaceC14030rj;
import p000.InterfaceC16702wj;
import p000.ae9;
import p000.alj;
import p000.am8;
import p000.ani;
import p000.at3;
import p000.b2c;
import p000.bii;
import p000.bt7;
import p000.cz4;
import p000.dhh;
import p000.dni;
import p000.dt7;
import p000.dz4;
import p000.ek8;
import p000.f8g;
import p000.h0g;
import p000.hgg;
import p000.ht3;
import p000.ihg;
import p000.j1c;
import p000.jt3;
import p000.jwf;
import p000.jy8;
import p000.kt3;
import p000.lp0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mt3;
import p000.mv3;
import p000.n31;
import p000.nej;
import p000.ob7;
import p000.ov4;
import p000.p1c;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.sz9;
import p000.t27;
import p000.tr7;
import p000.tv4;
import p000.u01;
import p000.u1c;
import p000.vq4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.xv4;
import p000.yae;
import p000.yp9;
import p000.z77;
import p000.zgg;
import p000.zl8;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class CropPhotoViewModel extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f71027A;

    /* renamed from: B */
    public final qd9 f71028B;

    /* renamed from: C */
    public final rm6 f71029C = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: D */
    public final rm6 f71030D = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: E */
    public volatile long f71031E = ob7.m57591b(-1.0f, -1.0f);

    /* renamed from: F */
    public final Matrix f71032F = new Matrix();

    /* renamed from: G */
    public final qd9 f71033G = ae9.m1500a(new bt7() { // from class: xy4
        @Override // p000.bt7
        public final Object invoke() {
            Canvas m68641C1;
            m68641C1 = CropPhotoViewModel.m68641C1();
            return m68641C1;
        }
    });

    /* renamed from: H */
    public final Matrix f71034H = new Matrix();

    /* renamed from: I */
    public final Paint f71035I;

    /* renamed from: J */
    public final String f71036J;

    /* renamed from: K */
    public volatile cz4 f71037K;

    /* renamed from: L */
    public final qd9 f71038L;

    /* renamed from: M */
    public volatile boolean f71039M;

    /* renamed from: N */
    public final h0g f71040N;

    /* renamed from: O */
    public final u1c f71041O;

    /* renamed from: P */
    public x29 f71042P;

    /* renamed from: Q */
    public CropPhotoSavedState f71043Q;

    /* renamed from: R */
    public float f71044R;

    /* renamed from: S */
    public final C15301sx f71045S;

    /* renamed from: T */
    public final p1c f71046T;

    /* renamed from: U */
    public final ani f71047U;

    /* renamed from: w */
    public final CropPhotoView.EnumC10177c f71048w;

    /* renamed from: x */
    public final Uri f71049x;

    /* renamed from: y */
    public final String f71050y;

    /* renamed from: z */
    public final qd9 f71051z;

    /* renamed from: W */
    public static final /* synthetic */ x99[] f71026W = {f8g.m32506f(new j1c(CropPhotoViewModel.class, "finishCropJob", "getFinishCropJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: V */
    public static final C10540a f71025V = new C10540a(null);

    @Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ.\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b(\u0010\u001d¨\u0006)"}, m47687d2 = {"Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;", "Landroid/os/Parcelable;", "", "avatarTransformValues", "", "imageOrientationChanged", "", "cropRotationWheelAngle", "<init>", "([FZF)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()[F", "component2", "()Z", "component3", "()F", "copy", "([FZF)Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;", "", "toString", "()Ljava/lang/String;", "[F", "getAvatarTransformValues", "Z", "getImageOrientationChanged", "F", "getCropRotationWheelAngle", "media-picker_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class TransformSnapshot implements Parcelable {
        public static final Parcelable.Creator<TransformSnapshot> CREATOR = new Creator();
        private final float[] avatarTransformValues;
        private final float cropRotationWheelAngle;
        private final boolean imageOrientationChanged;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<TransformSnapshot> {
            @Override // android.os.Parcelable.Creator
            public final TransformSnapshot createFromParcel(Parcel parcel) {
                return new TransformSnapshot(parcel.createFloatArray(), parcel.readInt() != 0, parcel.readFloat());
            }

            @Override // android.os.Parcelable.Creator
            public final TransformSnapshot[] newArray(int i) {
                return new TransformSnapshot[i];
            }
        }

        public TransformSnapshot(float[] fArr, boolean z, float f) {
            this.avatarTransformValues = fArr;
            this.imageOrientationChanged = z;
            this.cropRotationWheelAngle = f;
        }

        public static /* synthetic */ TransformSnapshot copy$default(TransformSnapshot transformSnapshot, float[] fArr, boolean z, float f, int i, Object obj) {
            if ((i & 1) != 0) {
                fArr = transformSnapshot.avatarTransformValues;
            }
            if ((i & 2) != 0) {
                z = transformSnapshot.imageOrientationChanged;
            }
            if ((i & 4) != 0) {
                f = transformSnapshot.cropRotationWheelAngle;
            }
            return transformSnapshot.copy(fArr, z, f);
        }

        /* renamed from: component1, reason: from getter */
        public final float[] getAvatarTransformValues() {
            return this.avatarTransformValues;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getImageOrientationChanged() {
            return this.imageOrientationChanged;
        }

        /* renamed from: component3, reason: from getter */
        public final float getCropRotationWheelAngle() {
            return this.cropRotationWheelAngle;
        }

        public final TransformSnapshot copy(float[] avatarTransformValues, boolean imageOrientationChanged, float cropRotationWheelAngle) {
            return new TransformSnapshot(avatarTransformValues, imageOrientationChanged, cropRotationWheelAngle);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!jy8.m45881e(TransformSnapshot.class, other != null ? other.getClass() : null)) {
                return false;
            }
            TransformSnapshot transformSnapshot = (TransformSnapshot) other;
            return Arrays.equals(this.avatarTransformValues, transformSnapshot.avatarTransformValues) && this.imageOrientationChanged == transformSnapshot.imageOrientationChanged && this.cropRotationWheelAngle == transformSnapshot.cropRotationWheelAngle;
        }

        public final float[] getAvatarTransformValues() {
            return this.avatarTransformValues;
        }

        public final float getCropRotationWheelAngle() {
            return this.cropRotationWheelAngle;
        }

        public final boolean getImageOrientationChanged() {
            return this.imageOrientationChanged;
        }

        public int hashCode() {
            return (((Arrays.hashCode(this.avatarTransformValues) * 31) + Boolean.hashCode(this.imageOrientationChanged)) * 31) + Float.hashCode(this.cropRotationWheelAngle);
        }

        public String toString() {
            return "TransformSnapshot(avatarTransformValues=" + Arrays.toString(this.avatarTransformValues) + ", imageOrientationChanged=" + this.imageOrientationChanged + ", cropRotationWheelAngle=" + this.cropRotationWheelAngle + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeFloatArray(this.avatarTransformValues);
            dest.writeInt(this.imageOrientationChanged ? 1 : 0);
            dest.writeFloat(this.cropRotationWheelAngle);
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoViewModel$a */
    public static final class C10540a {
        public /* synthetic */ C10540a(xd5 xd5Var) {
            this();
        }

        public C10540a() {
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoViewModel$b */
    public static final class C10541b extends vq4 {

        /* renamed from: A */
        public Object f71052A;

        /* renamed from: B */
        public Object f71053B;

        /* renamed from: C */
        public Object f71054C;

        /* renamed from: D */
        public Object f71055D;

        /* renamed from: E */
        public Object f71056E;

        /* renamed from: F */
        public Object f71057F;

        /* renamed from: G */
        public Object f71058G;

        /* renamed from: H */
        public int f71059H;

        /* renamed from: I */
        public /* synthetic */ Object f71060I;

        /* renamed from: K */
        public int f71062K;

        /* renamed from: z */
        public Object f71063z;

        public C10541b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f71060I = obj;
            this.f71062K |= Integer.MIN_VALUE;
            return CropPhotoViewModel.this.m68670O0(null, null, this);
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoViewModel$c */
    public static final class C10542c extends nej implements rt7 {

        /* renamed from: A */
        public int f71064A;

        /* renamed from: B */
        public final /* synthetic */ dt7 f71065B;

        /* renamed from: C */
        public final /* synthetic */ Bitmap f71066C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10542c(dt7 dt7Var, Bitmap bitmap, Continuation continuation) {
            super(2, continuation);
            this.f71065B = dt7Var;
            this.f71066C = bitmap;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C10542c(this.f71065B, this.f71066C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f71064A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return this.f71065B.invoke(u01.m100114e(this.f71066C.getWidth()));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10542c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoViewModel$d */
    public static final class C10543d extends lp0 {
        public C10543d() {
        }

        @Override // p000.lp0, p000.xre
        /* renamed from: a */
        public mt3 mo36142a(Bitmap bitmap, yae yaeVar) {
            cz4 cz4Var = CropPhotoViewModel.this.f71037K;
            if (cz4Var != null) {
                return mt3.m53007m1(CropPhotoViewModel.this.m68669N0(bitmap, cz4Var), new hgg() { // from class: zy4
                    @Override // p000.hgg
                    /* renamed from: a */
                    public final void mo20968a(Object obj) {
                        ((Bitmap) obj).recycle();
                    }
                });
            }
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                config = lp0.f50469a;
            }
            mt3 mo105246n = yaeVar.mo105246n(bitmap.getWidth(), bitmap.getHeight(), config);
            CropPhotoViewModel cropPhotoViewModel = CropPhotoViewModel.this;
            try {
                cropPhotoViewModel.m68685f1().setBitmap((Bitmap) mo105246n.mo53008G0());
                cropPhotoViewModel.m68685f1().drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                mt3 clone = mo105246n.clone();
                kt3.m48068a(mo105246n, null);
                return clone;
            } finally {
            }
        }

        @Override // p000.lp0
        /* renamed from: e */
        public void mo25783e(Bitmap bitmap, Bitmap bitmap2) {
            if (CropPhotoViewModel.this.f71039M) {
                float f = 2;
                CropPhotoViewModel.this.f71032F.postTranslate((bitmap2.getHeight() - bitmap2.getWidth()) / f, (bitmap2.getWidth() - bitmap2.getHeight()) / f);
            }
            CropPhotoViewModel.this.m68685f1().setBitmap(bitmap);
            CropPhotoViewModel.this.m68685f1().drawBitmap(bitmap2, CropPhotoViewModel.this.f71032F, null);
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoViewModel$e */
    public static final class C10544e extends nej implements rt7 {

        /* renamed from: A */
        public Object f71068A;

        /* renamed from: B */
        public int f71069B;

        /* renamed from: C */
        public int f71070C;

        /* renamed from: D */
        public /* synthetic */ Object f71071D;

        /* renamed from: F */
        public final /* synthetic */ cz4 f71073F;

        /* renamed from: G */
        public final /* synthetic */ dt7 f71074G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10544e(cz4 cz4Var, dt7 dt7Var, Continuation continuation) {
            super(2, continuation);
            this.f71073F = cz4Var;
            this.f71074G = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10544e c10544e = CropPhotoViewModel.this.new C10544e(this.f71073F, this.f71074G, continuation);
            c10544e.f71071D = obj;
            return c10544e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f71071D;
            Object m50681f = ly8.m50681f();
            int i = this.f71070C;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    CropPhotoViewModel cropPhotoViewModel = CropPhotoViewModel.this;
                    cz4 cz4Var = this.f71073F;
                    dt7 dt7Var = this.f71074G;
                    zgg.C17907a c17907a = zgg.f126150x;
                    this.f71071D = bii.m16767a(tv4Var);
                    this.f71068A = bii.m16767a(tv4Var);
                    this.f71069B = 0;
                    this.f71070C = 1;
                    obj = cropPhotoViewModel.m68670O0(cz4Var, dt7Var, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b((xpd) obj);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            CropPhotoViewModel cropPhotoViewModel2 = CropPhotoViewModel.this;
            cz4 cz4Var2 = this.f71073F;
            if (zgg.m115730h(m115724b)) {
                xpd xpdVar = (xpd) m115724b;
                Uri uri = xpdVar != null ? (Uri) xpdVar.m111754e() : null;
                Rect rect = xpdVar != null ? (Rect) xpdVar.m111755f() : null;
                if (xpdVar != null && rect != null) {
                    cropPhotoViewModel2.m68675U0(uri, rect, cz4Var2);
                }
            }
            CropPhotoViewModel cropPhotoViewModel3 = CropPhotoViewModel.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                cropPhotoViewModel3.m68674T0(m115727e);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10544e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoViewModel$f */
    public static final class C10545f extends nej implements rt7 {

        /* renamed from: A */
        public Object f71075A;

        /* renamed from: B */
        public Object f71076B;

        /* renamed from: C */
        public int f71077C;

        /* renamed from: D */
        public int f71078D;

        public C10545f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return CropPhotoViewModel.this.new C10545f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            CropPhotoViewModel cropPhotoViewModel;
            Object m50681f = ly8.m50681f();
            int i = this.f71078D;
            if (i == 0) {
                ihg.m41693b(obj);
                u1cVar = CropPhotoViewModel.this.f71041O;
                CropPhotoViewModel cropPhotoViewModel2 = CropPhotoViewModel.this;
                this.f71075A = u1cVar;
                this.f71076B = cropPhotoViewModel2;
                this.f71077C = 0;
                this.f71078D = 1;
                if (u1cVar.mo465e(null, this) == m50681f) {
                    return m50681f;
                }
                cropPhotoViewModel = cropPhotoViewModel2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cropPhotoViewModel = (CropPhotoViewModel) this.f71076B;
                u1cVar = (u1c) this.f71075A;
                ihg.m41693b(obj);
            }
            try {
                long j = cropPhotoViewModel.f71031E;
                int i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) != -1.0f) {
                    int i3 = (int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
                    if (Float.intBitsToFloat(i3) != -1.0f) {
                        float f = 2;
                        cropPhotoViewModel.f71032F.postScale(-1.0f, 1.0f, Float.intBitsToFloat(i2) / f, Float.intBitsToFloat(i3) / f);
                        pkk pkkVar = pkk.f85235a;
                        u1cVar.mo466h(null);
                        return pkk.f85235a;
                    }
                }
                String str = cropPhotoViewModel.f71036J;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Image size is not set when attempting to flip horizontally", null, 8, null);
                    }
                }
                pkk pkkVar2 = pkk.f85235a;
                u1cVar.mo466h(null);
                return pkkVar2;
            } catch (Throwable th) {
                u1cVar.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10545f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoViewModel$g */
    public static final class C10546g extends nej implements rt7 {

        /* renamed from: A */
        public Object f71080A;

        /* renamed from: B */
        public Object f71081B;

        /* renamed from: C */
        public int f71082C;

        /* renamed from: D */
        public int f71083D;

        public C10546g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return CropPhotoViewModel.this.new C10546g(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x0039, code lost:
        
            if (r14.join(r13) == r0) goto L17;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0088 A[Catch: all -> 0x007f, TRY_ENTER, TryCatch #0 {all -> 0x007f, blocks: (B:7:0x0054, B:9:0x0060, B:12:0x0082, B:16:0x006d, B:18:0x0075, B:19:0x0088, B:20:0x0093, B:23:0x00ad), top: B:6:0x0054 }] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0060 A[Catch: all -> 0x007f, TryCatch #0 {all -> 0x007f, blocks: (B:7:0x0054, B:9:0x0060, B:12:0x0082, B:16:0x006d, B:18:0x0075, B:19:0x0088, B:20:0x0093, B:23:0x00ad), top: B:6:0x0054 }] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            CropPhotoViewModel cropPhotoViewModel;
            UndoStackEntry undoStackEntry;
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f71083D;
            if (i == 0) {
                ihg.m41693b(obj);
                x29 x29Var = CropPhotoViewModel.this.f71042P;
                if (x29Var != null) {
                    this.f71083D = 1;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cropPhotoViewModel = (CropPhotoViewModel) this.f71081B;
                    u1cVar = (u1c) this.f71080A;
                    ihg.m41693b(obj);
                    try {
                        undoStackEntry = (UndoStackEntry) cropPhotoViewModel.f71045S.m97152m();
                        if (undoStackEntry == null) {
                            cropPhotoViewModel.m68662B1(undoStackEntry.getTransform());
                            p1c p1cVar = cropPhotoViewModel.f71046T;
                            do {
                                value = p1cVar.getValue();
                            } while (!p1cVar.mo20507i(value, dz4.m28809b((dz4) value, !cropPhotoViewModel.f71045S.isEmpty(), false, 2, null)));
                            cropPhotoViewModel.notify(cropPhotoViewModel.m68677W0(), new InterfaceC10550b.k(undoStackEntry.getViewState(), cropPhotoViewModel.m68681a1()));
                            pkk pkkVar = pkk.f85235a;
                            u1cVar.mo466h(null);
                            return pkk.f85235a;
                        }
                        String str = cropPhotoViewModel.f71036J;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Undo stack is empty when attempting to handle undo action", null, 8, null);
                            }
                        }
                        pkk pkkVar2 = pkk.f85235a;
                        u1cVar.mo466h(null);
                        return pkkVar2;
                    } catch (Throwable th) {
                        u1cVar.mo466h(null);
                        throw th;
                    }
                }
                ihg.m41693b(obj);
            }
            u1cVar = CropPhotoViewModel.this.f71041O;
            CropPhotoViewModel cropPhotoViewModel2 = CropPhotoViewModel.this;
            this.f71080A = u1cVar;
            this.f71081B = cropPhotoViewModel2;
            this.f71082C = 0;
            this.f71083D = 2;
            if (u1cVar.mo465e(null, this) != m50681f) {
                cropPhotoViewModel = cropPhotoViewModel2;
                undoStackEntry = (UndoStackEntry) cropPhotoViewModel.f71045S.m97152m();
                if (undoStackEntry == null) {
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10546g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoViewModel$h */
    public static final class C10547h extends nej implements rt7 {

        /* renamed from: A */
        public Object f71085A;

        /* renamed from: B */
        public Object f71086B;

        /* renamed from: C */
        public Object f71087C;

        /* renamed from: D */
        public int f71088D;

        /* renamed from: E */
        public int f71089E;

        /* renamed from: G */
        public final /* synthetic */ UndoStackEntry f71091G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10547h(UndoStackEntry undoStackEntry, Continuation continuation) {
            super(2, continuation);
            this.f71091G = undoStackEntry;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return CropPhotoViewModel.this.new C10547h(this.f71091G, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            CropPhotoViewModel cropPhotoViewModel;
            UndoStackEntry undoStackEntry;
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f71089E;
            if (i == 0) {
                ihg.m41693b(obj);
                u1cVar = CropPhotoViewModel.this.f71041O;
                cropPhotoViewModel = CropPhotoViewModel.this;
                UndoStackEntry undoStackEntry2 = this.f71091G;
                this.f71085A = u1cVar;
                this.f71086B = cropPhotoViewModel;
                this.f71087C = undoStackEntry2;
                this.f71088D = 0;
                this.f71089E = 1;
                if (u1cVar.mo465e(null, this) == m50681f) {
                    return m50681f;
                }
                undoStackEntry = undoStackEntry2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                undoStackEntry = (UndoStackEntry) this.f71087C;
                cropPhotoViewModel = (CropPhotoViewModel) this.f71086B;
                u1cVar = (u1c) this.f71085A;
                ihg.m41693b(obj);
            }
            try {
                cropPhotoViewModel.f71045S.addLast(undoStackEntry);
                if (cropPhotoViewModel.f71045S.size() > 50) {
                    cropPhotoViewModel.f71045S.removeFirst();
                }
                p1c p1cVar = cropPhotoViewModel.f71046T;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, dz4.m28809b((dz4) value, true, false, 2, null)));
                pkk pkkVar = pkk.f85235a;
                u1cVar.mo466h(null);
                return pkk.f85235a;
            } catch (Throwable th) {
                u1cVar.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10547h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.crop.CropPhotoViewModel$i */
    public static final class C10548i extends nej implements rt7 {

        /* renamed from: A */
        public Object f71092A;

        /* renamed from: B */
        public Object f71093B;

        /* renamed from: C */
        public int f71094C;

        /* renamed from: D */
        public int f71095D;

        public C10548i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return CropPhotoViewModel.this.new C10548i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            CropPhotoViewModel cropPhotoViewModel;
            Object m50681f = ly8.m50681f();
            int i = this.f71095D;
            if (i == 0) {
                ihg.m41693b(obj);
                u1cVar = CropPhotoViewModel.this.f71041O;
                CropPhotoViewModel cropPhotoViewModel2 = CropPhotoViewModel.this;
                this.f71092A = u1cVar;
                this.f71093B = cropPhotoViewModel2;
                this.f71094C = 0;
                this.f71095D = 1;
                if (u1cVar.mo465e(null, this) == m50681f) {
                    return m50681f;
                }
                cropPhotoViewModel = cropPhotoViewModel2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cropPhotoViewModel = (CropPhotoViewModel) this.f71093B;
                u1cVar = (u1c) this.f71092A;
                ihg.m41693b(obj);
            }
            try {
                long j = cropPhotoViewModel.f71031E;
                int i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) != -1.0f) {
                    int i3 = (int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
                    if (Float.intBitsToFloat(i3) != -1.0f) {
                        float f = 2;
                        if (cropPhotoViewModel.f71032F.postRotate(90.0f, Float.intBitsToFloat(i2) / f, Float.intBitsToFloat(i3) / f)) {
                            cropPhotoViewModel.m68666G1();
                        }
                        pkk pkkVar = pkk.f85235a;
                        u1cVar.mo466h(null);
                        return pkk.f85235a;
                    }
                }
                String str = cropPhotoViewModel.f71036J;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Image size is not set when attempting to rotate", null, 8, null);
                    }
                }
                pkk pkkVar2 = pkk.f85235a;
                u1cVar.mo466h(null);
                return pkkVar2;
            } catch (Throwable th) {
                u1cVar.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10548i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public CropPhotoViewModel(CropPhotoView.EnumC10177c enumC10177c, Uri uri, String str, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f71048w = enumC10177c;
        this.f71049x = uri;
        this.f71050y = str;
        this.f71051z = qd9Var;
        this.f71027A = qd9Var2;
        this.f71028B = qd9Var3;
        Paint paint = new Paint(1);
        paint.setFilterBitmap(true);
        this.f71035I = paint;
        this.f71036J = CropPhotoViewModel.class.getName();
        this.f71038L = ae9.m1500a(new bt7() { // from class: yy4
            @Override // p000.bt7
            public final Object invoke() {
                CropPhotoViewModel.C10543d m68652Q0;
                m68652Q0 = CropPhotoViewModel.m68652Q0(CropPhotoViewModel.this);
                return m68652Q0;
            }
        });
        this.f71040N = ov4.m81987c();
        this.f71041O = b2c.m15186b(false, 1, null);
        this.f71045S = new C15301sx();
        p1c m27794a = dni.m27794a(new dz4(false, false, 3, null));
        this.f71046T = m27794a;
        this.f71047U = pc7.m83202c(m27794a);
    }

    /* renamed from: C1 */
    public static final Canvas m68641C1() {
        return new Canvas();
    }

    /* renamed from: Q0 */
    public static final C10543d m68652Q0(CropPhotoViewModel cropPhotoViewModel) {
        return cropPhotoViewModel.new C10543d();
    }

    /* renamed from: b1 */
    private final alj m68653b1() {
        return (alj) this.f71051z.getValue();
    }

    /* renamed from: g1 */
    private final dhh m68654g1() {
        return (dhh) this.f71027A.getValue();
    }

    private final z77 getFiles() {
        return (z77) this.f71028B.getValue();
    }

    /* renamed from: A1 */
    public final void m68661A1(CropPhotoSavedState cropPhotoSavedState) {
        Object value;
        m68662B1(cropPhotoSavedState.getCurrentTransform());
        this.f71045S.clear();
        this.f71045S.addAll(cropPhotoSavedState.getUndoStack());
        p1c p1cVar = this.f71046T;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, dz4.m28809b((dz4) value, !this.f71045S.isEmpty(), false, 2, null)));
    }

    /* renamed from: B1 */
    public final void m68662B1(TransformSnapshot transformSnapshot) {
        this.f71032F.setValues(transformSnapshot.getAvatarTransformValues());
        this.f71039M = transformSnapshot.getImageOrientationChanged();
        this.f71044R = transformSnapshot.getCropRotationWheelAngle();
    }

    /* renamed from: D1 */
    public final x29 m68663D1() {
        return AbstractC11340b.launch$default(this, m68653b1().getDefault(), null, new C10548i(null), 2, null);
    }

    /* renamed from: E1 */
    public final void m68664E1(CropPhotoSavedState cropPhotoSavedState) {
        this.f71043Q = cropPhotoSavedState;
    }

    /* renamed from: F1 */
    public final void m68665F1(x29 x29Var) {
        this.f71040N.mo37083b(this, f71026W[0], x29Var);
    }

    /* renamed from: G1 */
    public final void m68666G1() {
        this.f71039M = !this.f71039M;
    }

    /* renamed from: H1 */
    public final void m68667H1(int i, int i2) {
        this.f71031E = ob7.m57591b(i, i2);
    }

    /* renamed from: I1 */
    public final void m68668I1(boolean z) {
        Object value;
        p1c p1cVar = this.f71046T;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, dz4.m28809b((dz4) value, false, !z, 1, null)));
    }

    /* renamed from: N0 */
    public final Bitmap m68669N0(Bitmap bitmap, cz4 cz4Var) {
        RectF m25925a = cz4Var.m25925a();
        int mo27457u0 = m68654g1().mo27457u0();
        float f = mo27457u0;
        float m45772d = jwf.m45772d(p4a.m82816d(m25925a.width()), 1);
        float m45772d2 = jwf.m45772d(p4a.m82816d(m25925a.height()), 1);
        float max = Math.max(1.0f, Math.max(f / m45772d, f / m45772d2));
        int m82816d = p4a.m82816d(m45772d * max);
        int m82816d2 = p4a.m82816d(m45772d2 * max);
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = lp0.f50469a;
        }
        Bitmap createBitmap = Bitmap.createBitmap(m82816d, m82816d2, config);
        this.f71034H.setValues(cz4Var.m25927c());
        Canvas m68685f1 = m68685f1();
        m68685f1.setBitmap(createBitmap);
        int save = m68685f1.save();
        try {
            m68685f1.scale(max, max);
            m68685f1.translate(-m25925a.left, -m25925a.top);
            m68685f1.concat(this.f71034H);
            m68685f1.drawBitmap(bitmap, (Rect) null, cz4Var.m25926b(), this.f71035I);
            return createBitmap;
        } finally {
            m68685f1.restoreToCount(save);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01e3 A[Catch: all -> 0x0051, TryCatch #1 {all -> 0x0051, blocks: (B:14:0x004c, B:15:0x0174, B:18:0x01d9, B:20:0x01e3, B:22:0x01eb, B:26:0x01f4, B:31:0x0202, B:36:0x0181, B:38:0x0189, B:40:0x0193, B:42:0x019f, B:43:0x01a9), top: B:13:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01eb A[Catch: all -> 0x0051, TryCatch #1 {all -> 0x0051, blocks: (B:14:0x004c, B:15:0x0174, B:18:0x01d9, B:20:0x01e3, B:22:0x01eb, B:26:0x01f4, B:31:0x0202, B:36:0x0181, B:38:0x0189, B:40:0x0193, B:42:0x019f, B:43:0x01a9), top: B:13:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0181 A[Catch: all -> 0x0051, TryCatch #1 {all -> 0x0051, blocks: (B:14:0x004c, B:15:0x0174, B:18:0x01d9, B:20:0x01e3, B:22:0x01eb, B:26:0x01f4, B:31:0x0202, B:36:0x0181, B:38:0x0189, B:40:0x0193, B:42:0x019f, B:43:0x01a9), top: B:13:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ac A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #4 {all -> 0x006f, blocks: (B:27:0x01fc, B:32:0x0209, B:53:0x0212, B:54:0x0215, B:58:0x0069, B:60:0x00a8, B:62:0x00ac, B:70:0x00f1, B:76:0x012b, B:87:0x00d9, B:101:0x0078, B:49:0x020f), top: B:8:0x0026, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: O0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m68670O0(cz4 cz4Var, dt7 dt7Var, Continuation continuation) {
        C10541b c10541b;
        int i;
        C2955a c2955a;
        mt3 mt3Var;
        Throwable th;
        Closeable closeable;
        Bitmap bitmap;
        File file;
        Rect rect;
        qf8 m52708k;
        int mo27457u0;
        int width;
        try {
            if (continuation instanceof C10541b) {
                c10541b = (C10541b) continuation;
                int i2 = c10541b.f71062K;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c10541b.f71062K = i2 - Integer.MIN_VALUE;
                    C10541b c10541b2 = c10541b;
                    Object obj = c10541b2.f71060I;
                    Object m50681f = ly8.m50681f();
                    i = c10541b2.f71062K;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        this.f71037K = cz4Var;
                        C2955a m21069a = ImageRequestBuilder.m21049x(this.f71049x).m21058I(m68680Z0()).m21069a();
                        ek8 m99501a = tr7.m99501a();
                        c10541b2.f71063z = cz4Var;
                        c10541b2.f71052A = dt7Var;
                        c10541b2.f71053B = bii.m16767a(m21069a);
                        c10541b2.f71062K = 1;
                        c2955a = m21069a;
                        obj = t27.m97874c(m99501a, c2955a, 0L, null, c10541b2, 6, null);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            file = (File) c10541b2.f71057F;
                            closeable = (Closeable) c10541b2.f71055D;
                            try {
                                ihg.m41693b(obj);
                                rect = (Rect) obj;
                                String str = this.f71036J;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k == null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, str, "image crop finished, image size: " + ob7.m57596g(this.f71031E) + ", cropped bounds: " + rect + ", cropped width: " + (rect != null ? u01.m100114e(rect.width()) : null) + ", cropped height: " + (rect != null ? u01.m100114e(rect.height()) : null), null, 8, null);
                                    }
                                }
                                mo27457u0 = m68654g1().mo27457u0();
                                width = rect == null ? rect.width() : 0;
                                int height = rect != null ? rect.height() : 0;
                                if (width >= mo27457u0 && height >= mo27457u0) {
                                    xpd m51987a = mek.m51987a(Uri.fromFile(file), rect);
                                    kt3.m48068a(closeable, null);
                                    this.f71037K = null;
                                    return m51987a;
                                }
                                notify(this.f71029C, AbstractC10549a.c.f71103b);
                                kt3.m48068a(closeable, null);
                                this.f71037K = null;
                                return null;
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    kt3.m48068a(closeable, th);
                                    throw th3;
                                }
                            }
                        }
                        C2955a c2955a2 = (C2955a) c10541b2.f71053B;
                        dt7Var = (dt7) c10541b2.f71052A;
                        cz4 cz4Var2 = (cz4) c10541b2.f71063z;
                        ihg.m41693b(obj);
                        c2955a = c2955a2;
                        cz4Var = cz4Var2;
                    }
                    mt3Var = (mt3) obj;
                    if (mt3Var != null) {
                        mp9.m52679B(this.f71036J, "Early return in applyImageTransformationsAndCrop cuz of imagePipeline is null", null, 4, null);
                        this.f71037K = null;
                        return null;
                    }
                    try {
                        jt3 jt3Var = (jt3) mt3Var.mo53008G0();
                        if (jt3Var instanceof CloseableStaticBitmap) {
                            bitmap = ((CloseableStaticBitmap) jt3Var).getUnderlyingBitmap();
                        } else if (jt3Var instanceof ht3) {
                            Bitmap m68672R0 = m68672R0((ht3) jt3Var);
                            if (m68672R0 == null) {
                                kt3.m48068a(mt3Var, null);
                                this.f71037K = null;
                                return null;
                            }
                            try {
                                Bitmap m68669N0 = m68669N0(m68672R0, cz4Var);
                                m68672R0.recycle();
                                bitmap = m68669N0;
                            } catch (Throwable th4) {
                                m68672R0.recycle();
                                throw th4;
                            }
                        } else {
                            bitmap = null;
                        }
                        if (bitmap == null) {
                            kt3.m48068a(mt3Var, null);
                            this.f71037K = null;
                            return null;
                        }
                        zl8.m116024y(this.f71050y, bitmap, m68654g1());
                        File m37468e = getFiles().m37468e("jpg");
                        am8.m2043j(m37468e.getAbsolutePath(), bitmap, m68654g1().mo27388E0(), Bitmap.CompressFormat.JPEG);
                        if (this.f71037K != null) {
                            xpd m51987a2 = mek.m51987a(Uri.fromFile(m37468e), m68684e1(bitmap));
                            kt3.m48068a(mt3Var, null);
                            this.f71037K = null;
                            return m51987a2;
                        }
                        sz9 mo2000a = m68653b1().mo2000a();
                        C10542c c10542c = new C10542c(dt7Var, bitmap, null);
                        c10541b2.f71063z = bii.m16767a(cz4Var);
                        c10541b2.f71052A = bii.m16767a(dt7Var);
                        c10541b2.f71053B = bii.m16767a(c2955a);
                        c10541b2.f71054C = bii.m16767a(mt3Var);
                        c10541b2.f71055D = mt3Var;
                        c10541b2.f71056E = bii.m16767a(mt3Var);
                        c10541b2.f71057F = m37468e;
                        c10541b2.f71058G = bii.m16767a(bitmap);
                        c10541b2.f71059H = 0;
                        c10541b2.f71062K = 2;
                        Object m54189g = n31.m54189g(mo2000a, c10542c, c10541b2);
                        if (m54189g != m50681f) {
                            closeable = mt3Var;
                            obj = m54189g;
                            file = m37468e;
                            rect = (Rect) obj;
                            String str2 = this.f71036J;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k == null) {
                            }
                            mo27457u0 = m68654g1().mo27457u0();
                            if (rect == null) {
                            }
                            if (rect != null) {
                            }
                            if (width >= mo27457u0) {
                                xpd m51987a3 = mek.m51987a(Uri.fromFile(file), rect);
                                kt3.m48068a(closeable, null);
                                this.f71037K = null;
                                return m51987a3;
                            }
                            notify(this.f71029C, AbstractC10549a.c.f71103b);
                            kt3.m48068a(closeable, null);
                            this.f71037K = null;
                            return null;
                        }
                        return m50681f;
                    } catch (Throwable th5) {
                        th = th5;
                        closeable = mt3Var;
                        throw th;
                    }
                }
            }
            if (i != 0) {
            }
            mt3Var = (mt3) obj;
            if (mt3Var != null) {
            }
        } catch (Throwable th6) {
            this.f71037K = null;
            throw th6;
        }
        c10541b = new C10541b(continuation);
        C10541b c10541b22 = c10541b;
        Object obj2 = c10541b22.f71060I;
        Object m50681f2 = ly8.m50681f();
        i = c10541b22.f71062K;
    }

    /* renamed from: P0 */
    public final CropPhotoSavedState m68671P0(CropPhotoViewState cropPhotoViewState) {
        return new CropPhotoSavedState(cropPhotoViewState, m68687i1(), mv3.m53182l1(this.f71045S));
    }

    /* renamed from: R0 */
    public final Bitmap m68672R0(ht3 ht3Var) {
        InterfaceC14030rj m39530K0 = ht3Var.m39530K0();
        if (m39530K0 == null) {
            mp9.m52679B(this.f71036J, "Has no image, on extract first frame", null, 4, null);
            return null;
        }
        if (m39530K0.mo20885a() <= 0) {
            mp9.m52679B(this.f71036J, "Animated image has no frames", null, 4, null);
            return null;
        }
        int width = m39530K0.getWidth();
        int height = m39530K0.getHeight();
        InterfaceC16702wj mo20892h = m39530K0.mo20892h(0);
        try {
            Bitmap createBitmap = Bitmap.createBitmap(width, height, lp0.f50469a);
            mo20892h.mo20877a(width, height, createBitmap);
            return createBitmap;
        } catch (Exception e) {
            mp9.m52705x(this.f71036J, "Failed to render first frame", e);
            return null;
        } finally {
            mo20892h.dispose();
        }
    }

    /* renamed from: S0 */
    public final void m68673S0(cz4 cz4Var, dt7 dt7Var) {
        m68665F1(launch(m68653b1().mo2002c(), xv4.LAZY, new C10544e(cz4Var, dt7Var, null)));
    }

    /* renamed from: T0 */
    public final void m68674T0(Throwable th) {
        mp9.m52705x(this.f71036J, "Error occurred during applying image transformation", th);
        notify(this.f71029C, AbstractC10549a.a.f71097b);
    }

    /* renamed from: U0 */
    public final void m68675U0(Uri uri, Rect rect, cz4 cz4Var) {
        long j = this.f71031E;
        if (m68703x1(j)) {
            mp9.m52679B(this.f71036J, "Early return in finishWithSuccess cuz of imageSize.first == -1f || imageSize.second == -1f", null, 4, null);
        } else {
            notify(this.f71029C, new AbstractC10549a.b(rect, uri, j, this.f71039M, cz4Var, null));
        }
    }

    /* renamed from: V0 */
    public final x29 m68676V0() {
        float m68688j1 = m68688j1();
        if (m68688j1 != 0.0f) {
            float f = -m68688j1;
            this.f71044R = f;
            m68697s1(f);
        }
        return AbstractC11340b.launch$default(this, m68653b1().getDefault(), null, new C10545f(null), 2, null);
    }

    /* renamed from: W0 */
    public final rm6 m68677W0() {
        return this.f71030D;
    }

    /* renamed from: X0 */
    public final CropPhotoView.EnumC10177c m68678X0() {
        return this.f71048w;
    }

    /* renamed from: Y0 */
    public final CropPhotoSavedState m68679Y0() {
        return this.f71043Q;
    }

    /* renamed from: Z0 */
    public final C10543d m68680Z0() {
        return (C10543d) this.f71038L.getValue();
    }

    /* renamed from: a1 */
    public final float m68681a1() {
        return this.f71044R;
    }

    /* renamed from: c1 */
    public final String m68682c1() {
        return this.f71050y;
    }

    /* renamed from: d1 */
    public final Uri m68683d1() {
        return this.f71049x;
    }

    /* renamed from: e1 */
    public final Rect m68684e1(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int mo27457u0 = m68654g1().mo27457u0();
        if (width >= mo27457u0 && height >= mo27457u0) {
            return new Rect(0, 0, width, height);
        }
        notify(this.f71029C, AbstractC10549a.c.f71103b);
        return null;
    }

    /* renamed from: f1 */
    public final Canvas m68685f1() {
        return (Canvas) this.f71033G.getValue();
    }

    public final rm6 getNavEvents() {
        return this.f71029C;
    }

    /* renamed from: h1 */
    public final ani m68686h1() {
        return this.f71047U;
    }

    /* renamed from: i1 */
    public final TransformSnapshot m68687i1() {
        float[] fArr = new float[9];
        this.f71032F.getValues(fArr);
        return new TransformSnapshot(fArr, this.f71039M, this.f71044R);
    }

    /* renamed from: j1 */
    public final float m68688j1() {
        if (this.f71048w == CropPhotoView.EnumC10177c.ROUNDED_RECT) {
            return this.f71044R;
        }
        return 0.0f;
    }

    /* renamed from: k1 */
    public final void m68689k1() {
        m68699u1();
        notify(this.f71030D, InterfaceC10550b.i.f71113a);
    }

    /* renamed from: l1 */
    public final void m68690l1(float f) {
        this.f71044R = f;
        notify(this.f71030D, new InterfaceC10550b.a(f));
    }

    /* renamed from: m1 */
    public final void m68691m1() {
        notify(this.f71029C, at3.f12008b);
    }

    /* renamed from: n1 */
    public final void m68692n1(CropPhotoViewState cropPhotoViewState) {
        m68704y1(cropPhotoViewState);
        this.f71042P = m68676V0();
        m68699u1();
        notify(this.f71030D, InterfaceC10550b.b.f71105a);
    }

    /* renamed from: o1 */
    public final void m68693o1(CropPhotoViewState cropPhotoViewState) {
        m68704y1(cropPhotoViewState);
    }

    /* renamed from: p1 */
    public final void m68694p1(int i, int i2, CropPhotoViewState cropPhotoViewState) {
        m68704y1(cropPhotoViewState);
        if (i == -1 || i2 == -1) {
            notify(this.f71030D, InterfaceC10550b.d.f71107a);
        } else {
            notify(this.f71030D, new InterfaceC10550b.h(i, i2));
        }
    }

    /* renamed from: q1 */
    public final void m68695q1(CropPhotoViewState cropPhotoViewState) {
        m68704y1(cropPhotoViewState);
        m68698t1();
        m68705z1();
        notify(this.f71030D, InterfaceC10550b.e.f71108a);
    }

    /* renamed from: r1 */
    public final void m68696r1(CropPhotoViewState cropPhotoViewState) {
        m68704y1(cropPhotoViewState);
        this.f71042P = m68663D1();
        m68699u1();
        notify(this.f71030D, InterfaceC10550b.f.f71109a);
    }

    /* renamed from: s1 */
    public final void m68697s1(float f) {
        if (this.f71048w == CropPhotoView.EnumC10177c.ROUNDED_RECT) {
            notify(this.f71030D, new InterfaceC10550b.g(f));
        }
    }

    /* renamed from: t1 */
    public final void m68698t1() {
        if (this.f71048w == CropPhotoView.EnumC10177c.ROUNDED_RECT) {
            notify(this.f71030D, InterfaceC10550b.c.f71106a);
        }
    }

    /* renamed from: u1 */
    public final void m68699u1() {
        if (this.f71048w == CropPhotoView.EnumC10177c.ROUNDED_RECT) {
            notify(this.f71030D, InterfaceC10550b.j.f71114a);
        }
    }

    /* renamed from: v0 */
    public final void m68700v0(Rect rect, long j, boolean z, RectF rectF) {
        float intBitsToFloat = Float.intBitsToFloat((int) (z ? j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD : j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (z ? j >> 32 : j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
        rectF.set(rect.left / intBitsToFloat, rect.top / intBitsToFloat2, rect.right / intBitsToFloat, rect.bottom / intBitsToFloat2);
    }

    /* renamed from: v1 */
    public final void m68701v1() {
        AbstractC11340b.launch$default(this, m68653b1().getDefault(), null, new C10546g(null), 2, null);
    }

    /* renamed from: w1 */
    public final void m68702w1(CropPhotoViewState cropPhotoViewState) {
        m68704y1(cropPhotoViewState);
    }

    /* renamed from: x1 */
    public final boolean m68703x1(long j) {
        return Float.intBitsToFloat((int) (j >> 32)) == -1.0f || Float.intBitsToFloat((int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD)) == -1.0f;
    }

    /* renamed from: y1 */
    public final void m68704y1(CropPhotoViewState cropPhotoViewState) {
        if (cropPhotoViewState == null) {
            return;
        }
        AbstractC11340b.launch$default(this, m68653b1().getDefault(), null, new C10547h(new UndoStackEntry(cropPhotoViewState, m68687i1()), null), 2, null);
    }

    /* renamed from: z1 */
    public final void m68705z1() {
        this.f71039M = false;
        this.f71032F.reset();
    }
}
