package p000;

/* loaded from: classes3.dex */
public enum z9o implements thn {
    UNRECOGNIZED(0),
    CODE_128(1),
    CODE_39(2),
    CODE_93(3),
    CODABAR(4),
    DATA_MATRIX(5),
    EAN_13(6),
    EAN_8(7),
    ITF(8),
    QR_CODE(9),
    UPC_A(10),
    UPC_E(11),
    PDF417(12),
    AZTEC(13),
    DATABAR(14),
    TEZ_CODE(16);

    private final int zzr;

    z9o(int i) {
        this.zzr = i;
    }

    @Override // p000.thn
    public final int zza() {
        return this.zzr;
    }
}
