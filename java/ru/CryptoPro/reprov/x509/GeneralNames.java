package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class GeneralNames {
    private final List names;

    public GeneralNames() {
        this.names = new ArrayList();
    }

    public GeneralNames add(GeneralName generalName) {
        generalName.getClass();
        this.names.add(generalName);
        return this;
    }

    public void encode(DerOutputStream derOutputStream) throws IOException {
        if (isEmpty()) {
            return;
        }
        DerOutputStream derOutputStream2 = new DerOutputStream();
        Iterator it = this.names.iterator();
        while (it.hasNext()) {
            ((GeneralName) it.next()).encode(derOutputStream2);
        }
        derOutputStream.write((byte) 48, derOutputStream2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GeneralNames) {
            return this.names.equals(((GeneralNames) obj).names);
        }
        return false;
    }

    public GeneralName get(int i) {
        return (GeneralName) this.names.get(i);
    }

    public int hashCode() {
        return this.names.hashCode();
    }

    public boolean isEmpty() {
        return this.names.isEmpty();
    }

    public Iterator iterator() {
        return this.names.iterator();
    }

    public List names() {
        return this.names;
    }

    public int size() {
        return this.names.size();
    }

    public String toString() {
        return this.names.toString();
    }

    public GeneralNames(DerValue derValue) throws IOException {
        this();
        if (derValue.tag != 48) {
            throw new IOException("Invalid encoding for GeneralNames.");
        }
        if (derValue.data.available() == 0) {
            throw new IOException("No data available in passed DER encoded value.");
        }
        while (derValue.data.available() != 0) {
            add(new GeneralName(derValue.data.getDerValue()));
        }
    }
}
