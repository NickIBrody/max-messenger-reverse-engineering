package ru.CryptoPro.XAdES;

import java.util.LinkedList;
import java.util.List;
import ru.CryptoPro.XAdES.transform.ITransform;

/* loaded from: classes6.dex */
public class DataObjects implements Cloneable {

    /* renamed from: a */
    private final List f95559a;

    /* renamed from: b */
    private IdentifierGenerator f95560b;

    /* renamed from: c */
    private final List<ITransform> f95561c;

    public DataObjects(List list) {
        LinkedList linkedList = new LinkedList();
        this.f95559a = linkedList;
        this.f95560b = new DefaultIdentifierGenerator();
        this.f95561c = new LinkedList();
        linkedList.addAll(list);
    }

    /* renamed from: a */
    public List m90863a() {
        return this.f95559a;
    }

    public void addTransform(ITransform iTransform) {
        this.f95561c.add(iTransform);
    }

    /* renamed from: b */
    public List<ITransform> m90864b() {
        return this.f95561c;
    }

    /* renamed from: c */
    public IdentifierGenerator m90865c() {
        return this.f95560b;
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public DataObjects clone() {
        return new DataObjects(this);
    }

    public void setSignatureIdGenerator(IdentifierGenerator identifierGenerator) {
        if (identifierGenerator != null) {
            this.f95560b = identifierGenerator;
        }
    }

    public DataObjects(DataObjects dataObjects) {
        this.f95559a = new LinkedList();
        this.f95560b = new DefaultIdentifierGenerator();
        this.f95561c = new LinkedList();
        m90862a(dataObjects, this);
    }

    /* renamed from: a */
    private static void m90862a(DataObjects dataObjects, DataObjects dataObjects2) {
        dataObjects2.f95559a.addAll(dataObjects.f95559a);
        dataObjects2.f95561c.addAll(dataObjects.f95561c);
    }
}
