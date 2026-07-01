package ru.CryptoPro.reprov.certpath;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
class AdjacencyList {

    /* renamed from: a */
    public ArrayList f95956a = new ArrayList();

    /* renamed from: b */
    public List f95957b;

    public AdjacencyList(List list) {
        this.f95957b = list;
        m91282a(list, 0, null);
    }

    /* renamed from: a */
    public final boolean m91282a(List list, int i, BuildStep buildStep) {
        boolean z;
        boolean z2;
        ArrayList arrayList;
        BuildStep buildStep2;
        ArrayList arrayList2;
        BuildStep buildStep3;
        ArrayList arrayList3;
        BuildStep buildStep4;
        List<Vertex> list2 = (List) list.get(i);
        try {
            z = true;
            z2 = true;
            for (Vertex vertex : list2) {
                if (vertex.getIndex() != -1) {
                    if (((List) list.get(vertex.getIndex())).size() != 0) {
                        z = false;
                    }
                } else if (vertex.getThrowable() == null) {
                    z2 = false;
                }
                this.f95956a.add(new BuildStep(vertex, 1));
            }
        } catch (Exception unused) {
        }
        if (!z) {
            boolean z3 = false;
            for (Vertex vertex2 : list2) {
                if (vertex2.getIndex() != -1 && ((List) list.get(vertex2.getIndex())).size() != 0) {
                    BuildStep buildStep5 = new BuildStep(vertex2, 3);
                    this.f95956a.add(buildStep5);
                    z3 = m91282a(list, vertex2.getIndex(), buildStep5);
                }
            }
            if (z3) {
                return true;
            }
            if (buildStep == null) {
                arrayList = this.f95956a;
                buildStep2 = new BuildStep(null, 4);
            } else {
                arrayList = this.f95956a;
                buildStep2 = new BuildStep(buildStep.getVertex(), 2);
            }
            arrayList.add(buildStep2);
            return false;
        }
        if (z2) {
            if (buildStep == null) {
                arrayList3 = this.f95956a;
                buildStep4 = new BuildStep(null, 4);
            } else {
                arrayList3 = this.f95956a;
                buildStep4 = new BuildStep(buildStep.getVertex(), 2);
            }
            arrayList3.add(buildStep4);
            return false;
        }
        ArrayList arrayList4 = new ArrayList();
        for (Vertex vertex3 : list2) {
            if (vertex3.getThrowable() == null) {
                arrayList4.add(vertex3);
            }
        }
        if (arrayList4.size() == 1) {
            arrayList2 = this.f95956a;
            buildStep3 = new BuildStep((Vertex) arrayList4.get(0), 5);
        } else {
            arrayList2 = this.f95956a;
            buildStep3 = new BuildStep((Vertex) arrayList4.get(0), 5);
        }
        arrayList2.add(buildStep3);
        return true;
    }

    public Iterator iterator() {
        return Collections.unmodifiableList(this.f95956a).iterator();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[\n");
        int i = 0;
        for (List list : this.f95957b) {
            sb.append("LinkedList[");
            int i2 = i + 1;
            sb.append(i);
            sb.append("]:\n");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sb.append(((Vertex) it.next()).toString());
                sb.append("\n");
            }
            i = i2;
        }
        sb.append("]\n");
        return sb.toString();
    }
}
