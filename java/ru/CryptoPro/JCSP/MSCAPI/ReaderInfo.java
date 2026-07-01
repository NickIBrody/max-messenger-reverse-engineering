package ru.CryptoPro.JCSP.MSCAPI;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ResourceBundle;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.params.DefaultCSPProvider;

/* loaded from: classes5.dex */
public class ReaderInfo implements Serializable {

    /* renamed from: c */
    private static final String f95370c = "ru.CryptoPro.JCSP.Pane.resources.panel";

    /* renamed from: d */
    private static final ResourceBundle f95371d = ResourceBundle.getBundle("ru.CryptoPro.JCSP.Pane.resources.panel");

    /* renamed from: a */
    protected final Lock f95372a;

    /* renamed from: b */
    protected final Lock f95373b;

    /* renamed from: e */
    private final String f95374e;

    /* renamed from: f */
    private final int f95375f;

    /* renamed from: g */
    private final List f95376g = new ArrayList(3);

    /* renamed from: h */
    private final ReadWriteLock f95377h;

    public static class ProviderParam implements Serializable {
        public final String providerName;
        public final int providerType;

        public ProviderParam(String str, int i) {
            this.providerName = str;
            this.providerType = i;
        }

        public boolean equals(Object obj) {
            if (obj != null && (obj instanceof ProviderParam)) {
                ProviderParam providerParam = (ProviderParam) obj;
                if (this.providerName.equalsIgnoreCase(providerParam.providerName) && this.providerType == providerParam.providerType) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(new Object[]{this.providerName, Integer.valueOf(this.providerType)});
        }
    }

    public ReaderInfo(String str, int i, List list) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f95377h = reentrantReadWriteLock;
        this.f95372a = reentrantReadWriteLock.readLock();
        this.f95373b = reentrantReadWriteLock.writeLock();
        this.f95374e = str;
        this.f95375f = i;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            addProvider((ProviderParam) it.next());
        }
    }

    public void addProvider(ProviderParam providerParam) {
        this.f95373b.lock();
        try {
            if (!this.f95376g.contains(providerParam)) {
                this.f95376g.add(providerParam);
            }
        } finally {
            this.f95373b.unlock();
        }
    }

    public boolean containsProviderType(int i) {
        this.f95372a.lock();
        try {
            Iterator it = this.f95376g.iterator();
            while (it.hasNext()) {
                if (((ProviderParam) it.next()).providerType == i) {
                    this.f95372a.unlock();
                    return true;
                }
            }
            this.f95372a.unlock();
            return false;
        } catch (Throwable th) {
            this.f95372a.unlock();
            throw th;
        }
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ReaderInfo)) {
            cl_7.m90803a(this.f95374e, ((ReaderInfo) obj).f95374e, true);
        }
        return false;
    }

    public int getIndex() {
        return this.f95375f;
    }

    public String getInfo() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("* ");
        ResourceBundle resourceBundle = f95371d;
        stringBuffer.append(resourceBundle.getString("reader.name"));
        stringBuffer.append(" ");
        stringBuffer.append(this.f95374e);
        stringBuffer.append("\n");
        stringBuffer.append("* ");
        stringBuffer.append(resourceBundle.getString("reader.alias"));
        stringBuffer.append(" ");
        stringBuffer.append(getReaderPseudo());
        stringBuffer.append("\n");
        stringBuffer.append("* ");
        stringBuffer.append(resourceBundle.getString("reader.providers"));
        stringBuffer.append("\n");
        this.f95372a.lock();
        try {
            for (ProviderParam providerParam : this.f95376g) {
                stringBuffer.append("*** ");
                stringBuffer.append(providerParam.providerName);
                stringBuffer.append(Extension.COLON_SPACE);
                stringBuffer.append(providerParam.providerType);
                stringBuffer.append("\n");
            }
            this.f95372a.unlock();
            return stringBuffer.toString();
        } catch (Throwable th) {
            this.f95372a.unlock();
            throw th;
        }
    }

    public String getProviderName(int i) {
        this.f95372a.lock();
        try {
            String str = null;
            int i2 = 0;
            for (ProviderParam providerParam : this.f95376g) {
                if (providerParam.providerType == i) {
                    str = providerParam.providerName;
                    i2++;
                }
            }
            if (i2 > 1) {
                String providerNameByType = DefaultCSPProvider.getProviderNameByType(i);
                for (ProviderParam providerParam2 : this.f95376g) {
                    if (providerParam2.providerName.equalsIgnoreCase(providerNameByType) && providerParam2.providerType == i) {
                        this.f95372a.unlock();
                        return providerNameByType;
                    }
                }
                JCSPLogger.fine("WARNING: default pane provider " + providerNameByType + " does not support key store type " + this.f95374e + ". Provider " + str + " has been chosen because it supports " + this.f95374e);
            }
            this.f95372a.unlock();
            return str;
        } catch (Throwable th) {
            this.f95372a.unlock();
            throw th;
        }
    }

    public List getProviderNames(int i) {
        ArrayList arrayList = new ArrayList(3);
        this.f95372a.lock();
        try {
            for (ProviderParam providerParam : this.f95376g) {
                if (providerParam.providerType == i) {
                    arrayList.add(providerParam.providerName);
                }
            }
            this.f95372a.unlock();
            return Collections.unmodifiableList(arrayList);
        } catch (Throwable th) {
            this.f95372a.unlock();
            throw th;
        }
    }

    public List getProviderTypes() {
        ArrayList arrayList = new ArrayList();
        this.f95372a.lock();
        try {
            Iterator it = this.f95376g.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((ProviderParam) it.next()).providerType));
            }
            this.f95372a.unlock();
            return Collections.unmodifiableList(arrayList);
        } catch (Throwable th) {
            this.f95372a.unlock();
            throw th;
        }
    }

    public List getProviders() {
        this.f95372a.lock();
        try {
            return Collections.unmodifiableList(this.f95376g);
        } finally {
            this.f95372a.unlock();
        }
    }

    public String getReaderName() {
        return this.f95374e;
    }

    public String getReaderPseudo() {
        if (getIndex() < 0) {
            return getReaderName();
        }
        return getReaderName() + getIndex();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f95374e, Integer.valueOf(this.f95375f)});
    }

    public String toString() {
        return this.f95374e;
    }

    public List getProviderTypes(String str, List list) {
        if (str == null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        this.f95372a.lock();
        try {
            for (ProviderParam providerParam : this.f95376g) {
                if (providerParam.providerName.equalsIgnoreCase(str)) {
                    arrayList.add(Integer.valueOf(providerParam.providerType));
                }
            }
            this.f95372a.unlock();
            return Collections.unmodifiableList(arrayList);
        } catch (Throwable th) {
            this.f95372a.unlock();
            throw th;
        }
    }
}
