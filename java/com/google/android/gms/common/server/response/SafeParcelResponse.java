package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000.AbstractC7710my;
import p000.dug;
import p000.kte;
import p000.t1a;
import p000.z89;
import p000.zm0;

/* loaded from: classes3.dex */
public class SafeParcelResponse extends FastSafeParcelableJsonResponse {
    public static final Parcelable.Creator<SafeParcelResponse> CREATOR = new zaq();
    private final int zaa;
    private final Parcel zab;
    private final int zac;
    private final zan zad;
    private final String zae;
    private int zaf;
    private int zag;

    public SafeParcelResponse(int i, Parcel parcel, zan zanVar) {
        this.zaa = i;
        this.zab = (Parcel) kte.m48096m(parcel);
        this.zac = 2;
        this.zad = zanVar;
        this.zae = zanVar == null ? null : zanVar.zaa();
        this.zaf = 2;
    }

    public static <T extends FastJsonResponse & SafeParcelable> SafeParcelResponse from(T t) {
        String str = (String) kte.m48096m(t.getClass().getCanonicalName());
        zan zanVar = new zan(t.getClass());
        zaF(zanVar, t);
        zanVar.zac();
        zanVar.zad();
        return new SafeParcelResponse(t, zanVar, str);
    }

    private static void zaF(zan zanVar, FastJsonResponse fastJsonResponse) {
        Class<?> cls = fastJsonResponse.getClass();
        if (zanVar.zaf(cls)) {
            return;
        }
        Map<String, FastJsonResponse.Field<?, ?>> fieldMappings = fastJsonResponse.getFieldMappings();
        zanVar.zae(cls, fieldMappings);
        Iterator<String> it = fieldMappings.keySet().iterator();
        while (it.hasNext()) {
            FastJsonResponse.Field<?, ?> field = fieldMappings.get(it.next());
            Class cls2 = field.zag;
            if (cls2 != null) {
                try {
                    zaF(zanVar, (FastJsonResponse) cls2.newInstance());
                } catch (IllegalAccessException e) {
                    throw new IllegalStateException("Could not access object of type ".concat(String.valueOf(((Class) kte.m48096m(field.zag)).getCanonicalName())), e);
                } catch (InstantiationException e2) {
                    throw new IllegalStateException("Could not instantiate an object of type ".concat(String.valueOf(((Class) kte.m48096m(field.zag)).getCanonicalName())), e2);
                }
            }
        }
    }

