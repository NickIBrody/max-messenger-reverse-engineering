package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.dug;
import p000.f68;
import p000.l3n;

@Deprecated
/* loaded from: classes3.dex */
public class GoogleSignInOptions extends AbstractSafeParcelable implements C3212a.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final GoogleSignInOptions DEFAULT_GAMES_SIGN_IN;
    public static final GoogleSignInOptions DEFAULT_SIGN_IN;
    public static final Scope zaa = new Scope("profile");
    public static final Scope zab = new Scope("email");
    public static final Scope zac = new Scope("openid");
    public static final Scope zad;
    public static final Scope zae;
    private static final Comparator zag;
    final int zaf;
    private final ArrayList zah;
    private Account zai;
    private boolean zaj;
    private final boolean zak;
    private final boolean zal;
    private String zam;
    private String zan;
    private ArrayList zao;
    private String zap;
    private Map zaq;

    /* renamed from: com.google.android.gms.auth.api.signin.GoogleSignInOptions$a */
    public static final class C3208a {

        /* renamed from: b */
        public boolean f20274b;

        /* renamed from: c */
        public boolean f20275c;

        /* renamed from: d */
        public boolean f20276d;

        /* renamed from: e */
        public String f20277e;

        /* renamed from: f */
        public Account f20278f;

        /* renamed from: g */
        public String f20279g;

        /* renamed from: i */
        public String f20281i;

        /* renamed from: a */
        public Set f20273a = new HashSet();

        /* renamed from: h */
        public Map f20280h = new HashMap();

        /* renamed from: a */
        public GoogleSignInOptions m22621a() {
            if (this.f20273a.contains(GoogleSignInOptions.zae)) {
                Set set = this.f20273a;
                Scope scope = GoogleSignInOptions.zad;
                if (set.contains(scope)) {
                    this.f20273a.remove(scope);
                }
            }
            if (this.f20276d && (this.f20278f == null || !this.f20273a.isEmpty())) {
                m22622b();
            }
            return new GoogleSignInOptions(new ArrayList(this.f20273a), this.f20278f, this.f20276d, this.f20274b, this.f20275c, this.f20277e, this.f20279g, this.f20280h, this.f20281i);
        }

        /* renamed from: b */
        public C3208a m22622b() {
            this.f20273a.add(GoogleSignInOptions.zac);
            return this;
        }

        /* renamed from: c */
        public C3208a m22623c() {
            this.f20273a.add(GoogleSignInOptions.zaa);
            return this;
        }

        /* renamed from: d */
        public C3208a m22624d(Scope scope, Scope... scopeArr) {
            this.f20273a.add(scope);
            this.f20273a.addAll(Arrays.asList(scopeArr));
            return this;
        }
    }

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        zad = scope;
        zae = new Scope("https://www.googleapis.com/auth/games");
        C3208a c3208a = new C3208a();
        c3208a.m22622b();
        c3208a.m22623c();
        DEFAULT_SIGN_IN = c3208a.m22621a();
        C3208a c3208a2 = new C3208a();
        c3208a2.m22624d(scope, new Scope[0]);
        DEFAULT_GAMES_SIGN_IN = c3208a2.m22621a();
        CREATOR = new zae();
        zag = new l3n();
    }

    public static GoogleSignInOptions zab(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        String optString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(optString) ? new Account(optString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map zam(List list) {
        HashMap hashMap = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) it.next();
                hashMap.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.getType()), googleSignInOptionsExtensionParcelable);
            }
        }
        return hashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0048, code lost:
    
        if (r1.equals(r4.getAccount()) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.zao.isEmpty() && googleSignInOptions.zao.isEmpty() && this.zah.size() == googleSignInOptions.getScopes().size() && this.zah.containsAll(googleSignInOptions.getScopes())) {
                Account account = this.zai;
                if (account == null) {
                    if (googleSignInOptions.getAccount() == null) {
                    }
                }
                if (TextUtils.isEmpty(this.zam)) {
                    if (TextUtils.isEmpty(googleSignInOptions.getServerClientId())) {
                    }
                } else if (!this.zam.equals(googleSignInOptions.getServerClientId())) {
                }
                if (this.zal == googleSignInOptions.isForceCodeForRefreshToken() && this.zaj == googleSignInOptions.isIdTokenRequested() && this.zak == googleSignInOptions.isServerAuthCodeRequested()) {
                    if (TextUtils.equals(this.zap, googleSignInOptions.getLogSessionId())) {
                        return true;
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    public Account getAccount() {
        return this.zai;
    }

    public ArrayList<GoogleSignInOptionsExtensionParcelable> getExtensions() {
        return this.zao;
    }

    public String getLogSessionId() {
        return this.zap;
    }

    public Scope[] getScopeArray() {
        return (Scope[]) this.zah.toArray(new Scope[this.zah.size()]);
    }

    public ArrayList<Scope> getScopes() {
        return new ArrayList<>(this.zah);
    }

    public String getServerClientId() {
        return this.zam;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.zah;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Scope) arrayList2.get(i)).getScopeUri());
        }
        Collections.sort(arrayList);
        f68 f68Var = new f68();
        f68Var.m32301a(arrayList);
        f68Var.m32301a(this.zai);
        f68Var.m32301a(this.zam);
        f68Var.m32303c(this.zal);
        f68Var.m32303c(this.zaj);
        f68Var.m32303c(this.zak);
        f68Var.m32301a(this.zap);
        return f68Var.m32302b();
    }

    public boolean isForceCodeForRefreshToken() {
        return this.zal;
    }

    public boolean isIdTokenRequested() {
        return this.zaj;
    }

    public boolean isServerAuthCodeRequested() {
        return this.zak;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zaf;
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 1, i2);
        dug.m28362F(parcel, 2, getScopes(), false);
        dug.m28357A(parcel, 3, getAccount(), i, false);
        dug.m28373g(parcel, 4, isIdTokenRequested());
        dug.m28373g(parcel, 5, isServerAuthCodeRequested());
        dug.m28373g(parcel, 6, isForceCodeForRefreshToken());
        dug.m28358B(parcel, 7, getServerClientId(), false);
        dug.m28358B(parcel, 8, this.zan, false);
        dug.m28362F(parcel, 9, getExtensions(), false);
        dug.m28358B(parcel, 10, getLogSessionId(), false);
        dug.m28368b(parcel, m28367a);
    }

    public final String zaf() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            Collections.sort(this.zah, zag);
            Iterator it = this.zah.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).getScopeUri());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.zai;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.zaj);
            jSONObject.put("forceCodeForRefreshToken", this.zal);
            jSONObject.put("serverAuthRequested", this.zak);
            if (!TextUtils.isEmpty(this.zam)) {
                jSONObject.put("serverClientId", this.zam);
            }
            if (!TextUtils.isEmpty(this.zan)) {
                jSONObject.put("hostedDomain", this.zan);
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, ArrayList arrayList2, String str3) {
        this(i, arrayList, account, z, z2, z3, str, str2, zam(arrayList2), str3);
    }

    private GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, Map map, String str3) {
        this.zaf = i;
        this.zah = arrayList;
        this.zai = account;
        this.zaj = z;
        this.zak = z2;
        this.zal = z3;
        this.zam = str;
        this.zan = str2;
        this.zao = new ArrayList(map.values());
        this.zaq = map;
        this.zap = str3;
    }
}
