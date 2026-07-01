package ru.CryptoPro.JCP.pref.file;

import java.io.IOException;
import java.io.OutputStream;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.EventObject;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.StringTokenizer;
import java.util.TreeSet;
import java.util.prefs.BackingStoreException;
import java.util.prefs.NodeChangeEvent;
import java.util.prefs.NodeChangeListener;
import java.util.prefs.PreferenceChangeEvent;
import java.util.prefs.PreferenceChangeListener;
import java.util.prefs.Preferences;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
abstract class AbstractPreferences extends Preferences {

    /* renamed from: i */
    public static final String[] f94345i = new String[0];

    /* renamed from: j */
    public static final AbstractPreferences[] f94346j = new AbstractPreferences[0];

    /* renamed from: k */
    public static final List f94347k = new LinkedList();

    /* renamed from: l */
    public static Thread f94348l = null;

    /* renamed from: a */
    public final String f94349a;

    /* renamed from: b */
    public final String f94350b;

    /* renamed from: c */
    public final AbstractPreferences f94351c;

    /* renamed from: d */
    public final AbstractPreferences f94352d;
    protected boolean newNode = false;

    /* renamed from: e */
    public Map f94353e = new HashMap();

    /* renamed from: f */
    public boolean f94354f = false;

    /* renamed from: g */
    public PreferenceChangeListener[] f94355g = new PreferenceChangeListener[0];

    /* renamed from: h */
    public NodeChangeListener[] f94356h = new NodeChangeListener[0];
    protected final Object lock = new Object();

