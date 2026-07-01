package androidx.media3.session.legacy;

import android.media.VolumeProvider;
import android.os.Build;

/* loaded from: classes2.dex */
public abstract class VolumeProviderCompat {

    /* renamed from: a */
    public final int f9176a;

    /* renamed from: b */
    public final int f9177b;

    /* renamed from: c */
    public final String f9178c;

    /* renamed from: d */
    public int f9179d;

    /* renamed from: e */
    public VolumeProvider f9180e;

    public VolumeProviderCompat(int i, int i2, int i3, String str) {
        this.f9176a = i;
        this.f9177b = i2;
        this.f9179d = i3;
        this.f9178c = str;
    }

    /* renamed from: a */
    public Object m10959a() {
        VolumeProviderCompat volumeProviderCompat;
        if (this.f9180e != null) {
            volumeProviderCompat = this;
        } else if (Build.VERSION.SDK_INT >= 30) {
            volumeProviderCompat = this;
            volumeProviderCompat.f9180e = new VolumeProvider(this.f9176a, this.f9177b, this.f9179d, this.f9178c) { // from class: androidx.media3.session.legacy.VolumeProviderCompat.1
                @Override // android.media.VolumeProvider
                public void onAdjustVolume(int i) {
                    VolumeProviderCompat.this.mo10394b(i);
                }

                @Override // android.media.VolumeProvider
                public void onSetVolumeTo(int i) {
                    VolumeProviderCompat.this.mo10395c(i);
                }
            };
        } else {
            volumeProviderCompat = this;
            volumeProviderCompat.f9180e = new VolumeProvider(volumeProviderCompat.f9176a, volumeProviderCompat.f9177b, volumeProviderCompat.f9179d) { // from class: androidx.media3.session.legacy.VolumeProviderCompat.2
                @Override // android.media.VolumeProvider
                public void onAdjustVolume(int i) {
                    VolumeProviderCompat.this.mo10394b(i);
                }

                @Override // android.media.VolumeProvider
                public void onSetVolumeTo(int i) {
                    VolumeProviderCompat.this.mo10395c(i);
                }
            };
        }
        return volumeProviderCompat.f9180e;
    }

    /* renamed from: b */
    public abstract void mo10394b(int i);

    /* renamed from: c */
    public abstract void mo10395c(int i);

    /* renamed from: d */
    public final void m10960d(int i) {
        this.f9179d = i;
        ((VolumeProvider) m10959a()).setCurrentVolume(i);
    }
}
