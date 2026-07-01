.class public Lru/CryptoPro/AdES/exception/AdESException;
.super Ljava/lang/Exception;

# interfaces
.implements Lru/CryptoPro/AdES/exception/IAdESException;


# static fields
.field protected static final errorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final detailedMessage:Ljava/lang/String;

.field private final errorCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/AdES/exception/AdESException;->errorNames:Ljava/util/Map;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    const-string v2, "Application error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecUnknown:Ljava/lang/Integer;

    const-string v2, "Unknown error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSuccess:Ljava/lang/Integer;

    const-string v2, "Successful operation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecWrongCertificateChain:Ljava/lang/Integer;

    const-string v2, "Invalid certificate chain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecCertificateChainIsNull:Ljava/lang/Integer;

    const-string v2, "Certificate chain is null"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureSignedDataIsNull:Ljava/lang/Integer;

    const-string v2, "Signed data is null"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureUnsupported:Ljava/lang/Integer;

    const-string v2, "Unsupported signature type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureSignerIsNull:Ljava/lang/Integer;

    const-string v2, "Signer is null"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureWrongAttributeCount:Ljava/lang/Integer;

    const-string v2, "Invalid attribute count"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignaturePrivateKeyUsagePeriodExpiredOrNotYetValid:Ljava/lang/Integer;

    const-string v2, "Private key usage period is expired or not yet valid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInvalid:Ljava/lang/Integer;

    const-string v2, "Signature is invalid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignerWrongCountersignature:Ljava/lang/Integer;

    const-string v2, "Invalid countersignature format"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignerCertificateIsNull:Ljava/lang/Integer;

    const-string v2, "Signer certificate is null"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCertRef:Ljava/lang/Integer;

    const-string v2, "Invalid certificate reference"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderListIsNull:Ljava/lang/Integer;

    const-string v2, "List of certificates is null"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderCertificateIsNull:Ljava/lang/Integer;

    const-string v2, "Certificate not found in the certificate list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongOcspRef:Ljava/lang/Integer;

    const-string v2, "Invalid OCSP evidence\'s reference"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCrlRef:Ljava/lang/Integer;

    const-string v2, "Invalid CRL evidence\'s reference"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationIsNull:Ljava/lang/Integer;

    const-string v2, "Evidence is null"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsRevoked:Ljava/lang/Integer;

    const-string v2, "Certificate status is revoked"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknown:Ljava/lang/Integer;

    const-string v2, "Certificate status is unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertificateConstraints:Ljava/lang/Integer;

    const-string v2, "Invalid constraints of the certificate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertRef:Ljava/lang/Integer;

    const-string v2, "Invalid reference to certificate among the evidences"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongOcspResponsePeriod:Ljava/lang/Integer;

    const-string v2, "Invalid OCSP evidence\'s response period"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserWrongCertRef:Ljava/lang/Integer;

    const-string v2, "Invalid reference to certificate while decoding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserWrongOcspRef:Ljava/lang/Integer;

    const-string v2, "Invalid reference to OCSP evidence while decoding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserWrongCrlRef:Ljava/lang/Integer;

    const-string v2, "Invalid reference to CRL evidence while decoding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserSigningCertificateConflict:Ljava/lang/Integer;

    const-string v2, "Conflict: signing-certificateV2 and other-certificate are found"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserSigningCertificateIsNull:Ljava/lang/Integer;

    const-string v2, "Signer certificate is null while decoding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserIsNull:Ljava/lang/Integer;

    const-string v2, "Signature is not decoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    const-string v2, "Calling a remote service failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecBuilderRootIsAbsent:Ljava/lang/Integer;

    const-string v2, "Root certificate not found either in certificate chain or in cacerts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecBuilderRootIsUntrusted:Ljava/lang/Integer;

    const-string v2, "Root certificate is in the certificate chain but not in cacerts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecBuilderPKIXInvalidChain:Ljava/lang/Integer;

    const-string v2, "PKIX failure: invalid parameters of certificate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    const-string v2, "Timestamp is invalid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampWrongImprint:Ljava/lang/Integer;

    const-string v2, "Timestamp has invalid imprint (digest)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecArchiveTimestampV3WrongImprint:Ljava/lang/Integer;

    const-string v2, "Archive-timestamp-V3 has invalid imprint (digest)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureGeneratorUndefined:Ljava/lang/Integer;

    const-string v2, "Signature generator is undefined"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInputStreamUndefined:Ljava/lang/Integer;

    const-string v2, "Signature input stream is undefined"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureOutputStreamUndefined:Ljava/lang/Integer;

    const-string v2, "Signature output stream is undefined"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecOpeningOutputContextFailed:Ljava/lang/Integer;

    const-string v2, "Opening of output context failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecClosingOutputContextFailed:Ljava/lang/Integer;

    const-string v2, "Closing of output context failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecClosingSignatureFailed:Ljava/lang/Integer;

    const-string v2, "Signature output stream is undefined. Did you forget to open and update?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecReplacingSignatureSignersFailed:Ljava/lang/Integer;

    const-string v2, "Replacing of signers failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecReplacingSignatureCertificatesAndCRLsFailed:Ljava/lang/Integer;

    const-string v2, "Replacing of certificates and CRLs failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCRLWrongNextUpdate:Ljava/lang/Integer;

    const-string v2, "Invalid nextUpdate in CRL (later than *AdES-C-timestamp)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCRLNotSuitable:Ljava/lang/Integer;

    const-string v2, "CRL is not suitable for the certificate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknownOrRevoked:Ljava/lang/Integer;

    const-string v2, "Certificate status is unknown or revoked"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationInvalidCRL:Ljava/lang/Integer;

    const-string v2, "Invalid CRL found during decoding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationInvalidOCSP:Ljava/lang/Integer;

    const-string v2, "Invalid OCSP response found during decoding"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampNotFound:Ljava/lang/Integer;

    const-string v2, "Timestamp not found"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureMarshallingFailed:Ljava/lang/Integer;

    const-string v2, "Signature marshalling failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureFailed:Ljava/lang/Integer;

    const-string v2, "Signature failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    const-string v2, "Encoding of node content failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeDecodingFailed:Ljava/lang/Integer;

    const-string v2, "Decoding of node content failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    const-string v2, "Node not found"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    const-string v2, "Node has invalid content"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNormalizingFailed:Ljava/lang/Integer;

    const-string v2, "Normalization of references, certificates and revocations failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecKeyMismatch:Ljava/lang/Integer;

    const-string v2, "Private key does not match public key"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecWrongKeyUsage:Ljava/lang/Integer;

    const-string v2, "Wrong key usage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecAlgorithmMismatch:Ljava/lang/Integer;

    const-string v2, "Algorithm mismatch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecATSHashIndexCreatingFailure:Ljava/lang/Integer;

    const-string v2, "Failure during ats-hash-index creating"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecInvalidATSHashIndex:Ljava/lang/Integer;

    const-string v2, "Invalid ats-hash-index value"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESACreatingFailure:Ljava/lang/Integer;

    const-string v2, "Failure during CAdES-A generating"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecGetMessageDigestFailure:Ljava/lang/Integer;

    const-string v2, "Invalid calculated message-digest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESAEnhancingFailure:Ljava/lang/Integer;

    const-string v2, "Failure during CAdES-A enhancement"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESANoIdenticDigAlgFailure:Ljava/lang/Integer;

    const-string v2, "Enhancement of attached signature with different digest algorithms prohibited"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecClosingInputDataContextFailed:Ljava/lang/Integer;

    const-string v2, "Closing of input context failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESADateMismatch:Ljava/lang/Integer;

    const-string v2, "Invalid date/time of new archive timestamp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESAVerifingFailure:Ljava/lang/Integer;

    const-string v2, "Failure during CAdES-A validation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecUnexpectedTimestampCount:Ljava/lang/Integer;

    const-string v2, "Unexpected timestamp count"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCRLWrongThisUpdate:Ljava/lang/Integer;

    const-string v2, "CRL has wrong thisUpdate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecCertificateExpiredOrNotYetValid:Ljava/lang/Integer;

    const-string v2, "Certificate expired or not yet valid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNoOneSignerFound:Ljava/lang/Integer;

    const-string v2, "No one signer found"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/AdES/exception/AdESException;->errorCodes:Ljava/util/Set;

    instance-of v1, p1, Lru/CryptoPro/AdES/exception/AdESException;

    if-eqz v1, :cond_0

    check-cast p1, Lru/CryptoPro/AdES/exception/AdESException;

    iget-object p1, p1, Lru/CryptoPro/AdES/exception/AdESException;->detailedMessage:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/AdES/exception/AdESException;->detailedMessage:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCodeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lru/CryptoPro/AdES/exception/AdESException;->errorCodes:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/AdES/exception/AdESException;->detailedMessage:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/AdES/exception/AdESException;->errorCodes:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/AdES/exception/AdESException;->detailedMessage:Ljava/lang/String;

    if-eqz p2, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static getErrorCodeName(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/exception/AdESException;->errorNames:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/exception/AdESException;->errorCodes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/AdES/exception/AdESException;->errorCodes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecUnknown:Ljava/lang/Integer;

    return-object v0
.end method

.method public getErrorCodeList()Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lru/CryptoPro/AdES/exception/AdESException;->errorCodes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/exception/AdESException;->detailedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/AdES/exception/AdESException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/AdES/exception/AdESException;->errorCodes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "; error codes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/AdES/exception/AdESException;->errorCodes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "] \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lru/CryptoPro/AdES/exception/AdESException;->errorNames:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
