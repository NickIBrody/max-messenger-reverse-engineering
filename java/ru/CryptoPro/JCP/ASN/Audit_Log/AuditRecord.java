package ru.CryptoPro.JCP.ASN.Audit_Log;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class AuditRecord extends Asn1Type {
    public _SeqOfAuditTransactionData redirects;
    public AuditTransactionData transaction;
    public Asn1ObjectIdentifier type;

    public AuditRecord() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 6, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1ObjectIdentifier asn1ObjectIdentifier = new Asn1ObjectIdentifier();
        this.type = asn1ObjectIdentifier;
        asn1ObjectIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        AuditTransactionData auditTransactionData = new AuditTransactionData();
        this.transaction = auditTransactionData;
        auditTransactionData.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            _SeqOfAuditTransactionData _seqofaudittransactiondata = new _SeqOfAuditTransactionData();
            this.redirects = _seqofaudittransactiondata;
            _seqofaudittransactiondata.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 0, 6) || peekTag.equals((short) 0, (short) 32, 16)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        _SeqOfAuditTransactionData _seqofaudittransactiondata = this.redirects;
        int encode = (_seqofaudittransactiondata != null ? _seqofaudittransactiondata.encode(asn1BerEncodeBuffer, true) : 0) + this.transaction.encode(asn1BerEncodeBuffer, true) + this.type.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.type = null;
        this.transaction = null;
        this.redirects = null;
    }

    public AuditRecord(Asn1ObjectIdentifier asn1ObjectIdentifier, AuditTransactionData auditTransactionData, _SeqOfAuditTransactionData _seqofaudittransactiondata) {
        this.type = asn1ObjectIdentifier;
        this.transaction = auditTransactionData;
        this.redirects = _seqofaudittransactiondata;
    }

    public AuditRecord(Asn1ObjectIdentifier asn1ObjectIdentifier, AuditTransactionData auditTransactionData) {
        this.type = asn1ObjectIdentifier;
        this.transaction = auditTransactionData;
    }

    public AuditRecord(int[] iArr, AuditTransactionData auditTransactionData, _SeqOfAuditTransactionData _seqofaudittransactiondata) {
        this.type = new Asn1ObjectIdentifier(iArr);
        this.transaction = auditTransactionData;
        this.redirects = _seqofaudittransactiondata;
    }

    public AuditRecord(int[] iArr, AuditTransactionData auditTransactionData) {
        this.type = new Asn1ObjectIdentifier(iArr);
        this.transaction = auditTransactionData;
    }
}
