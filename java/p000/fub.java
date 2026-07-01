package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.amh;
import p000.aub;
import p000.hs1;
import p000.mub;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public final class fub {

    /* renamed from: a */
    public final nvf f31858a;

    public fub(nvf nvfVar) {
        this.f31858a = nvfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0039 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static iub m33939a(JSONObject jSONObject, amh amhVar) {
        gub gubVar;
        gub gubVar2;
        long j = jSONObject.getLong("movieId");
        hs1.C5790a m39360a = hs1.C5790a.m39360a(jSONObject.getString("initiatorId"));
        String string = jSONObject.getString("title");
        String string2 = jSONObject.getString("source");
        if (jy8.m45881e(string2, "MOVIE")) {
            gubVar2 = gub.MOVIE;
        } else {
            if (!jy8.m45881e(string2, "STREAM")) {
                gubVar = null;
                if (gubVar != null) {
                    return null;
                }
                String string3 = jSONObject.getString("externalMovieId");
                long optLong = jSONObject.optLong("duration");
                aub c2142b = optLong <= 0 ? aub.C2141a.f12058a : new aub.C2142b(optLong, TimeUnit.SECONDS);
                bub bubVar = new bub(j);
                ArrayList arrayList = new ArrayList();
                JSONArray optJSONArray = jSONObject.optJSONArray("thumbnails");
                if (optJSONArray != null) {
                    int length = optJSONArray.length();
                    int i = 0;
                    while (i < length) {
                        JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                        arrayList.add(new mub.C7662a(jSONObject2.optString(MLFeatureConfigProviderBase.URL_KEY), jSONObject2.optInt("width"), jSONObject2.optInt("height")));
                        i++;
                        optJSONArray = optJSONArray;
                    }
                }
                return new iub(m39360a, amhVar, new ztb(bubVar, string3, string, gubVar, c2142b, new mub(arrayList)));
            }
            gubVar2 = gub.STREAM;
        }
        gubVar = gubVar2;
        if (gubVar != null) {
        }
    }

    /* renamed from: b */
    public static lub m33940b(JSONObject jSONObject) {
        long j = jSONObject.getLong("movieId");
        hs1.C5790a m39360a = hs1.C5790a.m39360a(jSONObject.getString("initiatorId"));
        String string = jSONObject.getString("source");
        gub gubVar = jy8.m45881e(string, "MOVIE") ? gub.MOVIE : jy8.m45881e(string, "STREAM") ? gub.STREAM : null;
        if (gubVar == null) {
            return null;
        }
        Integer m100247b = u19.m100247b(jSONObject, "roomId");
        return new lub(m39360a, m100247b != null ? new amh.C0253b(m100247b.intValue()) : amh.C0252a.f2462a, new bub(j), gubVar);
    }

    /* renamed from: c */
    public final iub m33941c(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("movieShareInfo");
            Integer m100247b = u19.m100247b(jSONObject, "roomId");
            try {
                return m33939a(jSONObject2, m100247b != null ? new amh.C0253b(m100247b.intValue()) : amh.C0252a.f2462a);
            } catch (Throwable th) {
                this.f31858a.logException("VideoStreamsParser", "Can't parse movie", th);
                return null;
            }
        } catch (Throwable th2) {
            this.f31858a.logException("VideoStreamsParser", "Can't parse movie", th2);
            return null;
        }
    }

    /* renamed from: d */
    public final lub m33942d(JSONObject jSONObject) {
        try {
            return m33940b(jSONObject);
        } catch (Throwable th) {
            this.f31858a.logException("VideoStreamsParser", "Can't parse stop movie notification", th);
            return null;
        }
    }

    /* renamed from: e */
    public final List m33943e(JSONObject jSONObject, amh amhVar) {
        iub iubVar;
        ztb m43039b;
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("movieShareInfos");
            if (optJSONArray == null) {
                return dv3.m28431q();
            }
            ArrayList arrayList = new ArrayList();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    iubVar = m33939a(optJSONArray.getJSONObject(i), amhVar);
                } catch (Throwable th) {
                    this.f31858a.logException("VideoStreamsParser", "Can't parse movie", th);
                    iubVar = null;
                }
                if (iubVar != null && (m43039b = iubVar.m43039b()) != null) {
                    arrayList.add(m43039b);
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            this.f31858a.logException("VideoStreamsParser", "Can't parse movies", th2);
            return dv3.m28431q();
        }
    }
}
