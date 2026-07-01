package p000;

import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002\u001e!BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u001f\u001a\u0004\b\u001e\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001f\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0017R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u001f\u001a\u0004\b\"\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u001f\u001a\u0004\b!\u0010\u0017¨\u0006'"}, m47687d2 = {"Lk1a;", "", "", "seen0", "", "tile", "geocoder", "staticPreview", "logoLight", "logoDark", "Lgfh;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "f", "(Lk1a;Lb44;Lqeh;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "e", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "d", "getStaticPreview$annotations", "()V", "Companion", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: k1a, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class MapConfig {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String tile;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String geocoder;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final String staticPreview;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final String logoLight;

    /* renamed from: e, reason: from kotlin metadata and from toString */
    public final String logoDark;

    /* renamed from: k1a$b, reason: from kotlin metadata */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C6690a.f45696a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ MapConfig(int i, String str, String str2, String str3, String str4, String str5, gfh gfhVar) {
        if ((i & 1) == 0) {
            this.tile = null;
        } else {
            this.tile = str;
        }
        if ((i & 2) == 0) {
            this.geocoder = null;
        } else {
            this.geocoder = str2;
        }
        if ((i & 4) == 0) {
            this.staticPreview = null;
        } else {
            this.staticPreview = str3;
        }
        if ((i & 8) == 0) {
            this.logoLight = null;
        } else {
            this.logoLight = str4;
        }
        if ((i & 16) == 0) {
            this.logoDark = null;
        } else {
            this.logoDark = str5;
        }
    }

    /* renamed from: f */
    public static final /* synthetic */ void m46028f(MapConfig self, b44 output, qeh serialDesc) {
        if (output.mo15320e(serialDesc, 0) || self.tile != null) {
            output.mo15315A(serialDesc, 0, h5j.f35762a, self.tile);
        }
        if (output.mo15320e(serialDesc, 1) || self.geocoder != null) {
            output.mo15315A(serialDesc, 1, h5j.f35762a, self.geocoder);
        }
        if (output.mo15320e(serialDesc, 2) || self.staticPreview != null) {
            output.mo15315A(serialDesc, 2, h5j.f35762a, self.staticPreview);
        }
        if (output.mo15320e(serialDesc, 3) || self.logoLight != null) {
            output.mo15315A(serialDesc, 3, h5j.f35762a, self.logoLight);
        }
        if (!output.mo15320e(serialDesc, 4) && self.logoDark == null) {
            return;
        }
        output.mo15315A(serialDesc, 4, h5j.f35762a, self.logoDark);
    }

    /* renamed from: a, reason: from getter */
    public final String getGeocoder() {
        return this.geocoder;
    }

    /* renamed from: b, reason: from getter */
    public final String getLogoDark() {
        return this.logoDark;
    }

    /* renamed from: c, reason: from getter */
    public final String getLogoLight() {
        return this.logoLight;
    }

    /* renamed from: d, reason: from getter */
    public final String getStaticPreview() {
        return this.staticPreview;
    }

    /* renamed from: e, reason: from getter */
    public final String getTile() {
        return this.tile;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MapConfig)) {
            return false;
        }
        MapConfig mapConfig = (MapConfig) other;
        return jy8.m45881e(this.tile, mapConfig.tile) && jy8.m45881e(this.geocoder, mapConfig.geocoder) && jy8.m45881e(this.staticPreview, mapConfig.staticPreview) && jy8.m45881e(this.logoLight, mapConfig.logoLight) && jy8.m45881e(this.logoDark, mapConfig.logoDark);
    }

    public int hashCode() {
        String str = this.tile;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.geocoder;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.staticPreview;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.logoLight;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.logoDark;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "MapConfig(tile=" + this.tile + ", geocoder=" + this.geocoder + ", staticPreview=" + this.staticPreview + ", logoLight=" + this.logoLight + ", logoDark=" + this.logoDark + Extension.C_BRAKE;
    }
}
