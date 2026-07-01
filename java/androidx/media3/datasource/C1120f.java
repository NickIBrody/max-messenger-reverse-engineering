package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.datasource.C1120f;
import androidx.media3.datasource.InterfaceC1110a;
import java.io.IOException;
import p000.fak;

/* renamed from: androidx.media3.datasource.f */
/* loaded from: classes2.dex */
public final class C1120f implements InterfaceC1110a {

    /* renamed from: a */
    public static final C1120f f5931a = new C1120f();

    /* renamed from: b */
    public static final InterfaceC1110a.a f5932b = new InterfaceC1110a.a() { // from class: oae
        @Override // androidx.media3.datasource.InterfaceC1110a.a
        /* renamed from: a */
        public final InterfaceC1110a mo166a() {
            return C1120f.m6708o();
        }
    };

    /* renamed from: o */
    public static /* synthetic */ C1120f m6708o() {
        return new C1120f();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return null;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public void mo155n(fak fakVar) {
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }
}
