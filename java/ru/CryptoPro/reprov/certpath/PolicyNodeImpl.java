package ru.CryptoPro.reprov.certpath;

import java.security.cert.PolicyNode;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import ru.CryptoPro.AdES.evidence.crl.rfc3280.RFC3280CRLUtility;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
final class PolicyNodeImpl implements PolicyNode {

    /* renamed from: a */
    public PolicyNodeImpl f96102a;

    /* renamed from: b */
    public HashSet f96103b;

    /* renamed from: c */
    public String f96104c;

    /* renamed from: d */
    public HashSet f96105d;

    /* renamed from: e */
    public boolean f96106e;

    /* renamed from: f */
    public HashSet f96107f;

    /* renamed from: g */
    public boolean f96108g;

    /* renamed from: h */
    public int f96109h;

    /* renamed from: i */
    public boolean f96110i;

    public PolicyNodeImpl(PolicyNodeImpl policyNodeImpl, String str, Set set, boolean z, Set set2, boolean z2) {
        this.f96110i = false;
        this.f96102a = policyNodeImpl;
        this.f96103b = new HashSet();
        if (str != null) {
            this.f96104c = str;
        } else {
            this.f96104c = "";
        }
        this.f96105d = set != null ? new HashSet(set) : new HashSet();
        this.f96106e = z;
        this.f96107f = set2 != null ? new HashSet(set2) : new HashSet();
        this.f96108g = !z2;
        PolicyNodeImpl policyNodeImpl2 = this.f96102a;
        if (policyNodeImpl2 == null) {
            this.f96109h = 0;
        } else {
            this.f96109h = policyNodeImpl2.getDepth() + 1;
            this.f96102a.m91378g(this);
        }
    }

    /* renamed from: h */
    public static String m91371h(String str) {
        return str.equals(RFC3280CRLUtility.ANY_POLICY) ? "anyPolicy" : str;
    }

