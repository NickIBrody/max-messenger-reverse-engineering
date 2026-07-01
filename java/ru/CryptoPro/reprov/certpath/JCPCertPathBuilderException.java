package ru.CryptoPro.reprov.certpath;

import java.security.cert.CertPathBuilderException;

/* loaded from: classes6.dex */
public class JCPCertPathBuilderException extends CertPathBuilderException {

    /* renamed from: a */
    private transient AdjacencyList f96044a;

    public JCPCertPathBuilderException() {
    }

    public AdjacencyList getAdjacencyList() {
        return this.f96044a;
    }

    public JCPCertPathBuilderException(String str) {
        super(str);
    }

    public JCPCertPathBuilderException(String str, Throwable th) {
        super(str, th);
    }

    public JCPCertPathBuilderException(String str, Throwable th, AdjacencyList adjacencyList) {
        this(str, th);
        this.f96044a = adjacencyList;
    }

    public JCPCertPathBuilderException(String str, AdjacencyList adjacencyList) {
        this(str);
        this.f96044a = adjacencyList;
    }

    public JCPCertPathBuilderException(Throwable th) {
        super(th);
    }
}
