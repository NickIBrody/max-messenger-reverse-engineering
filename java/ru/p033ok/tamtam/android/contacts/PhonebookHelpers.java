package ru.p033ok.tamtam.android.contacts;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.util.SparseArray;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.AbstractC7299ly;
import p000.mp9;
import p000.n0e;
import p000.to6;
import p000.v47;
import p000.vv9;
import p000.ztj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class PhonebookHelpers {

    /* renamed from: a */
    public static final String f98567a = "ru.ok.tamtam.android.contacts.PhonebookHelpers";

    /* renamed from: b */
    public static final String[] f98568b = {"_id", "contact_id", "data1"};

    /* renamed from: c */
    public static final String[] f98569c = {"_id", "lookup"};

    /* renamed from: d */
    public static final String[] f98570d = {"_id", "has_phone_number", "display_name"};

    /* renamed from: e */
    public static final String[] f98571e = {"data1", "mimetype"};

    /* renamed from: f */
    public static final String[] f98572f = {"contact_id", "mimetype", "data2", "data3", "data5", "_id", "data1", "display_name", "photo_uri"};

    /* renamed from: a */
    public static void m93415a(vv9 vv9Var, n0e n0eVar) {
        long m53961b = n0eVar.m53961b();
        Set set = (Set) vv9Var.m105036d(m53961b);
        if (set != null) {
            set.add(n0eVar);
            return;
        }
        HashSet hashSet = new HashSet();
        hashSet.add(n0eVar);
        vv9Var.m105041i(m53961b, hashSet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x017b, code lost:
    
        if (r11 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0169, code lost:
    
        if (r11 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x016b, code lost:
    
        r11.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x017e, code lost:
    
        r0 = m93419e(r10);
        r1 = new java.util.HashMap();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x018d, code lost:
    
        if (r3 >= r9.m105045m()) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x018f, code lost:
    
        r4 = r9.m105040h(r3);
        r6 = (java.util.Set) r9.m105046n(r3);
        r4 = (p000.n0e) r0.m105036d(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x019f, code lost:
    
        if (r4 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01a1, code lost:
    
        p000.mp9.m52706y(ru.p033ok.tamtam.android.contacts.PhonebookHelpers.f98567a, "contact is null", new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0234, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ac, code lost:
    
        if (r6 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b2, code lost:
    
        if (r6.isEmpty() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b6, code lost:
    
        r5 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01be, code lost:
    
        if (r5.hasNext() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c0, code lost:
    
        r6 = (java.lang.String) r5.next();
        r7 = new p000.a0e.C0020a().m101e(r4.m53961b()).m106j(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01df, code lost:
    
        if (p000.ztj.m116553b(r4.m53962c()) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01e1, code lost:
    
        r8 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e7, code lost:
    
        r7 = r7.m103g(r8).m105i(r4.m53963d()).m107k(r4.m53964e()).m109m(p000.h0e.UNKNOWN.m37076h()).m100d(r4.m53960a());
        r8 = (p000.a0e.C0020a) r1.get(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0213, code lost:
    
        if (r8 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0225, code lost:
    
        if (r7.m98b().compareTo(r8.m98b()) >= 0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0227, code lost:
    
        r1.put(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0215, code lost:
    
        r1.put(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e3, code lost:
    
        r8 = r4.m53962c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x022b, code lost:
    
        p000.mp9.m52706y(ru.p033ok.tamtam.android.contacts.PhonebookHelpers.f98567a, "phones is null or empty", new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x023c, code lost:
    
        return r1.values();
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Collection m93416b(Context context, to6 to6Var) {
        String str;
        int i;
        int i2;
        String str2;
        String str3;
        String str4 = "/photo";
        String str5 = "vnd.android.cursor.item/name";
        String str6 = "vnd.android.cursor.item/phone_v2";
        ContentResolver contentResolver = context.getContentResolver();
        if (contentResolver == null) {
            return Collections.EMPTY_LIST;
        }
        vv9 vv9Var = new vv9();
        vv9 vv9Var2 = new vv9();
        Cursor cursor = null;
        try {
            try {
                cursor = contentResolver.query(ContactsContract.Data.CONTENT_URI, f98572f, "mimetype IN (?, ?)", new String[]{"vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/name"}, "display_name ASC");
                if (cursor != null) {
                    int columnIndex = cursor.getColumnIndex("_id");
                    int columnIndex2 = cursor.getColumnIndex("mimetype");
                    int columnIndex3 = cursor.getColumnIndex("contact_id");
                    int columnIndex4 = cursor.getColumnIndex("display_name");
                    int columnIndex5 = cursor.getColumnIndex("data1");
                    int columnIndex6 = cursor.getColumnIndex("photo_uri");
                    int columnIndex7 = cursor.getColumnIndex("data2");
                    int columnIndex8 = cursor.getColumnIndex("data3");
                    int columnIndex9 = cursor.getColumnIndex("data5");
                    while (cursor.moveToNext()) {
                        int i3 = columnIndex9;
                        long j = cursor.getLong(columnIndex3);
                        int i4 = columnIndex8;
                        String string = cursor.getString(columnIndex2);
                        if (str6.equals(string)) {
                            n0e n0eVar = new n0e();
                            str = str6;
                            n0eVar.m53966g(cursor.getInt(columnIndex3));
                            String string2 = cursor.getString(columnIndex5);
                            if (ztj.m116553b(string2)) {
                                columnIndex9 = i3;
                                columnIndex8 = i4;
                                str6 = str;
                            } else {
                                i = columnIndex2;
                                Set set = (Set) vv9Var.m105036d(j);
                                if (set == null) {
                                    set = AbstractC7299ly.m50671b(string2);
                                } else {
                                    set.add(string2);
                                }
                                vv9Var.m105041i(j, set);
                                n0eVar.m53969j(cursor.getLong(columnIndex));
                                String string3 = cursor.getString(columnIndex4);
                                if (n0eVar.m53962c() == null) {
                                    n0eVar.m53967h(string3);
                                }
                                String string4 = cursor.getString(columnIndex6);
                                if (!ztj.m116553b(string4) && string4.endsWith(str4)) {
                                    string4 = string4.replace(str4, "");
                                }
                                n0eVar.m53965f(string4);
                                m93415a(vv9Var2, n0eVar);
                            }
                        } else {
                            str = str6;
                            i = columnIndex2;
                            if (str5.equals(string)) {
                                n0e n0eVar2 = new n0e();
                                n0eVar2.m53966g(cursor.getInt(columnIndex3));
                                String string5 = cursor.getString(columnIndex7);
                                columnIndex8 = i4;
                                String string6 = cursor.getString(columnIndex8);
                                i2 = i3;
                                str2 = str4;
                                String string7 = cursor.getString(i2);
                                if (ztj.m116553b(string5)) {
                                    if (ztj.m116554c(string6)) {
                                        n0eVar2.m53967h(string6);
                                    }
                                    str3 = str5;
                                } else {
                                    if (ztj.m116554c(string7)) {
                                        str3 = str5;
                                        n0eVar2.m53967h(string5 + " " + string7);
                                    } else {
                                        str3 = str5;
                                        n0eVar2.m53967h(string5);
                                    }
                                    if (ztj.m116554c(string6)) {
                                        n0eVar2.m53968i(string6);
                                    }
                                }
                                m93415a(vv9Var2, n0eVar2);
                                columnIndex9 = i2;
                                str4 = str2;
                                str6 = str;
                                str5 = str3;
                                columnIndex2 = i;
                            }
                        }
                        i2 = i3;
                        str3 = str5;
                        columnIndex8 = i4;
                        str2 = str4;
                        columnIndex9 = i2;
                        str4 = str2;
                        str6 = str;
                        str5 = str3;
                        columnIndex2 = i;
                    }
                }
            } catch (Exception e) {
                to6Var.handle(new IllegalStateException("loadPhonebook failed", e));
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0056 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m93417c(ContentResolver contentResolver, Uri uri, to6 to6Var) {
        AssetFileDescriptor assetFileDescriptor;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            assetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            try {
                if (assetFileDescriptor == null) {
                    mp9.m52689g(f98567a, "getVCardStringFromUri: failed to get file descriptor");
                    v47.m103367d(null);
                    if (assetFileDescriptor != null) {
                        try {
                            assetFileDescriptor.close();
                        } catch (Exception unused) {
                        }
                    }
                    return null;
                }
                FileInputStream createInputStream = assetFileDescriptor.createInputStream();
                try {
                    String m103374k = v47.m103374k(createInputStream);
                    v47.m103367d(createInputStream);
                    try {
                        assetFileDescriptor.close();
                    } catch (Exception unused2) {
                    }
                    return m103374k;
                } catch (Exception e) {
                    fileInputStream = createInputStream;
                    e = e;
                    try {
                        to6Var.handle(new IllegalStateException("getVCardStringFromUri failed", e));
                        v47.m103367d(fileInputStream);
                        if (assetFileDescriptor != null) {
                            try {
                                assetFileDescriptor.close();
                            } catch (Exception unused3) {
                            }
                        }
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream2 = fileInputStream;
                        v47.m103367d(fileInputStream2);
                        if (assetFileDescriptor != null) {
                            try {
                                assetFileDescriptor.close();
                            } catch (Exception unused4) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    fileInputStream2 = createInputStream;
                    th = th2;
                    v47.m103367d(fileInputStream2);
                    if (assetFileDescriptor != null) {
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                fileInputStream = null;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e3) {
            e = e3;
            assetFileDescriptor = null;
            fileInputStream = null;
        } catch (Throwable th4) {
            th = th4;
            assetFileDescriptor = null;
        }
    }

    /* renamed from: d */
    public static SparseArray m93418d(Context context, List list, to6 to6Var) {
        SparseArray sparseArray = new SparseArray(list.size());
        ContentResolver contentResolver = context.getContentResolver();
        if (contentResolver == null) {
            mp9.m52689g(f98567a, "getVCardsByPhoneContactIds failed: contentResolver is null");
            return sparseArray;
        }
        Cursor cursor = null;
        try {
            try {
                String join = TextUtils.join(",", list);
                Cursor query = contentResolver.query(ContactsContract.Contacts.CONTENT_URI, f98569c, "_id IN (" + join + Extension.C_BRAKE, null, null);
                if (query == null) {
                    mp9.m52689g(f98567a, "getVCardsByPhoneContactIds failed: cursor is null");
                    if (query != null && !query.isClosed()) {
                        query.close();
                        return sparseArray;
                    }
                } else {
                    int columnIndex = query.getColumnIndex("_id");
                    int columnIndex2 = query.getColumnIndex("lookup");
                    while (true) {
                        if (query.moveToNext()) {
                            int i = query.getInt(columnIndex);
                            String string = query.getString(columnIndex2);
                            if (ztj.m116553b(string)) {
                                mp9.m52689g(f98567a, "getVCardsByPhoneContactIds failed: lookupKey is empty or null");
                                if (!query.isClosed()) {
                                    query.close();
                                    return sparseArray;
                                }
                            } else {
                                String m93417c = m93417c(contentResolver, Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_VCARD_URI, string), to6Var);
                                if (!ztj.m116553b(m93417c)) {
                                    sparseArray.put(i, m93417c);
                                }
                            }
                        } else if (!query.isClosed()) {
                            query.close();
                            return sparseArray;
                        }
                    }
                }
            } catch (Exception e) {
                to6Var.handle(new IllegalStateException("getVCardsByPhoneContactIds failed", e));
                if (0 != 0 && !cursor.isClosed()) {
                    cursor.close();
                }
            }
            return sparseArray;
        } finally {
        }
    }

    /* renamed from: e */
    public static vv9 m93419e(vv9 vv9Var) {
        vv9 vv9Var2 = new vv9();
        for (int i = 0; i < vv9Var.m105045m(); i++) {
            long m105040h = vv9Var.m105040h(i);
            Set set = (Set) vv9Var.m105036d(m105040h);
            if (set != null && !set.isEmpty()) {
                Iterator it = set.iterator();
                n0e n0eVar = null;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    n0e n0eVar2 = (n0e) it.next();
                    if (n0eVar == null) {
                        n0eVar = n0eVar2;
                    } else if (n0eVar2.m53963d() != null && n0eVar.m53963d() == null && n0eVar.m53962c() != null && n0eVar.m53962c().contains(n0eVar2.m53963d())) {
                        n0eVar.m53967h(n0eVar2.m53962c());
                        n0eVar.m53968i(n0eVar2.m53963d());
                        break;
                    }
                }
                if (n0eVar != null) {
                    vv9Var2.m105041i(m105040h, n0eVar);
                }
            }
        }
        return vv9Var2;
    }

    public static class Contact implements Parcelable {
        public static final Parcelable.Creator<Contact> CREATOR = new Parcelable.Creator<Contact>() { // from class: ru.ok.tamtam.android.contacts.PhonebookHelpers.Contact.1
            @Override // android.os.Parcelable.Creator
            public Contact createFromParcel(Parcel parcel) {
                return new Contact(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public Contact[] newArray(int i) {
                return new Contact[i];
            }
        };
        public ArrayList<String> emails;
        public String name;
        public ArrayList<String> phones;

        public Contact() {
            this.phones = new ArrayList<>();
            this.emails = new ArrayList<>();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean hasName() {
            return !ztj.m116553b(this.name);
        }

        public boolean hasPhones() {
            return this.phones.size() > 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeSerializable(this.phones);
            parcel.writeSerializable(this.emails);
            parcel.writeString(this.name);
        }

        public Contact(Parcel parcel) {
            this.phones = new ArrayList<>();
            this.emails = new ArrayList<>();
            this.phones = (ArrayList) parcel.readSerializable();
            this.emails = (ArrayList) parcel.readSerializable();
            this.name = parcel.readString();
        }
    }
}