    private final void zaG(FastJsonResponse.Field field) {
        if (field.zaf == -1) {
            throw new IllegalStateException("Field does not have a valid safe parcelable field id.");
        }
        Parcel parcel = this.zab;
        if (parcel == null) {
            throw new IllegalStateException("Internal Parcel object is null.");
        }
        int i = this.zaf;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("Attempted to parse JSON with a SafeParcelResponse object that is already filled with data.");
            }
        } else {
            this.zag = dug.m28367a(parcel);
            this.zaf = 1;
        }
    }

    private final void zaH(StringBuilder sb, Map map, Parcel parcel) {
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry entry : map.entrySet()) {
            sparseArray.put(((FastJsonResponse.Field) entry.getValue()).getSafeParcelableFieldId(), entry);
        }
        sb.append('{');
        int m22807J = SafeParcelReader.m22807J(parcel);
        boolean z = false;
        while (parcel.dataPosition() < m22807J) {
            int m22798A = SafeParcelReader.m22798A(parcel);
            Map.Entry entry2 = (Map.Entry) sparseArray.get(SafeParcelReader.m22830u(m22798A));
            if (entry2 != null) {
                if (z) {
                    sb.append(",");
                }
                String str = (String) entry2.getKey();
                FastJsonResponse.Field field = (FastJsonResponse.Field) entry2.getValue();
                sb.append("\"");
                sb.append(str);
                sb.append("\":");
                if (field.zaj()) {
                    int i = field.zac;
                    switch (i) {
                        case 0:
                            zaJ(sb, field, FastJsonResponse.zaD(field, Integer.valueOf(SafeParcelReader.m22800C(parcel, m22798A))));
                            break;
                        case 1:
                            zaJ(sb, field, FastJsonResponse.zaD(field, SafeParcelReader.m22812c(parcel, m22798A)));
                            break;
                        case 2:
                            zaJ(sb, field, FastJsonResponse.zaD(field, Long.valueOf(SafeParcelReader.m22803F(parcel, m22798A))));
                            break;
                        case 3:
                            zaJ(sb, field, FastJsonResponse.zaD(field, Float.valueOf(SafeParcelReader.m22834y(parcel, m22798A))));
                            break;
                        case 4:
                            zaJ(sb, field, FastJsonResponse.zaD(field, Double.valueOf(SafeParcelReader.m22833x(parcel, m22798A))));
                            break;
                        case 5:
                            zaJ(sb, field, FastJsonResponse.zaD(field, SafeParcelReader.m22810a(parcel, m22798A)));
                            break;
                        case 6:
                            zaJ(sb, field, FastJsonResponse.zaD(field, Boolean.valueOf(SafeParcelReader.m22831v(parcel, m22798A))));
                            break;
                        case 7:
                            zaJ(sb, field, FastJsonResponse.zaD(field, SafeParcelReader.m22824o(parcel, m22798A)));
                            break;
                        case 8:
                        case 9:
                            zaJ(sb, field, FastJsonResponse.zaD(field, SafeParcelReader.m22816g(parcel, m22798A)));
                            break;
                        case 10:
                            Bundle m22815f = SafeParcelReader.m22815f(parcel, m22798A);
                            HashMap hashMap = new HashMap();
                            for (String str2 : m22815f.keySet()) {
                                hashMap.put(str2, (String) kte.m48096m(m22815f.getString(str2)));
                            }
                            zaJ(sb, field, FastJsonResponse.zaD(field, hashMap));
                            break;
                        case 11:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            throw new IllegalArgumentException("Unknown field out type = " + i);
                    }
                } else if (field.zad) {
                    sb.append("[");
                    switch (field.zac) {
                        case 0:
                            AbstractC7710my.m53553e(sb, SafeParcelReader.m22819j(parcel, m22798A));
                            break;
                        case 1:
                            AbstractC7710my.m53555g(sb, SafeParcelReader.m22813d(parcel, m22798A));
                            break;
                        case 2:
                            AbstractC7710my.m53554f(sb, SafeParcelReader.m22820k(parcel, m22798A));
                            break;
                        case 3:
                            AbstractC7710my.m53552d(sb, SafeParcelReader.m22818i(parcel, m22798A));
                            break;
                        case 4:
                            AbstractC7710my.m53551c(sb, SafeParcelReader.m22817h(parcel, m22798A));
                            break;
                        case 5:
                            AbstractC7710my.m53555g(sb, SafeParcelReader.m22811b(parcel, m22798A));
                            break;
                        case 6:
                            AbstractC7710my.m53556h(sb, SafeParcelReader.m22814e(parcel, m22798A));
                            break;
                        case 7:
                            AbstractC7710my.m53557i(sb, SafeParcelReader.m22825p(parcel, m22798A));
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            Parcel[] m22822m = SafeParcelReader.m22822m(parcel, m22798A);
                            int length = m22822m.length;
                            for (int i2 = 0; i2 < length; i2++) {
                                if (i2 > 0) {
                                    sb.append(",");
                                }
                                m22822m[i2].setDataPosition(0);
                                zaH(sb, field.zah(), m22822m[i2]);
                            }
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out.");
                    }
                    sb.append("]");
                } else {
                    switch (field.zac) {
                        case 0:
                            sb.append(SafeParcelReader.m22800C(parcel, m22798A));
                            break;
                        case 1:
                            sb.append(SafeParcelReader.m22812c(parcel, m22798A));
                            break;
                        case 2:
                            sb.append(SafeParcelReader.m22803F(parcel, m22798A));
                            break;
                        case 3:
                            sb.append(SafeParcelReader.m22834y(parcel, m22798A));
                            break;
                        case 4:
                            sb.append(SafeParcelReader.m22833x(parcel, m22798A));
                            break;
                        case 5:
                            sb.append(SafeParcelReader.m22810a(parcel, m22798A));
                            break;
                        case 6:
                            sb.append(SafeParcelReader.m22831v(parcel, m22798A));
                            break;
                        case 7:
                            String m22824o = SafeParcelReader.m22824o(parcel, m22798A);
                            sb.append("\"");
                            sb.append(z89.m115252a(m22824o));
                            sb.append("\"");
                            break;
                        case 8:
                            byte[] m22816g = SafeParcelReader.m22816g(parcel, m22798A);
                            sb.append("\"");
                            sb.append(zm0.m116035a(m22816g));
                            sb.append("\"");
                            break;
                        case 9:
                            byte[] m22816g2 = SafeParcelReader.m22816g(parcel, m22798A);
                            sb.append("\"");
                            sb.append(zm0.m116036b(m22816g2));
                            sb.append("\"");
                            break;
                        case 10:
                            Bundle m22815f2 = SafeParcelReader.m22815f(parcel, m22798A);
                            Set<String> keySet = m22815f2.keySet();
                            sb.append("{");
                            boolean z2 = true;
                            for (String str3 : keySet) {
                                if (!z2) {
                                    sb.append(",");
                                }
                                sb.append("\"");
                                sb.append(str3);
                                sb.append("\":\"");
                                sb.append(z89.m115252a(m22815f2.getString(str3)));
                                sb.append("\"");
                                z2 = false;
                            }
                            sb.append("}");
                            break;
                        case 11:
                            Parcel m22821l = SafeParcelReader.m22821l(parcel, m22798A);
                            m22821l.setDataPosition(0);
                            zaH(sb, field.zah(), m22821l);
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out");
                    }
                }
                z = true;
            }
        }
        if (parcel.dataPosition() == m22807J) {
            sb.append('}');
            return;
        }
        throw new SafeParcelReader.ParseException("Overread allowed size end=" + m22807J, parcel);
    }

    private static final void zaI(StringBuilder sb, int i, Object obj) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb.append(obj);
                return;
            case 7:
                sb.append("\"");
                sb.append(z89.m115252a(kte.m48096m(obj).toString()));
                sb.append("\"");
                return;
            case 8:
                sb.append("\"");
                sb.append(zm0.m116035a((byte[]) obj));
                sb.append("\"");
                return;
            case 9:
                sb.append("\"");
                sb.append(zm0.m116036b((byte[]) obj));
                sb.append("\"");
                return;
            case 10:
                t1a.m97666a(sb, (HashMap) kte.m48096m(obj));
                return;
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException("Unknown type = " + i);
        }
    }

    private static final void zaJ(StringBuilder sb, FastJsonResponse.Field field, Object obj) {
        if (!field.zab) {
            zaI(sb, field.zaa, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb.append("[");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (i != 0) {
                sb.append(",");
            }
            zaI(sb, field.zaa, arrayList.get(i));
        }
        sb.append("]");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final <T extends FastJsonResponse> void addConcreteTypeArrayInternal(FastJsonResponse.Field field, String str, ArrayList<T> arrayList) {
        zaG(field);
        ArrayList arrayList2 = new ArrayList();
        ((ArrayList) kte.m48096m(arrayList)).size();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((SafeParcelResponse) arrayList.get(i)).zaE());
        }
        dug.m28392z(this.zab, field.getSafeParcelableFieldId(), arrayList2, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final <T extends FastJsonResponse> void addConcreteTypeInternal(FastJsonResponse.Field field, String str, T t) {
        zaG(field);
        dug.m28391y(this.zab, field.getSafeParcelableFieldId(), ((SafeParcelResponse) t).zaE(), true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Map<String, FastJsonResponse.Field<?, ?>> getFieldMappings() {
        zan zanVar = this.zad;
        if (zanVar == null) {
            return null;
        }
        return zanVar.zab((String) kte.m48096m(this.zae));
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final Object getValueObject(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean isPrimitiveFieldSet(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setBooleanInternal(FastJsonResponse.Field<?, ?> field, String str, boolean z) {
        zaG(field);
        dug.m28373g(this.zab, field.getSafeParcelableFieldId(), z);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setDecodedBytesInternal(FastJsonResponse.Field<?, ?> field, String str, byte[] bArr) {
        zaG(field);
        dug.m28377k(this.zab, field.getSafeParcelableFieldId(), bArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setIntegerInternal(FastJsonResponse.Field<?, ?> field, String str, int i) {
        zaG(field);
        dug.m28384r(this.zab, field.getSafeParcelableFieldId(), i);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setLongInternal(FastJsonResponse.Field<?, ?> field, String str, long j) {
        zaG(field);
        dug.m28388v(this.zab, field.getSafeParcelableFieldId(), j);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setStringInternal(FastJsonResponse.Field<?, ?> field, String str, String str2) {
        zaG(field);
        dug.m28358B(this.zab, field.getSafeParcelableFieldId(), str2, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setStringMapInternal(FastJsonResponse.Field<?, ?> field, String str, Map<String, String> map) {
        zaG(field);
        Bundle bundle = new Bundle();
        for (String str2 : ((Map) kte.m48096m(map)).keySet()) {
            bundle.putString(str2, map.get(str2));
        }
        dug.m28375i(this.zab, field.getSafeParcelableFieldId(), bundle, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setStringsInternal(FastJsonResponse.Field<?, ?> field, String str, ArrayList<String> arrayList) {
        zaG(field);
        int size = ((ArrayList) kte.m48096m(arrayList)).size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = arrayList.get(i);
        }
        dug.m28359C(this.zab, field.getSafeParcelableFieldId(), strArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final String toString() {
        kte.m48097n(this.zad, "Cannot convert to JSON on client side.");
        Parcel zaE = zaE();
        zaE.setDataPosition(0);
        StringBuilder sb = new StringBuilder(100);
        zaH(sb, (Map) kte.m48096m(this.zad.zab((String) kte.m48096m(this.zae))), zaE);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zaa;
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 1, i2);
        dug.m28391y(parcel, 2, zaE(), false);
        int i3 = this.zac;
        dug.m28357A(parcel, 3, i3 != 0 ? i3 != 1 ? this.zad : this.zad : null, i, false);
        dug.m28368b(parcel, m28367a);
    }

    public final Parcel zaE() {
        int i = this.zaf;
        if (i == 0) {
            int m28367a = dug.m28367a(this.zab);
            this.zag = m28367a;
            dug.m28368b(this.zab, m28367a);
            this.zaf = 2;
        } else if (i == 1) {
            dug.m28368b(this.zab, this.zag);
            this.zaf = 2;
        }
        return this.zab;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zab(FastJsonResponse.Field field, String str, BigDecimal bigDecimal) {
        zaG(field);
        dug.m28369c(this.zab, field.getSafeParcelableFieldId(), bigDecimal, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zad(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        zaG(field);
        int size = ((ArrayList) kte.m48096m(arrayList)).size();
        BigDecimal[] bigDecimalArr = new BigDecimal[size];
        for (int i = 0; i < size; i++) {
            bigDecimalArr[i] = (BigDecimal) arrayList.get(i);
        }
        dug.m28370d(this.zab, field.getSafeParcelableFieldId(), bigDecimalArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaf(FastJsonResponse.Field field, String str, BigInteger bigInteger) {
        zaG(field);
        dug.m28371e(this.zab, field.getSafeParcelableFieldId(), bigInteger, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zah(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        zaG(field);
        int size = ((ArrayList) kte.m48096m(arrayList)).size();
        BigInteger[] bigIntegerArr = new BigInteger[size];
        for (int i = 0; i < size; i++) {
            bigIntegerArr[i] = (BigInteger) arrayList.get(i);
        }
        dug.m28372f(this.zab, field.getSafeParcelableFieldId(), bigIntegerArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zak(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        zaG(field);
        int size = ((ArrayList) kte.m48096m(arrayList)).size();
        boolean[] zArr = new boolean[size];
        for (int i = 0; i < size; i++) {
            zArr[i] = ((Boolean) arrayList.get(i)).booleanValue();
        }
        dug.m28374h(this.zab, field.getSafeParcelableFieldId(), zArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zan(FastJsonResponse.Field field, String str, double d) {
        zaG(field);
        dug.m28378l(this.zab, field.getSafeParcelableFieldId(), d);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zap(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        zaG(field);
        int size = ((ArrayList) kte.m48096m(arrayList)).size();
        double[] dArr = new double[size];
        for (int i = 0; i < size; i++) {
            dArr[i] = ((Double) arrayList.get(i)).doubleValue();
        }
        dug.m28379m(this.zab, field.getSafeParcelableFieldId(), dArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zar(FastJsonResponse.Field field, String str, float f) {
        zaG(field);
        dug.m28380n(this.zab, field.getSafeParcelableFieldId(), f);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zat(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        zaG(field);
        int size = ((ArrayList) kte.m48096m(arrayList)).size();
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            fArr[i] = ((Float) arrayList.get(i)).floatValue();
        }
        dug.m28381o(this.zab, field.getSafeParcelableFieldId(), fArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaw(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        zaG(field);
        int size = ((ArrayList) kte.m48096m(arrayList)).size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = ((Integer) arrayList.get(i)).intValue();
        }
        dug.m28385s(this.zab, field.getSafeParcelableFieldId(), iArr, true);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void zaz(FastJsonResponse.Field field, String str, ArrayList arrayList) {
        zaG(field);
        int size = ((ArrayList) kte.m48096m(arrayList)).size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            jArr[i] = ((Long) arrayList.get(i)).longValue();
        }
        dug.m28389w(this.zab, field.getSafeParcelableFieldId(), jArr, true);
    }

    private SafeParcelResponse(SafeParcelable safeParcelable, zan zanVar, String str) {
        this.zaa = 1;
        Parcel obtain = Parcel.obtain();
        this.zab = obtain;
        safeParcelable.writeToParcel(obtain, 0);
        this.zac = 1;
        this.zad = (zan) kte.m48096m(zanVar);
        this.zae = (String) kte.m48096m(str);
        this.zaf = 2;
    }

    public SafeParcelResponse(zan zanVar, String str) {
        this.zaa = 1;
        this.zab = Parcel.obtain();
        this.zac = 0;
        this.zad = (zan) kte.m48096m(zanVar);
        this.zae = (String) kte.m48096m(str);
        this.zaf = 0;
    }
}
