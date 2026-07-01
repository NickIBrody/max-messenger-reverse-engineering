package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public interface pbj extends Closeable {

    /* renamed from: pbj$a */
    public static abstract class AbstractC13284a {

        /* renamed from: b */
        public static final a f84507b = new a(null);

        /* renamed from: a */
        public final int f84508a;

        /* renamed from: pbj$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public AbstractC13284a(int i) {
            this.f84508a = i;
        }

        /* renamed from: a */
        public final void m83119a(String str) {
            if (z5j.m115017J(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = jy8.m45882f(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i, length + 1).toString().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: " + str);
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e) {
                Log.w("SupportSQLite", "delete failed: ", e);
            }
        }

        /* renamed from: b */
        public void mo55609b(nbj nbjVar) {
        }

        /* renamed from: c */
        public void m83120c(nbj nbjVar) {
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + nbjVar + ".path");
            if (!nbjVar.isOpen()) {
                String path = nbjVar.getPath();
                if (path != null) {
                    m83119a(path);
                    return;
                }
                return;
            }
            List list = null;
            try {
                try {
                    list = nbjVar.mo13362M();
                } finally {
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            m83119a((String) ((Pair) it.next()).second);
                        }
                    } else {
                        String path2 = nbjVar.getPath();
                        if (path2 != null) {
                            m83119a(path2);
                        }
                    }
                }
            } catch (SQLiteException unused) {
            }
            try {
                nbjVar.close();
            } catch (IOException unused2) {
            }
            if (list != null) {
                return;
            }
        }

        /* renamed from: d */
        public abstract void mo47371d(nbj nbjVar);

        /* renamed from: e */
        public abstract void mo47372e(nbj nbjVar, int i, int i2);

        /* renamed from: f */
        public void mo47373f(nbj nbjVar) {
        }

        /* renamed from: g */
        public abstract void mo47374g(nbj nbjVar, int i, int i2);
    }

    /* renamed from: pbj$b */
    public static final class C13285b {

        /* renamed from: f */
        public static final b f84509f = new b(null);

        /* renamed from: a */
        public final Context f84510a;

        /* renamed from: b */
        public final String f84511b;

        /* renamed from: c */
        public final AbstractC13284a f84512c;

        /* renamed from: d */
        public final boolean f84513d;

        /* renamed from: e */
        public final boolean f84514e;

        /* renamed from: pbj$b$a */
        public static class a {

            /* renamed from: a */
            public final Context f84515a;

            /* renamed from: b */
            public String f84516b;

            /* renamed from: c */
            public AbstractC13284a f84517c;

            /* renamed from: d */
            public boolean f84518d;

            /* renamed from: e */
            public boolean f84519e;

            public a(Context context) {
                this.f84515a = context;
            }

            /* renamed from: a */
            public a m83122a(boolean z) {
                this.f84519e = z;
                return this;
            }

            /* renamed from: b */
            public C13285b m83123b() {
                String str;
                AbstractC13284a abstractC13284a = this.f84517c;
                if (abstractC13284a == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.");
                }
                if (this.f84518d && ((str = this.f84516b) == null || str.length() == 0)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
                return new C13285b(this.f84515a, this.f84516b, abstractC13284a, this.f84518d, this.f84519e);
            }

            /* renamed from: c */
            public a m83124c(AbstractC13284a abstractC13284a) {
                this.f84517c = abstractC13284a;
                return this;
            }

            /* renamed from: d */
            public a m83125d(String str) {
                this.f84516b = str;
                return this;
            }

            /* renamed from: e */
            public a m83126e(boolean z) {
                this.f84518d = z;
                return this;
            }
        }

        /* renamed from: pbj$b$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final a m83127a(Context context) {
                return new a(context);
            }

            public b() {
            }
        }

        public C13285b(Context context, String str, AbstractC13284a abstractC13284a, boolean z, boolean z2) {
            this.f84510a = context;
            this.f84511b = str;
            this.f84512c = abstractC13284a;
            this.f84513d = z;
            this.f84514e = z2;
        }

        /* renamed from: a */
        public static final a m83121a(Context context) {
            return f84509f.m83127a(context);
        }
    }

    /* renamed from: pbj$c */
    public interface InterfaceC13286c {
        /* renamed from: a */
        pbj mo26103a(C13285b c13285b);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    nbj getReadableDatabase();

    nbj getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z);
}
