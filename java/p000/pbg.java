package p000;

import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class pbg extends olj {
    public pbg(long j) {
        if (j == 0) {
            throw new IllegalArgumentException("photoId must not be 0");
        }
        m58567i("photoId", j);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.REMOVE_CONTACT_PHOTO.m93519p();
    }
}