    /* renamed from: a */
    public Set m91372a(int i, String str) {
        HashSet hashSet = new HashSet();
        if (this.f96109h < i) {
            Iterator it = this.f96103b.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((PolicyNodeImpl) it.next()).m91372a(i, str));
            }
        } else if (this.f96104c.equals(str)) {
            hashSet.add(this);
        }
        return hashSet;
    }

    /* renamed from: b */
    public Set m91373b(int i, String str, boolean z) {
        return str.equals(RFC3280CRLUtility.ANY_POLICY) ? m91379i(i) : m91380j(i, str, z);
    }

    /* renamed from: c */
    public void m91374c(int i) {
        if (this.f96110i) {
            throw new IllegalStateException("PolicyNode is immutable");
        }
        if (this.f96103b.size() == 0) {
            return;
        }
        Iterator it = this.f96103b.iterator();
        while (it.hasNext()) {
            PolicyNodeImpl policyNodeImpl = (PolicyNodeImpl) it.next();
            policyNodeImpl.m91374c(i);
            if (policyNodeImpl.f96103b.size() == 0 && i > this.f96109h + 1) {
                it.remove();
            }
        }
    }

    /* renamed from: d */
    public final void m91375d(int i, Set set) {
        if (this.f96109h == i) {
            set.add(this);
            return;
        }
        Iterator it = this.f96103b.iterator();
        while (it.hasNext()) {
            ((PolicyNodeImpl) it.next()).m91375d(i, set);
        }
    }

    /* renamed from: e */
    public void m91376e(String str) {
        if (this.f96110i) {
            throw new IllegalStateException("PolicyNode is immutable");
        }
        if (this.f96108g) {
            this.f96107f.clear();
            this.f96108g = false;
        }
        this.f96107f.add(str);
    }

    /* renamed from: f */
    public void m91377f(PolicyNode policyNode) {
        if (this.f96110i) {
            throw new IllegalStateException("PolicyNode is immutable");
        }
        this.f96103b.remove(policyNode);
    }

    /* renamed from: g */
    public final void m91378g(PolicyNodeImpl policyNodeImpl) {
        if (this.f96110i) {
            throw new IllegalStateException("PolicyNode is immutable");
        }
        this.f96103b.add(policyNodeImpl);
    }

    @Override // java.security.cert.PolicyNode
    public Iterator getChildren() {
        return Collections.unmodifiableSet(this.f96103b).iterator();
    }

    @Override // java.security.cert.PolicyNode
    public int getDepth() {
        return this.f96109h;
    }

    @Override // java.security.cert.PolicyNode
    public Set getExpectedPolicies() {
        return Collections.unmodifiableSet(this.f96107f);
    }

    @Override // java.security.cert.PolicyNode
    public PolicyNode getParent() {
        return this.f96102a;
    }

    @Override // java.security.cert.PolicyNode
    public Set getPolicyQualifiers() {
        return Collections.unmodifiableSet(this.f96105d);
    }

    @Override // java.security.cert.PolicyNode
    public String getValidPolicy() {
        return this.f96104c;
    }

    /* renamed from: i */
    public Set m91379i(int i) {
        HashSet hashSet = new HashSet();
        m91375d(i, hashSet);
        return hashSet;
    }

    @Override // java.security.cert.PolicyNode
    public boolean isCritical() {
        return this.f96106e;
    }

    /* renamed from: j */
    public final Set m91380j(int i, String str, boolean z) {
        HashSet hashSet = new HashSet();
        if (this.f96109h < i) {
            Iterator it = this.f96103b.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((PolicyNodeImpl) it.next()).m91380j(i, str, z));
            }
        } else {
            HashSet hashSet2 = this.f96107f;
            if (z) {
                if (hashSet2.contains(RFC3280CRLUtility.ANY_POLICY)) {
                    hashSet.add(this);
                    return hashSet;
                }
            } else if (hashSet2.contains(str)) {
                hashSet.add(this);
            }
        }
        return hashSet;
    }

    /* renamed from: k */
    public final PolicyNodeImpl m91381k(PolicyNodeImpl policyNodeImpl) {
        PolicyNodeImpl policyNodeImpl2 = new PolicyNodeImpl(policyNodeImpl, this);
        Iterator it = this.f96103b.iterator();
        while (it.hasNext()) {
            ((PolicyNodeImpl) it.next()).m91381k(policyNodeImpl2);
        }
        return policyNodeImpl2;
    }

    /* renamed from: l */
    public void m91382l() {
        if (this.f96110i) {
            return;
        }
        Iterator it = this.f96103b.iterator();
        while (it.hasNext()) {
            ((PolicyNodeImpl) it.next()).m91382l();
        }
        this.f96110i = true;
    }

    /* renamed from: m */
    public PolicyNodeImpl m91383m() {
        return m91381k(null);
    }

    /* renamed from: n */
    public String m91384n() {
        if (this.f96102a == null) {
            return "anyPolicy  ROOT\n";
        }
        StringBuffer stringBuffer = new StringBuffer();
        int depth = getDepth();
        for (int i = 0; i < depth; i++) {
            stringBuffer.append(cl_5.f93406d);
        }
        stringBuffer.append(m91371h(getValidPolicy()));
        stringBuffer.append("  CRIT: ");
        stringBuffer.append(isCritical());
        stringBuffer.append("  EP: ");
        Iterator it = getExpectedPolicies().iterator();
        while (it.hasNext()) {
            stringBuffer.append(m91371h((String) it.next()));
            stringBuffer.append(" ");
        }
        stringBuffer.append(Extension.O_BRAKE_SPACE);
        stringBuffer.append(getDepth());
        stringBuffer.append(")\n");
        return stringBuffer.toString();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(m91384n());
        Iterator children = getChildren();
        while (children.hasNext()) {
            stringBuffer.append(children.next());
        }
        return stringBuffer.toString();
    }

    public PolicyNodeImpl(PolicyNodeImpl policyNodeImpl, PolicyNodeImpl policyNodeImpl2) {
        this(policyNodeImpl, policyNodeImpl2.f96104c, policyNodeImpl2.f96105d, policyNodeImpl2.f96106e, policyNodeImpl2.f96107f, false);
    }
}
