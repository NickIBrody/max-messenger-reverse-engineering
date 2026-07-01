package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Objects;
import p000.dug;
import p000.zu0;

/* loaded from: classes3.dex */
public class PinConfig extends AbstractSafeParcelable {
    public static final int BITMAP_LENGTH_DP = 37;
    public static final int BITMAP_WIDTH_DP = 26;
    public static final Parcelable.Creator<PinConfig> CREATOR = new zzr();
    public static final int DEFAULT_PIN_BACKGROUND_COLOR = -1424587;
    public static final int DEFAULT_PIN_BORDER_COLOR = -3857889;
    public static final int DEFAULT_PIN_GLYPH_COLOR = -5041134;
    private final int zza;
    private final int zzb;
    private final Glyph zzc;

    public static class Glyph extends AbstractSafeParcelable {
        public static final Parcelable.Creator<Glyph> CREATOR = new zzj();
        public static final float DEFAULT_CIRCLE_RADIUS_DP = 5.0f;
        public static final float X_COORDINATE_DP = 13.0f;
        public static final float Y_COORDINATE_DP = 13.0f;
        private String zza;
        private zu0 zzb;
        private int zzc;
        private int zzd;

        public Glyph(int i) {
            this.zzd = -16777216;
            this.zzc = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Glyph)) {
                return false;
            }
            Glyph glyph = (Glyph) obj;
            if (this.zzc != glyph.zzc || !Objects.equals(this.zza, glyph.zza) || this.zzd != glyph.zzd) {
                return false;
            }
            zu0 zu0Var = this.zzb;
            if ((zu0Var == null && glyph.zzb != null) || (zu0Var != null && glyph.zzb == null)) {
                return false;
            }
            zu0 zu0Var2 = glyph.zzb;
            if (zu0Var == null || zu0Var2 == null) {
                return true;
            }
            return Objects.equals(ObjectWrapper.unwrap(zu0Var.m116600a()), ObjectWrapper.unwrap(zu0Var2.m116600a()));
        }

        public zu0 getBitmapDescriptor() {
            return this.zzb;
        }

        public int getGlyphColor() {
            return this.zzc;
        }

        public String getText() {
            return this.zza;
        }

        public int getTextColor() {
            return this.zzd;
        }

        public int hashCode() {
            return Objects.hash(this.zza, this.zzb, Integer.valueOf(this.zzc));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int m28367a = dug.m28367a(parcel);
            dug.m28358B(parcel, 2, getText(), false);
            zu0 zu0Var = this.zzb;
            dug.m28383q(parcel, 3, zu0Var == null ? null : zu0Var.m116600a().asBinder(), false);
            dug.m28384r(parcel, 4, getGlyphColor());
            dug.m28384r(parcel, 5, getTextColor());
            dug.m28368b(parcel, m28367a);
        }

        public Glyph(zu0 zu0Var) {
            this.zzc = PinConfig.DEFAULT_PIN_GLYPH_COLOR;
            this.zzd = -16777216;
            this.zzb = zu0Var;
        }

        public Glyph(String str) {
            this(str, -16777216);
        }

        public Glyph(String str, int i) {
            this.zzc = PinConfig.DEFAULT_PIN_GLYPH_COLOR;
            this.zza = str;
            this.zzd = i;
        }

        public Glyph(String str, IBinder iBinder, int i, int i2) {
            this.zzc = PinConfig.DEFAULT_PIN_GLYPH_COLOR;
            this.zzd = -16777216;
            this.zza = str;
            this.zzb = iBinder == null ? null : new zu0(IObjectWrapper.Stub.asInterface(iBinder));
            this.zzc = i;
            this.zzd = i2;
        }
    }

    /* renamed from: com.google.android.gms.maps.model.PinConfig$a */
    public static class C3272a {

        /* renamed from: a */
        public int f20484a = PinConfig.DEFAULT_PIN_BACKGROUND_COLOR;

        /* renamed from: b */
        public int f20485b = PinConfig.DEFAULT_PIN_BORDER_COLOR;

        /* renamed from: c */
        public Glyph f20486c = new Glyph(PinConfig.DEFAULT_PIN_GLYPH_COLOR);
    }

    public PinConfig(int i, int i2, Glyph glyph) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = glyph;
    }

    public static C3272a builder() {
        return new C3272a();
    }

    public int getBackgroundColor() {
        return this.zza;
    }

    public int getBorderColor() {
        return this.zzb;
    }

    public Glyph getGlyph() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 2, getBackgroundColor());
        dug.m28384r(parcel, 3, getBorderColor());
        dug.m28357A(parcel, 4, getGlyph(), i, false);
        dug.m28368b(parcel, m28367a);
    }
}
