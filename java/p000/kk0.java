package p000;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.svg.SvgDrawable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.azk;
import p000.ccd;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes.dex */
public final class kk0 {

    /* renamed from: c */
    public static final C6877a f47325c = new C6877a(null);

    /* renamed from: d */
    public static final String f47326d = "BackgroundDataLoader";

    /* renamed from: a */
    public final qd9 f47327a;

    /* renamed from: b */
    public final qd9 f47328b;

    /* renamed from: kk0$a */
    public static final class C6877a {
        public /* synthetic */ C6877a(xd5 xd5Var) {
            this();
        }

        public C6877a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: kk0$b */
    public static final class EnumC6878b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6878b[] $VALUES;
        private final boolean isDark;
        private final String postfix;
        public static final EnumC6878b LIGHT = new EnumC6878b("LIGHT", 0, "Light", false);
        public static final EnumC6878b DARK = new EnumC6878b("DARK", 1, "Dark", true);

        static {
            EnumC6878b[] m47309c = m47309c();
            $VALUES = m47309c;
            $ENTRIES = el6.m30428a(m47309c);
        }

        public EnumC6878b(String str, int i, String str2, boolean z) {
            this.postfix = str2;
            this.isDark = z;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6878b[] m47309c() {
            return new EnumC6878b[]{LIGHT, DARK};
        }

        /* renamed from: h */
        public static dl6 m47310h() {
            return $ENTRIES;
        }

        public static EnumC6878b valueOf(String str) {
            return (EnumC6878b) Enum.valueOf(EnumC6878b.class, str);
        }

        public static EnumC6878b[] values() {
            return (EnumC6878b[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final String m47311i() {
            return this.postfix;
        }

        /* renamed from: j */
        public final boolean m47312j() {
            return this.isDark;
        }
    }

    /* renamed from: kk0$c */
    /* loaded from: classes5.dex */
    public static final class C6879c extends nej implements rt7 {

        /* renamed from: A */
        public int f47329A;

        /* renamed from: C */
        public final /* synthetic */ Context f47331C;

        /* renamed from: D */
        public final /* synthetic */ azk.C2216c f47332D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6879c(Context context, azk.C2216c c2216c, Continuation continuation) {
            super(2, continuation);
            this.f47331C = context;
            this.f47332D = c2216c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return kk0.this.new C6879c(this.f47331C, this.f47332D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f47329A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (kk0.this.m47300d().m17581l()) {
                return null;
            }
            x7g x7gVar = new x7g();
            Context context = this.f47331C;
            String m14929b = this.f47332D.m14929b();
            kk0 kk0Var = kk0.this;
            azk.C2216c c2216c = this.f47332D;
            try {
                InputStream open = context.getAssets().open(m14929b);
                byte[] bArr = new byte[open.available()];
                open.read(bArr);
                open.close();
                x7gVar.f118364w = kk0Var.m47308m(bArr, c2216c);
            } catch (IOException e) {
                mp9.m52688f(kk0.f47326d, "load assets failed: " + e, null, 4, null);
            }
            return x7gVar.f118364w;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6879c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public kk0(qd9 qd9Var, qd9 qd9Var2) {
        this.f47327a = qd9Var;
        this.f47328b = qd9Var2;
    }

    /* renamed from: k */
    public static /* synthetic */ Map m47299k(kk0 kk0Var, Context context, pk0 pk0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            pk0Var = null;
        }
        return kk0Var.m47306j(context, pk0Var);
    }

    /* renamed from: d */
    public final bs5 m47300d() {
        return (bs5) this.f47328b.getValue();
    }

    /* renamed from: e */
    public final alj m47301e() {
        return (alj) this.f47327a.getValue();
    }

    /* renamed from: f */
    public final List m47302f(JSONArray jSONArray, int[] iArr) {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            JSONArray jSONArray2 = jSONObject.getJSONArray("stops");
            int i2 = i * 3;
            int[] m87292q = AbstractC13835qy.m87292q(iArr, i2, Math.min(i2 + 3, iArr.length));
            if (m87292q.length < 2) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            arrayList.add(new azk.C2215b((float) jSONObject.getDouble("x"), (float) jSONObject.getDouble("y"), (float) jSONObject.getDouble("radiusX"), (float) jSONObject.getDouble("radiusY"), (float) jSONObject.getDouble("angle"), m87292q, m47305i(jSONArray2, m87292q.length)));
        }
        return arrayList;
    }

    /* renamed from: g */
    public final JSONArray m47303g(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return jSONObject.getJSONArray(str);
        }
        return null;
    }

    /* renamed from: h */
    public final JSONObject m47304h(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return jSONObject.getJSONObject(str);
        }
        return null;
    }

    /* renamed from: i */
    public final float[] m47305i(JSONArray jSONArray, int i) {
        int length = jSONArray.length();
        float[] fArr = new float[length];
        int length2 = jSONArray.length();
        for (int i2 = 0; i2 < length2; i2++) {
            fArr[i2] = (float) jSONArray.getDouble(i2);
        }
        if (i == length) {
            return fArr;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: j */
    public final Map m47306j(Context context, pk0 pk0Var) {
        String str;
        Object obj;
        boolean z;
        int i;
        ccd m33931b;
        ccd.C2748f.a aVar;
        azk.C2216c c2216c;
        azk.C2214a c2214a;
        String str2;
        pk0 pk0Var2 = pk0Var;
        String str3 = SdkMetricStatEvent.NAME_KEY;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean m17581l = m47300d().m17581l();
        try {
            InputStream open = context.getAssets().open("max_colors_schemes.bin");
            byte[] bArr = new byte[open.available()];
            open.read(bArr);
            open.close();
            try {
                JSONArray jSONArray = new JSONArray(new String(bArr, iv2.f42033b));
                int length = jSONArray.length();
                int i2 = 0;
                while (i2 < length) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i2);
                    for (EnumC6878b enumC6878b : EnumC6878b.m47310h()) {
                        String string = jSONObject.getString(str3);
                        pk0 pk0Var3 = new pk0(jSONObject.getString(str3) + enumC6878b.m47311i());
                        Iterator it = ip3.f41503j.m42590a(context).m42586v().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                str = str3;
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            ddd dddVar = (ddd) obj;
                            if (dddVar != null) {
                                String m27002j = dddVar.m27002j();
                                str = str3;
                                str2 = m27002j;
                            } else {
                                str = str3;
                                str2 = null;
                            }
                            if (jy8.m45881e(str2, string)) {
                                break;
                            }
                            str3 = str;
                        }
                        ddd dddVar2 = (ddd) obj;
                        if (dddVar2 != null && (m33931b = fu6.m33931b(dddVar2, enumC6878b.m47312j())) != null) {
                            ccd.C2748f.a m19156b = m33931b.mo18938a().m19156b();
                            if (pk0Var2 == null || jy8.m45881e(pk0Var2, pk0Var3)) {
                                JSONObject m47304h = m17581l ? null : m47304h(jSONObject, "pattern");
                                JSONObject m47304h2 = m47304h(jSONObject, "gradient");
                                JSONArray m47303g = m47303g(jSONObject, "radial_gradient");
                                JSONArray m47303g2 = m47303g(jSONObject, "pattern_radial_gradient");
                                Boolean m97665a = t19.m97665a(jSONObject, "fill_color");
                                if (m47304h != null) {
                                    aVar = m19156b;
                                    c2216c = new azk.C2216c(m47304h.getString("image"), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * m47304h.getInt("width")), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * m47304h.getInt("height")), Color.alpha(aVar.m19165c()), m47304h.getBoolean("is_overlay"), hw3.m39712c(aVar.m19165c()));
                                } else {
                                    aVar = m19156b;
                                    c2216c = null;
                                }
                                if (m47304h2 != null) {
                                    z = m17581l;
                                    i = length;
                                    c2214a = new azk.C2214a(aVar.m19164b(), (float) m47304h2.getDouble("angle"));
                                } else {
                                    z = m17581l;
                                    i = length;
                                    c2214a = null;
                                }
                                linkedHashMap.put(pk0Var3, new azk(c2216c, c2214a, m47304h2 != null ? new azk.C2214a(aVar.m19166d(), (float) m47304h2.getDouble("angle")) : null, m47303g != null ? m47302f(m47303g, aVar.m19163a()) : null, m47303g2 != null ? m47302f(m47303g2, aVar.m19167e()) : null, jy8.m45881e(m97665a, Boolean.TRUE) ? AbstractC15314sy.m97321i0(aVar.m19164b(), 0) : null));
                                pk0Var2 = pk0Var;
                                str3 = str;
                                m17581l = z;
                                length = i;
                            }
                        }
                        z = m17581l;
                        i = length;
                        pk0Var2 = pk0Var;
                        str3 = str;
                        m17581l = z;
                        length = i;
                    }
                    i2++;
                    pk0Var2 = pk0Var;
                    str3 = str3;
                }
            } catch (JSONException e) {
                mp9.m52688f(f47326d, "parse theme json failed: " + e, null, 4, null);
            }
        } catch (IOException e2) {
            mp9.m52688f(f47326d, "load assets failed: " + e2, null, 4, null);
        }
        return linkedHashMap;
    }

    /* renamed from: l */
    public final Object m47307l(Context context, azk.C2216c c2216c, Continuation continuation) {
        return n31.m54189g(m47301e().mo2002c(), new C6879c(context, c2216c, null), continuation);
    }

    /* renamed from: m */
    public final SvgDrawable m47308m(byte[] bArr, azk.C2216c c2216c) {
        SvgDrawable svgDrawable = new SvgDrawable(new String(bArr, iv2.f42033b).intern(), c2216c.m14931d(), c2216c.m14928a(), SvgDrawable.EnumC11808a.TILED);
        svgDrawable.setAlpha(c2216c.m14930c());
        svgDrawable.setXfermode(new PorterDuffXfermode(c2216c.m14932e() ? PorterDuff.Mode.OVERLAY : PorterDuff.Mode.SRC_OVER));
        return svgDrawable;
    }
}