    public static class EventDispatchThread extends Thread {
        private EventDispatchThread() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            int i;
            EventObject eventObject;
            while (true) {
                synchronized (AbstractPreferences.f94347k) {
                    while (AbstractPreferences.f94347k.isEmpty()) {
                        try {
                            try {
                                AbstractPreferences.f94347k.wait();
                            } catch (InterruptedException unused) {
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    i = 0;
                    eventObject = (EventObject) AbstractPreferences.f94347k.remove(0);
                }
                AbstractPreferences abstractPreferences = (AbstractPreferences) eventObject.getSource();
                if (eventObject instanceof PreferenceChangeEvent) {
                    PreferenceChangeEvent preferenceChangeEvent = (PreferenceChangeEvent) eventObject;
                    PreferenceChangeListener[] m90126e = abstractPreferences.m90126e();
                    while (i < m90126e.length) {
                        m90126e[i].preferenceChange(preferenceChangeEvent);
                        i++;
                    }
                } else {
                    NodeChangeEvent nodeChangeEvent = (NodeChangeEvent) eventObject;
                    NodeChangeListener[] m90129h = abstractPreferences.m90129h();
                    if (nodeChangeEvent instanceof NodeAddedEvent) {
                        while (i < m90129h.length) {
                            m90129h[i].childAdded(nodeChangeEvent);
                            i++;
                        }
                    } else {
                        while (i < m90129h.length) {
                            m90129h[i].childRemoved(nodeChangeEvent);
                            i++;
                        }
                    }
                }
            }
        }
    }

    public class NodeAddedEvent extends NodeChangeEvent {
        private static final long serialVersionUID = -6743557530157328528L;

        public NodeAddedEvent(Preferences preferences, Preferences preferences2) {
            super(preferences, preferences2);
        }
    }

    public class NodeRemovedEvent extends NodeChangeEvent {
        private static final long serialVersionUID = 8735497392918824837L;

        public NodeRemovedEvent(Preferences preferences, Preferences preferences2) {
            super(preferences, preferences2);
        }
    }

    public AbstractPreferences(AbstractPreferences abstractPreferences, String str) {
        StringBuilder sb;
        if (abstractPreferences == null) {
            if (!str.equals("")) {
                throw new IllegalArgumentException("Root name '" + str + "' must be \"\"");
            }
            this.f94350b = CSPStore.SLASH;
            this.f94352d = this;
        } else {
            if (str.indexOf(47) != -1) {
                throw new IllegalArgumentException("Name '" + str + "' contains '/'");
            }
            if (str.equals("")) {
                throw new IllegalArgumentException("Illegal name: empty string");
            }
            AbstractPreferences abstractPreferences2 = abstractPreferences.f94352d;
            this.f94352d = abstractPreferences2;
            if (abstractPreferences == abstractPreferences2) {
                sb = new StringBuilder();
            } else {
                sb = new StringBuilder();
                sb.append(abstractPreferences.absolutePath());
            }
            sb.append(CSPStore.SLASH);
            sb.append(str);
            this.f94350b = sb.toString();
        }
        this.f94349a = str;
        this.f94351c = abstractPreferences;
    }

    /* renamed from: m */
    public static synchronized void m90122m() {
        synchronized (AbstractPreferences.class) {
            if (f94348l == null) {
                EventDispatchThread eventDispatchThread = new EventDispatchThread();
                f94348l = eventDispatchThread;
                eventDispatchThread.setDaemon(true);
                f94348l.start();
            }
        }
    }

    /* renamed from: a */
    public final Preferences m90123a(StringTokenizer stringTokenizer) {
        String nextToken = stringTokenizer.nextToken();
        if (nextToken.equals(CSPStore.SLASH)) {
            throw new IllegalArgumentException("Consecutive slashes in path");
        }
        synchronized (this.lock) {
            try {
                AbstractPreferences abstractPreferences = (AbstractPreferences) this.f94353e.get(nextToken);
                if (abstractPreferences == null) {
                    if (nextToken.length() > 80) {
                        throw new IllegalArgumentException("Node name " + nextToken + " too long");
                    }
                    abstractPreferences = childSpi(nextToken);
                    if (abstractPreferences.newNode) {
                        m90125d(abstractPreferences);
                    }
                    this.f94353e.put(nextToken, abstractPreferences);
                }
                if (!stringTokenizer.hasMoreTokens()) {
                    return abstractPreferences;
                }
                stringTokenizer.nextToken();
                if (!stringTokenizer.hasMoreTokens()) {
                    throw new IllegalArgumentException("Path ends with slash");
                }
                return abstractPreferences.m90123a(stringTokenizer);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.prefs.Preferences
    public String absolutePath() {
        return this.f94350b;
    }

    @Override // java.util.prefs.Preferences
    public void addNodeChangeListener(NodeChangeListener nodeChangeListener) {
        if (nodeChangeListener == null) {
            throw new NullPointerException("Change listener is null.");
        }
        synchronized (this.lock) {
            try {
                if (this.f94354f) {
                    throw new IllegalStateException("Node has been removed.");
                }
                NodeChangeListener[] nodeChangeListenerArr = this.f94356h;
                if (nodeChangeListenerArr == null) {
                    this.f94356h = new NodeChangeListener[]{nodeChangeListener};
                } else {
                    NodeChangeListener[] nodeChangeListenerArr2 = new NodeChangeListener[nodeChangeListenerArr.length + 1];
                    this.f94356h = nodeChangeListenerArr2;
                    System.arraycopy(nodeChangeListenerArr, 0, nodeChangeListenerArr2, 0, nodeChangeListenerArr.length);
                    this.f94356h[nodeChangeListenerArr.length] = nodeChangeListener;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m90122m();
    }

    @Override // java.util.prefs.Preferences
    public void addPreferenceChangeListener(PreferenceChangeListener preferenceChangeListener) {
        if (preferenceChangeListener == null) {
            throw new NullPointerException("Change listener is null.");
        }
        synchronized (this.lock) {
            if (this.f94354f) {
                throw new IllegalStateException("Node has been removed.");
            }
            PreferenceChangeListener[] preferenceChangeListenerArr = this.f94355g;
            PreferenceChangeListener[] preferenceChangeListenerArr2 = new PreferenceChangeListener[preferenceChangeListenerArr.length + 1];
            this.f94355g = preferenceChangeListenerArr2;
            System.arraycopy(preferenceChangeListenerArr, 0, preferenceChangeListenerArr2, 0, preferenceChangeListenerArr.length);
            this.f94355g[preferenceChangeListenerArr.length] = preferenceChangeListener;
        }
        m90122m();
    }

    /* renamed from: c */
    public final void m90124c(String str, String str2) {
        if (this.f94355g.length != 0) {
            List list = f94347k;
            synchronized (list) {
                list.add(new PreferenceChangeEvent(this, str, str2));
                list.notify();
            }
        }
    }

    public final AbstractPreferences[] cachedChildren() {
        return (AbstractPreferences[]) this.f94353e.values().toArray(f94346j);
    }

    public abstract AbstractPreferences childSpi(String str);

    @Override // java.util.prefs.Preferences
    public String[] childrenNames() throws BackingStoreException {
        String[] strArr;
        synchronized (this.lock) {
            try {
                if (this.f94354f) {
                    throw new IllegalStateException("Node has been removed.");
                }
                TreeSet treeSet = new TreeSet(this.f94353e.keySet());
                for (String str : childrenNamesSpi()) {
                    treeSet.add(str);
                }
                strArr = (String[]) treeSet.toArray(f94345i);
            } catch (Throwable th) {
                throw th;
            }
        }
        return strArr;
    }

    public abstract String[] childrenNamesSpi() throws BackingStoreException;

    @Override // java.util.prefs.Preferences
    public void clear() throws BackingStoreException {
        synchronized (this.lock) {
            try {
                for (String str : keys()) {
                    remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public final void m90125d(Preferences preferences) {
        if (this.f94356h.length != 0) {
            List list = f94347k;
            synchronized (list) {
                list.add(new NodeAddedEvent(this, preferences));
                list.notify();
            }
        }
    }

    /* renamed from: e */
    public PreferenceChangeListener[] m90126e() {
        PreferenceChangeListener[] preferenceChangeListenerArr;
        synchronized (this.lock) {
            preferenceChangeListenerArr = this.f94355g;
        }
        return preferenceChangeListenerArr;
    }

    @Override // java.util.prefs.Preferences
    public void exportNode(OutputStream outputStream) throws IOException, BackingStoreException {
        XmlSupport.m90191d(outputStream, this, false);
    }

    @Override // java.util.prefs.Preferences
    public void exportSubtree(OutputStream outputStream) throws IOException, BackingStoreException {
        XmlSupport.m90191d(outputStream, this, true);
    }

    /* renamed from: f */
    public final void m90127f(Preferences preferences) {
        if (this.f94356h.length != 0) {
            List list = f94347k;
            synchronized (list) {
                list.add(new NodeRemovedEvent(this, preferences));
                list.notify();
            }
        }
    }

    @Override // java.util.prefs.Preferences
    public void flush() throws BackingStoreException {
        m90132l();
    }

    public abstract void flushSpi() throws BackingStoreException;

    /* renamed from: g */
    public final boolean m90128g(StringTokenizer stringTokenizer) {
        String nextToken = stringTokenizer.nextToken();
        if (nextToken.equals(CSPStore.SLASH)) {
            throw new IllegalArgumentException("Consecutive slashes in path");
        }
        synchronized (this.lock) {
            try {
                AbstractPreferences abstractPreferences = (AbstractPreferences) this.f94353e.get(nextToken);
                if (abstractPreferences == null) {
                    abstractPreferences = getChild(nextToken);
                }
                if (abstractPreferences == null) {
                    return false;
                }
                if (!stringTokenizer.hasMoreTokens()) {
                    return true;
                }
                stringTokenizer.nextToken();
                if (!stringTokenizer.hasMoreTokens()) {
                    throw new IllegalArgumentException("Path ends with slash");
                }
                return abstractPreferences.m90128g(stringTokenizer);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.prefs.Preferences
    public String get(String str, String str2) {
        String str3;
        if (str == null) {
            throw new NullPointerException("Null key");
        }
        synchronized (this.lock) {
            if (this.f94354f) {
                throw new IllegalStateException("Node has been removed.");
            }
            try {
                str3 = getSpi(str);
            } catch (Exception unused) {
                str3 = null;
            }
            if (str3 != null) {
                str2 = str3;
            }
        }
        return str2;
    }

    @Override // java.util.prefs.Preferences
    public boolean getBoolean(String str, boolean z) {
        String str2 = get(str, null);
        if (str2 != null) {
            if (str2.equalsIgnoreCase(BioRandomFrame.STR_DIALOG_PROPERTY_VALUE)) {
                return true;
            }
            if (str2.equalsIgnoreCase("false")) {
                return false;
            }
        }
        return z;
    }

    @Override // java.util.prefs.Preferences
    public byte[] getByteArray(String str, byte[] bArr) {
        String str2 = get(str, null);
        if (str2 != null) {
            try {
                return Base64.m90136d(str2);
            } catch (RuntimeException unused) {
            }
        }
        return bArr;
    }

    public AbstractPreferences getChild(String str) throws BackingStoreException {
        synchronized (this.lock) {
            try {
                String[] childrenNames = childrenNames();
                for (int i = 0; i < childrenNames.length; i++) {
                    if (childrenNames[i].equals(str)) {
                        return childSpi(childrenNames[i]);
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.prefs.Preferences
    public double getDouble(String str, double d) {
        try {
            String str2 = get(str, null);
            if (str2 != null) {
                return Double.parseDouble(str2);
            }
        } catch (NumberFormatException unused) {
        }
        return d;
    }

    @Override // java.util.prefs.Preferences
    public float getFloat(String str, float f) {
        try {
            String str2 = get(str, null);
            if (str2 != null) {
                return Float.parseFloat(str2);
            }
        } catch (NumberFormatException unused) {
        }
        return f;
    }

    @Override // java.util.prefs.Preferences
    public int getInt(String str, int i) {
        try {
            String str2 = get(str, null);
            if (str2 != null) {
                return Integer.parseInt(str2);
            }
        } catch (NumberFormatException unused) {
        }
        return i;
    }

    @Override // java.util.prefs.Preferences
    public long getLong(String str, long j) {
        try {
            String str2 = get(str, null);
            if (str2 != null) {
                return Long.parseLong(str2);
            }
        } catch (NumberFormatException unused) {
        }
        return j;
    }

    public abstract String getSpi(String str);

    /* renamed from: h */
    public NodeChangeListener[] m90129h() {
        NodeChangeListener[] nodeChangeListenerArr;
        synchronized (this.lock) {
            nodeChangeListenerArr = this.f94356h;
        }
        return nodeChangeListenerArr;
    }

    public boolean isRemoved() {
        boolean z;
        synchronized (this.lock) {
            z = this.f94354f;
        }
        return z;
    }

    @Override // java.util.prefs.Preferences
    public boolean isUserNode() {
        return ((Boolean) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.pref.file.AbstractPreferences.1
            @Override // java.security.PrivilegedAction
            public Boolean run() {
                return Boolean.valueOf(AbstractPreferences.this.f94352d == Preferences.userRoot());
            }
        })).booleanValue();
    }

    /* renamed from: j */
    public final void m90130j() {
        synchronized (this.lock) {
            try {
                if (this.f94354f) {
                    throw new IllegalStateException("Node already removed.");
                }
                String[] childrenNamesSpi = childrenNamesSpi();
                for (int i = 0; i < childrenNamesSpi.length; i++) {
                    if (!this.f94353e.containsKey(childrenNamesSpi[i])) {
                        Map map = this.f94353e;
                        String str = childrenNamesSpi[i];
                        map.put(str, childSpi(str));
                    }
                }
                Iterator it = this.f94353e.values().iterator();
                while (it.hasNext()) {
                    try {
                        ((AbstractPreferences) it.next()).m90130j();
                        it.remove();
                    } catch (BackingStoreException unused) {
                    }
                }
                removeNodeSpi();
                this.f94354f = true;
                this.f94351c.m90127f(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public final void m90131k() {
        AbstractPreferences[] cachedChildren;
        synchronized (this.lock) {
            if (this.f94354f) {
                throw new IllegalStateException("Node has been removed");
            }
            syncSpi();
            cachedChildren = cachedChildren();
        }
        for (AbstractPreferences abstractPreferences : cachedChildren) {
            abstractPreferences.m90131k();
        }
    }

    @Override // java.util.prefs.Preferences
    public String[] keys() throws BackingStoreException {
        String[] keysSpi;
        synchronized (this.lock) {
            try {
                if (this.f94354f) {
                    throw new IllegalStateException("Node has been removed.");
                }
                keysSpi = keysSpi();
            } catch (Throwable th) {
                throw th;
            }
        }
        return keysSpi;
    }

    public abstract String[] keysSpi() throws BackingStoreException;

    /* renamed from: l */
    public final void m90132l() {
        synchronized (this.lock) {
            try {
                flushSpi();
                if (this.f94354f) {
                    return;
                }
                for (AbstractPreferences abstractPreferences : cachedChildren()) {
                    abstractPreferences.m90132l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.prefs.Preferences
    public String name() {
        return this.f94349a;
    }

    @Override // java.util.prefs.Preferences
    public Preferences node(String str) {
        Preferences m90123a;
        synchronized (this.lock) {
            try {
                if (this.f94354f) {
                    throw new IllegalStateException("Node has been removed.");
                }
                if (str.equals("")) {
                    return this;
                }
                if (str.equals(CSPStore.SLASH)) {
                    m90123a = this.f94352d;
                } else {
                    if (str.charAt(0) == '/') {
                        return this.f94352d.m90123a(new StringTokenizer(str.substring(1), CSPStore.SLASH, true));
                    }
                    m90123a = m90123a(new StringTokenizer(str, CSPStore.SLASH, true));
                }
                return m90123a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.prefs.Preferences
    public boolean nodeExists(String str) throws BackingStoreException {
        synchronized (this.lock) {
            try {
                if (str.equals("")) {
                    return !this.f94354f;
                }
                if (this.f94354f) {
                    throw new IllegalStateException("Node has been removed.");
                }
                if (str.equals(CSPStore.SLASH)) {
                    return true;
                }
                if (str.charAt(0) == '/') {
                    return this.f94352d.m90128g(new StringTokenizer(str.substring(1), CSPStore.SLASH, true));
                }
                return m90128g(new StringTokenizer(str, CSPStore.SLASH, true));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.prefs.Preferences
    public Preferences parent() {
        AbstractPreferences abstractPreferences;
        synchronized (this.lock) {
            try {
                if (this.f94354f) {
                    throw new IllegalStateException("Node has been removed.");
                }
                abstractPreferences = this.f94351c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractPreferences;
    }

    @Override // java.util.prefs.Preferences
    public void put(String str, String str2) {
        if (str == null || str2 == null) {
            throw null;
        }
        if (str.length() > 80) {
            throw new IllegalArgumentException("Key too long: " + str);
        }
        if (str2.length() > 8192) {
            throw new IllegalArgumentException("Value too long: " + str2);
        }
        synchronized (this.lock) {
            try {
                if (this.f94354f) {
                    throw new IllegalStateException("Node has been removed.");
                }
                putSpi(str, str2);
                m90124c(str, str2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.prefs.Preferences
    public void putBoolean(String str, boolean z) {
        put(str, String.valueOf(z));
    }

    @Override // java.util.prefs.Preferences
    public void putByteArray(String str, byte[] bArr) {
        put(str, Base64.m90134b(bArr));
    }

    @Override // java.util.prefs.Preferences
    public void putDouble(String str, double d) {
        put(str, Double.toString(d));
    }

    @Override // java.util.prefs.Preferences
    public void putFloat(String str, float f) {
        put(str, Float.toString(f));
    }

    @Override // java.util.prefs.Preferences
    public void putInt(String str, int i) {
        put(str, Integer.toString(i));
    }

    @Override // java.util.prefs.Preferences
    public void putLong(String str, long j) {
        put(str, Long.toString(j));
    }

    public abstract void putSpi(String str, String str2);

    @Override // java.util.prefs.Preferences
    public void remove(String str) {
        Objects.requireNonNull(str, "Specified key cannot be null");
        synchronized (this.lock) {
            try {
                if (this.f94354f) {
                    throw new IllegalStateException("Node has been removed.");
                }
                removeSpi(str);
                m90124c(str, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.prefs.Preferences
    public void removeNode() throws BackingStoreException {
        if (this == this.f94352d) {
            throw new UnsupportedOperationException("Can't remove the root!");
        }
        synchronized (this.f94351c.lock) {
            m90130j();
            this.f94351c.f94353e.remove(this.f94349a);
        }
    }

    @Override // java.util.prefs.Preferences
    public void removeNodeChangeListener(NodeChangeListener nodeChangeListener) {
        NodeChangeListener[] nodeChangeListenerArr;
        synchronized (this.lock) {
            try {
                if (this.f94354f) {
                    throw new IllegalStateException("Node has been removed.");
                }
                NodeChangeListener[] nodeChangeListenerArr2 = this.f94356h;
                if (nodeChangeListenerArr2 == null || nodeChangeListenerArr2.length == 0) {
                    throw new IllegalArgumentException("Listener not registered.");
                }
                int i = 0;
                while (true) {
                    nodeChangeListenerArr = this.f94356h;
                    if (i >= nodeChangeListenerArr.length || nodeChangeListenerArr[i] == nodeChangeListener) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i == nodeChangeListenerArr.length) {
                    throw new IllegalArgumentException("Listener not registered.");
                }
                int length = nodeChangeListenerArr.length - 1;
                NodeChangeListener[] nodeChangeListenerArr3 = new NodeChangeListener[length];
                if (i != 0) {
                    System.arraycopy(nodeChangeListenerArr, 0, nodeChangeListenerArr3, 0, i);
                }
                if (i != length) {
                    System.arraycopy(this.f94356h, i + 1, nodeChangeListenerArr3, i, length - i);
                }
                this.f94356h = nodeChangeListenerArr3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void removeNodeSpi() throws BackingStoreException;

    @Override // java.util.prefs.Preferences
    public void removePreferenceChangeListener(PreferenceChangeListener preferenceChangeListener) {
        synchronized (this.lock) {
            try {
                if (this.f94354f) {
                    throw new IllegalStateException("Node has been removed.");
                }
                PreferenceChangeListener[] preferenceChangeListenerArr = this.f94355g;
                if (preferenceChangeListenerArr == null || preferenceChangeListenerArr.length == 0) {
                    throw new IllegalArgumentException("Listener not registered.");
                }
                int length = preferenceChangeListenerArr.length - 1;
                PreferenceChangeListener[] preferenceChangeListenerArr2 = new PreferenceChangeListener[length];
                int i = 0;
                while (i < length) {
                    PreferenceChangeListener preferenceChangeListener2 = this.f94355g[i];
                    if (preferenceChangeListener2 == preferenceChangeListener) {
                        break;
                    }
                    preferenceChangeListenerArr2[i] = preferenceChangeListener2;
                    i++;
                }
                if (i == length && this.f94355g[i] != preferenceChangeListener) {
                    throw new IllegalArgumentException("Listener not registered.");
                }
                while (i < length) {
                    int i2 = i + 1;
                    preferenceChangeListenerArr2[i] = this.f94355g[i2];
                    i = i2;
                }
                this.f94355g = preferenceChangeListenerArr2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void removeSpi(String str);

    @Override // java.util.prefs.Preferences
    public void sync() throws BackingStoreException {
        m90131k();
    }

    public abstract void syncSpi() throws BackingStoreException;

    @Override // java.util.prefs.Preferences
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(isUserNode() ? "User" : "System");
        sb.append(" Preference Node: ");
        sb.append(absolutePath());
        return sb.toString();
    }
}
