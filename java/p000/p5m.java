package p000;

import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public final class p5m {

    /* renamed from: f */
    public static final qd9 f84070f = ae9.m1500a(new bt7() { // from class: c5m
        @Override // p000.bt7
        public final Object invoke() {
            return p5m.m82863a();
        }
    });

    /* renamed from: b */
    public final String f84072b;

    /* renamed from: c */
    public final qd9 f84073c;

    /* renamed from: d */
    public final pvm f84074d;

    /* renamed from: a */
    public final List f84071a = (List) f84070f.getValue();

    /* renamed from: e */
    public final boolean f84075e = true;

    public p5m(String str, qd9 qd9Var, pvm pvmVar) {
        this.f84072b = str;
        this.f84073c = qd9Var;
        this.f84074d = pvmVar;
    }

    /* renamed from: a */
    public static final List m82863a() {
        return cv3.m25506e(l1n.f48785a.m48678a("ac5547244c3321dc577d7a83503534cf416a33c04b307bde51"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v27, types: [java.util.ArrayList] */
    /* renamed from: b */
    public final h0n m82864b(String str, ArrayList arrayList, Integer num) {
        ldm ldmVar;
        ?? m28431q;
        ?? m28431q2;
        ?? m28431q3;
        jym jymVar;
        String str2 = str;
        l1n l1nVar = l1n.f48785a;
        if (!z5j.m115030W(str2, l1nVar.m48678a("ad42ae7018da36dd"), false, 2, null)) {
            str2 = l1nVar.m48678a("d69b1cb7df68efa6c426b4f9") + str2;
        }
        String str3 = str2 + l1nVar.m48678a("7ade45ac8324ae138333ef55de20ae15de31") + l1nVar.m48678a("f8d20cd1ee7ab78aec") + num;
        StringBuilder sb = new StringBuilder(l1nVar.m48678a("9dc741e39863b4f38231b4f58c35b4bfd91a"));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            int i3 = i + 1;
            int i4 = i2 + 1;
            if (i2 < 0) {
                dv3.m28421B();
            }
            v0n v0nVar = (v0n) obj;
            if (i2 > 0) {
                sb.append(HexString.CHAR_COMMA);
            }
            v0nVar.getClass();
            l1n l1nVar2 = l1n.f48785a;
            StringBuilder sb2 = new StringBuilder(l1nVar2.m48678a("8334362259145de7000c"));
            StringBuilder m103198a = v0n.m103198a(sb2, v0nVar.f111023a);
            m103198a.append(l1nVar2.m48678a("e03f61604c435c8c0904519434121dda"));
            m103198a.append(v0nVar.f111024b / 1000);
            sb2.append(l1nVar2.m48678a("33e1ae6d418c80431df884411ec78e5d4f94"));
            v0n.m103198a(sb2, v0nVar.f111025c);
            sb2.append(l1nVar2.m48678a("fc658a1d31a80c8c3fb0"));
            v0n.m103198a(sb2, v0nVar.f111026d);
            sb2.append(l1nVar2.m48678a("8b1182eec2a072e480ec74e89aeb7ee5bafb61eeccb8"));
            sb2.append(v0nVar.f111027e);
            String str4 = v0nVar.f111028f;
            if (str4 != null) {
                sb2.append(l1nVar2.m48678a("9ecbfbdaf6d9a4eebf89aaeab589e9a4"));
                v0n.m103198a(sb2, str4);
            }
            sb2.append(l1nVar2.m48678a("910405ae822772e1c0273e"));
            sb2.append(v0nVar.f111029g);
            String str5 = v0nVar.f111030h;
            if (str5 != null) {
                sb2.append(l1nVar2.m48678a("cd1416072b3470a8717f77a84e7236f7"));
                v0n.m103198a(sb2, str5);
            }
            String str6 = v0nVar.f111031i;
            if (str6 != null) {
                sb2.append(l1nVar2.m48678a("90f29a0a26b887f96eb8c8"));
                v0n.m103198a(sb2, str6);
            }
            sb2.append(l1nVar2.m48678a("cd0076b69a5468a2c50273ef8c2d"));
            ArrayList arrayList2 = v0nVar.f111032j;
            int size2 = arrayList2.size();
            int i5 = 0;
            int i6 = 0;
            while (i5 < size2) {
                Object obj2 = arrayList2.get(i5);
                i5++;
                int i7 = i6 + 1;
                if (i6 < 0) {
                    dv3.m28421B();
                }
                evm evmVar = (evm) obj2;
                if (i6 > 0) {
                    sb2.append(HexString.CHAR_COMMA);
                }
                l1n l1nVar3 = l1n.f48785a;
                sb2.append(l1nVar3.m48678a("8334362259145de7000c"));
                sb2.append(evmVar.f28969a);
                sb2.append(l1nVar3.m48678a("2d776728044504594913025e0a5d"));
                sb2.append(evmVar.f28970b);
                sb2.append('}');
                i6 = i7;
            }
            sb2.append(l1n.f48785a.m48678a("c9920ba8f576"));
            sb.append(sb2.toString());
            i = i3;
            i2 = i4;
        }
        l1n l1nVar4 = l1n.f48785a;
        sb.append(l1nVar4.m48678a("c9920ba8f576"));
        byte[] bytes = sb.toString().getBytes(iv2.f42033b);
        Map m56836c = o2a.m56836c();
        m56836c.put(l1nVar4.m48678a("be32663675095cca53084693621f42db"), l1nVar4.m48678a("32e3142f4e64935e46778246467b8d1d45678c5c"));
        m56836c.put(l1nVar4.m48678a("c333826b3ef156b146c354a605f6"), this.f84073c.getValue());
        if (this.f84075e) {
            m56836c.put(l1nVar4.m48678a("83ff264f0c4991f72a488bae0a489cec2b4f91e4"), l1nVar4.m48678a("ad424f4225352bdd"));
        }
        m56836c.put(l1nVar4.m48678a("0b8f8f7130fafb631efde67110fbe6641f"), this.f84072b);
        m56836c.put(l1nVar4.m48678a("23cc6d10510eaf466019"), l1nVar4.m48678a("32e3142f4e64935e46778246467b8d1d45678c5c"));
        zvm m45798a = ((jwm) this.f84074d).m45798a(str3, bytes, o2a.m56835b(m56836c));
        int i8 = m45798a.f127295a;
        if (i8 != 200) {
            if (i8 == 429) {
                return szm.f103393a;
            }
            if (400 <= i8 && i8 < 500) {
                l1nVar4.m48678a("6396c80546a4ff066bbcb60677baf91125");
                return new kzm();
            }
            if (500 > i8 || i8 >= 600) {
                l1nVar4.m48678a("6292eae7b284f71a978ff116828eb2");
                return new kzm();
            }
            l1nVar4.m48678a("84ac358dde50def2e8478ce1ff47c3f6ad");
            return new kzm();
        }
        JSONObject jSONObject = new JSONObject(m45798a.f127296b);
        JSONObject optJSONObject = jSONObject.optJSONObject(l1nVar4.m48678a("5e7f4f2a492011384328"));
        if (optJSONObject != null) {
            JSONArray optJSONArray = optJSONObject.optJSONArray(l1nVar4.m48678a("e3d3000f7d65a38c7d749b8c7c74a0"));
            if (optJSONArray != null) {
                tv8 m45789u = jwf.m45789u(0, optJSONArray.length());
                m28431q = new ArrayList();
                Iterator it = m45789u.iterator();
                while (it.hasNext()) {
                    String optString = optJSONArray.optString(((kv8) it).nextInt());
                    if (optString != null) {
                        m28431q.add(optString);
                    }
                }
            } else {
                m28431q = dv3.m28431q();
            }
            List list = m28431q;
            JSONArray optJSONArray2 = optJSONObject.optJSONArray(l1n.f48785a.m48678a("b7db9185f6f4b7d1cce19fd2f1f4b8c3ecfeb5f3eafcbadeebe2"));
            if (optJSONArray2 != null) {
                tv8 m45789u2 = jwf.m45789u(0, optJSONArray2.length());
                m28431q2 = new ArrayList();
                Iterator it2 = m45789u2.iterator();
                while (it2.hasNext()) {
                    String optString2 = optJSONArray2.optString(((kv8) it2).nextInt());
                    if (optString2 != null) {
                        m28431q2.add(optString2);
                    }
                }
            } else {
                m28431q2 = dv3.m28431q();
            }
            List list2 = m28431q2;
            JSONArray optJSONArray3 = optJSONObject.optJSONArray(l1n.f48785a.m48678a("be033cccbe5962dda45d61d7a05577c7845370cabf"));
            if (optJSONArray3 != null) {
                tv8 m45789u3 = jwf.m45789u(0, optJSONArray3.length());
                m28431q3 = new ArrayList();
                Iterator it3 = m45789u3.iterator();
                while (it3.hasNext()) {
                    JSONObject optJSONObject2 = optJSONArray3.optJSONObject(((kv8) it3).nextInt());
                    if (optJSONObject2 != null) {
                        l1n l1nVar5 = l1n.f48785a;
                        jymVar = new jym(optJSONObject2.optInt(l1nVar5.m48678a("c9920d036a69"), 0), optJSONObject2.optString(l1nVar5.m48678a("ad429b90f8f431d9"), ""));
                    } else {
                        jymVar = null;
                    }
                    if (jymVar != null) {
                        m28431q3.add(jymVar);
                    }
                }
            } else {
                m28431q3 = dv3.m28431q();
            }
            List list3 = m28431q3;
            l1n l1nVar6 = l1n.f48785a;
            ldmVar = new ldm(list, list2, list3, optJSONObject.optInt(l1nVar6.m48678a("f4234dff8b244e91903857b98c"), PathInterpolatorCompat.MAX_NUM_POINTS), optJSONObject.optInt(l1nVar6.m48678a("4daecdf086a8dc3e99a2c0"), 0), optJSONObject.optInt(l1nVar6.m48678a("3f2b6c137e0d536c7d0d5b4c7b035f4c"), 100), optJSONObject.optLong(l1nVar6.m48678a("224bdc1b68b22a5268b4245657b52d476fb5264756af"), 86400000L), (float) optJSONObject.optDouble(l1nVar6.m48678a("39aee992e188c349fe8cfc58e68c"), 1.0d));
        } else {
            ldmVar = null;
        }
        long optLong = jSONObject.optLong(l1n.f48785a.m48678a("fcb6c35135acd88803a6c69323b7e39225aada"), -1L);
        Long valueOf = Long.valueOf(optLong);
        if (optLong <= 0) {
            valueOf = null;
        }
        return new zzm(ldmVar, valueOf != null ? Long.valueOf(valueOf.longValue() * 1000) : null);
    }
}
