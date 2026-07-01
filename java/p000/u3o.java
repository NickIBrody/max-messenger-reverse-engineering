package p000;

/* loaded from: classes3.dex */
public enum u3o implements thn {
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    TYPE_GMV(3);

    private final int zzf;

    u3o(int i) {
        this.zzf = i;
    }

    @Override // p000.thn
    public final int zza() {
        return this.zzf;
    }
}
