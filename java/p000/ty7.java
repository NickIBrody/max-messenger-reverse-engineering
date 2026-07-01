package p000;

import kotlin.NoWhenBranchMatchedException;
import org.json.JSONObject;
import p000.amh;
import p000.o6i;
import ru.p033ok.android.externcalls.analytics.internal.upload.MultiFileUploader;

/* loaded from: classes6.dex */
public final class ty7 {

    /* renamed from: a */
    public final crd f106866a;

    /* renamed from: b */
    public final bt7 f106867b;

    /* renamed from: ty7$a */
    public static final class C15708a {

        /* renamed from: a */
        public final erd f106868a;

        /* renamed from: b */
        public final int f106869b;

        /* renamed from: c */
        public final amh f106870c;

        public C15708a(erd erdVar, int i, amh amhVar) {
            this.f106868a = erdVar;
            this.f106869b = i;
            this.f106870c = amhVar;
        }

        /* renamed from: a */
        public final int m99991a() {
            return this.f106869b;
        }

        /* renamed from: b */
        public final amh m99992b() {
            return this.f106870c;
        }

        /* renamed from: c */
        public final erd m99993c() {
            return this.f106868a;
        }
    }

    /* renamed from: ty7$b */
    public /* synthetic */ class C15709b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[erd.values().length];
            try {
                iArr[erd.GRID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[erd.SIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[erd.ADMIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ty7(crd crdVar, bt7 bt7Var) {
        this.f106866a = crdVar;
        this.f106867b = bt7Var;
    }

    /* renamed from: a */
    public static void m99986a(dt7 dt7Var, JSONObject jSONObject) {
        dt7Var.invoke(new RuntimeException("get-participant-list-chunk error " + jSONObject));
    }

    /* renamed from: b */
    public static final void m99987b(ty7 ty7Var, dt7 dt7Var, JSONObject jSONObject) {
        ty7Var.getClass();
        m99986a(dt7Var, jSONObject);
    }

    /* renamed from: c */
    public static final void m99988c(ty7 ty7Var, C15708a c15708a, dt7 dt7Var, dt7 dt7Var2, JSONObject jSONObject) {
        ty7Var.m99989d(jSONObject, c15708a.m99992b(), dt7Var, dt7Var2);
    }

    /* renamed from: d */
    public final void m99989d(JSONObject jSONObject, amh amhVar, dt7 dt7Var, dt7 dt7Var2) {
        JSONObject optJSONObject = jSONObject.optJSONObject(MultiFileUploader.CHUNK_FILE_NAME_PREFIX);
        k7i m25168a = optJSONObject != null ? this.f106866a.m25168a(optJSONObject, amhVar) : null;
        if (m25168a != null) {
            dt7Var2.invoke(m25168a);
            return;
        }
        dt7Var.invoke(new RuntimeException("Can't parse chunk " + jSONObject));
    }

    /* renamed from: e */
    public final void m99990e(final C15708a c15708a, final dt7 dt7Var, final dt7 dt7Var2) {
        String str;
        o6i o6iVar = (o6i) this.f106867b.invoke();
        if (o6iVar == null) {
            dt7Var2.invoke(new IllegalStateException("Signaling is not ready or released"));
            return;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "get-participant-list-chunk");
        jSONObject.put("count", c15708a.m99991a());
        int i = C15709b.$EnumSwitchMapping$0[c15708a.m99993c().ordinal()];
        if (i == 1) {
            str = "GRID";
        } else if (i == 2) {
            str = "SIDE";
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            str = "ADMIN";
        }
        jSONObject.put("listType", str);
        if (c15708a.m99992b() instanceof amh.C0253b) {
            jSONObject.put("roomId", ((amh.C0253b) c15708a.m99992b()).m2104a());
        }
        o6iVar.m57353F(jSONObject, new o6i.InterfaceC8738c() { // from class: ry7
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject2) {
                ty7.m99988c(ty7.this, c15708a, dt7Var2, dt7Var, jSONObject2);
            }
        }, new o6i.InterfaceC8738c() { // from class: sy7
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject2) {
                ty7.m99987b(ty7.this, dt7Var2, jSONObject2);
            }
        });
    }
}
