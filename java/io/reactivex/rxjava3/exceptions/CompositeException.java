package io.reactivex.rxjava3.exceptions;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class CompositeException extends RuntimeException {
    private static final long serialVersionUID = 3026362227162912146L;

    /* renamed from: w */
    public final List f41439w;

    /* renamed from: x */
    public final String f41440x;

    /* renamed from: y */
    public Throwable f41441y;

    /* renamed from: io.reactivex.rxjava3.exceptions.CompositeException$a */
    public static final class C6174a extends RuntimeException {
        private static final long serialVersionUID = 3875212506787802066L;

        public C6174a(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* renamed from: io.reactivex.rxjava3.exceptions.CompositeException$b */
    public static abstract class AbstractC6175b {
        /* renamed from: a */
        public abstract AbstractC6175b mo42471a(Object obj);
    }

    /* renamed from: io.reactivex.rxjava3.exceptions.CompositeException$c */
    public static final class C6176c extends AbstractC6175b {

        /* renamed from: a */
        public final PrintStream f41442a;

        public C6176c(PrintStream printStream) {
            this.f41442a = printStream;
        }

        @Override // io.reactivex.rxjava3.exceptions.CompositeException.AbstractC6175b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C6176c mo42471a(Object obj) {
            this.f41442a.print(obj);
            return this;
        }
    }

    /* renamed from: io.reactivex.rxjava3.exceptions.CompositeException$d */
    public static final class C6177d extends AbstractC6175b {

        /* renamed from: a */
        public final PrintWriter f41443a;

        public C6177d(PrintWriter printWriter) {
            this.f41443a = printWriter;
        }

        @Override // io.reactivex.rxjava3.exceptions.CompositeException.AbstractC6175b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C6177d mo42471a(Object obj) {
            this.f41443a.print(obj);
            return this;
        }
    }

    public CompositeException(Throwable... thArr) {
        this(thArr == null ? Collections.singletonList(new NullPointerException("exceptions was null")) : Arrays.asList(thArr));
    }

    /* renamed from: a */
    public final void m42468a(AbstractC6175b abstractC6175b, Throwable th, String str) {
        abstractC6175b.mo42471a(str).mo42471a(th).mo42471a('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            abstractC6175b.mo42471a("\t\tat ").mo42471a(stackTraceElement).mo42471a('\n');
        }
        if (th.getCause() != null) {
            abstractC6175b.mo42471a("\tCaused by: ");
            m42468a(abstractC6175b, th.getCause(), "");
        }
    }

    /* renamed from: c */
    public List m42469c() {
        return this.f41439w;
    }

    /* renamed from: d */
    public final void m42470d(AbstractC6175b abstractC6175b) {
        abstractC6175b.mo42471a(this).mo42471a("\n");
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            abstractC6175b.mo42471a("\tat ").mo42471a(stackTraceElement).mo42471a("\n");
        }
        int i = 1;
        for (Throwable th : this.f41439w) {
            abstractC6175b.mo42471a("  ComposedException ").mo42471a(Integer.valueOf(i)).mo42471a(" :\n");
            m42468a(abstractC6175b, th, "\t");
            i++;
        }
        abstractC6175b.mo42471a("\n");
    }

    @Override // java.lang.Throwable
    public synchronized Throwable getCause() {
        int i;
        try {
            if (this.f41441y == null) {
                String property = System.getProperty("line.separator");
                if (this.f41439w.size() > 1) {
                    IdentityHashMap identityHashMap = new IdentityHashMap();
                    StringBuilder sb = new StringBuilder();
                    sb.append("Multiple exceptions (");
                    sb.append(this.f41439w.size());
                    sb.append(Extension.C_BRAKE);
                    sb.append(property);
                    for (Throwable th : this.f41439w) {
                        int i2 = 0;
                        while (true) {
                            if (th != null) {
                                for (int i3 = 0; i3 < i2; i3++) {
                                    sb.append(cl_5.f93406d);
                                }
                                sb.append("|-- ");
                                sb.append(th.getClass().getCanonicalName());
                                sb.append(Extension.COLON_SPACE);
                                String message = th.getMessage();
                                if (message == null || !message.contains(property)) {
                                    sb.append(message);
                                    sb.append(property);
                                } else {
                                    sb.append(property);
                                    for (String str : message.split(property)) {
                                        for (int i4 = 0; i4 < i2 + 2; i4++) {
                                            sb.append(cl_5.f93406d);
                                        }
                                        sb.append(str);
                                        sb.append(property);
                                    }
                                }
                                int i5 = 0;
                                while (true) {
                                    i = i2 + 2;
                                    if (i5 >= i) {
                                        break;
                                    }
                                    sb.append(cl_5.f93406d);
                                    i5++;
                                }
                                StackTraceElement[] stackTrace = th.getStackTrace();
                                if (stackTrace.length > 0) {
                                    sb.append("at ");
                                    sb.append(stackTrace[0]);
                                    sb.append(property);
                                }
                                if (identityHashMap.containsKey(th)) {
                                    Throwable cause = th.getCause();
                                    if (cause != null) {
                                        for (int i6 = 0; i6 < i; i6++) {
                                            sb.append(cl_5.f93406d);
                                        }
                                        sb.append("|-- ");
                                        sb.append("(cause not expanded again) ");
                                        sb.append(cause.getClass().getCanonicalName());
                                        sb.append(Extension.COLON_SPACE);
                                        sb.append(cause.getMessage());
                                        sb.append(property);
                                    }
                                } else {
                                    identityHashMap.put(th, Boolean.TRUE);
                                    th = th.getCause();
                                    i2++;
                                }
                            }
                        }
                    }
                    this.f41441y = new C6174a(sb.toString().trim());
                } else {
                    this.f41441y = (Throwable) this.f41439w.get(0);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f41441y;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f41440x;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        m42470d(new C6176c(printStream));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        m42470d(new C6177d(printWriter));
    }

    public CompositeException(Iterable iterable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Throwable th = (Throwable) it.next();
                if (th instanceof CompositeException) {
                    linkedHashSet.addAll(((CompositeException) th).m42469c());
                } else if (th != null) {
                    linkedHashSet.add(th);
                } else {
                    linkedHashSet.add(new NullPointerException("Throwable was null!"));
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (!linkedHashSet.isEmpty()) {
            List unmodifiableList = Collections.unmodifiableList(new ArrayList(linkedHashSet));
            this.f41439w = unmodifiableList;
            this.f41440x = unmodifiableList.size() + " exceptions occurred. ";
            return;
        }
        throw new IllegalArgumentException("errors is empty");
    }
}
