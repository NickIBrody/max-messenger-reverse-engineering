package ru.CryptoPro.reprov.certpath;

import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.PKIXCertPathBuilderResult;
import java.security.cert.PolicyNode;
import java.security.cert.TrustAnchor;

/* loaded from: classes6.dex */
public class JCPCertPathBuilderResult extends PKIXCertPathBuilderResult {

    /* renamed from: a */
    private AdjacencyList f96045a;

    public JCPCertPathBuilderResult(CertPath certPath, TrustAnchor trustAnchor, PolicyNode policyNode, PublicKey publicKey, AdjacencyList adjacencyList) {
        super(certPath, trustAnchor, policyNode, publicKey);
        this.f96045a = adjacencyList;
    }

    public AdjacencyList getAdjacencyList() {
        return this.f96045a;
    }
}
