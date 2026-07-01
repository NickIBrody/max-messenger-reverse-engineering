.class public interface abstract Lru/CryptoPro/AdES/exception/IAdESException;
.super Ljava/lang/Object;


# static fields
.field public static final ecATSHashIndexCreatingFailure:Ljava/lang/Integer;

.field public static final ecAlgorithmMismatch:Ljava/lang/Integer;

.field public static final ecArchiveTimestampV3WrongImprint:Ljava/lang/Integer;

.field public static final ecBuilderPKIXInvalidChain:Ljava/lang/Integer;

.field public static final ecBuilderRootIsAbsent:Ljava/lang/Integer;

.field public static final ecBuilderRootIsUntrusted:Ljava/lang/Integer;

.field public static final ecCAdESACreatingFailure:Ljava/lang/Integer;

.field public static final ecCAdESADateMismatch:Ljava/lang/Integer;

.field public static final ecCAdESAEnhancingFailure:Ljava/lang/Integer;

.field public static final ecCAdESANoIdenticDigAlgFailure:Ljava/lang/Integer;

.field public static final ecCAdESAVerifingFailure:Ljava/lang/Integer;

.field public static final ecCertificateChainIsNull:Ljava/lang/Integer;

.field public static final ecCertificateExpiredOrNotYetValid:Ljava/lang/Integer;

.field public static final ecClosingInputDataContextFailed:Ljava/lang/Integer;

.field public static final ecClosingOutputContextFailed:Ljava/lang/Integer;

.field public static final ecClosingSignatureFailed:Ljava/lang/Integer;

.field public static final ecFinderCertificateIsNull:Ljava/lang/Integer;

.field public static final ecFinderListIsNull:Ljava/lang/Integer;

.field public static final ecFinderWrongCertRef:Ljava/lang/Integer;

.field public static final ecFinderWrongCrlRef:Ljava/lang/Integer;

.field public static final ecFinderWrongOcspRef:Ljava/lang/Integer;

.field public static final ecGetMessageDigestFailure:Ljava/lang/Integer;

.field public static final ecInternal:Ljava/lang/Integer;

.field public static final ecInvalidATSHashIndex:Ljava/lang/Integer;

.field public static final ecKeyMismatch:Ljava/lang/Integer;

.field public static final ecNoOneSignerFound:Ljava/lang/Integer;

.field public static final ecNodeDecodingFailed:Ljava/lang/Integer;

.field public static final ecNodeEncodingFailed:Ljava/lang/Integer;

.field public static final ecNodeInvalidContent:Ljava/lang/Integer;

.field public static final ecNodeNotFound:Ljava/lang/Integer;

.field public static final ecNormalizingFailed:Ljava/lang/Integer;

.field public static final ecOnlineCallFailed:Ljava/lang/Integer;

.field public static final ecOpeningOutputContextFailed:Ljava/lang/Integer;

.field public static final ecParserIsNull:Ljava/lang/Integer;

.field public static final ecParserSigningCertificateConflict:Ljava/lang/Integer;

.field public static final ecParserSigningCertificateIsNull:Ljava/lang/Integer;

.field public static final ecParserWrongCertRef:Ljava/lang/Integer;

.field public static final ecParserWrongCrlRef:Ljava/lang/Integer;

.field public static final ecParserWrongOcspRef:Ljava/lang/Integer;

.field public static final ecReplacingSignatureCertificatesAndCRLsFailed:Ljava/lang/Integer;

.field public static final ecReplacingSignatureSignersFailed:Ljava/lang/Integer;

.field public static final ecRevocationCRLNotSuitable:Ljava/lang/Integer;

.field public static final ecRevocationCRLWrongNextUpdate:Ljava/lang/Integer;

.field public static final ecRevocationCRLWrongThisUpdate:Ljava/lang/Integer;

.field public static final ecRevocationCertificateStatusIsRevoked:Ljava/lang/Integer;

.field public static final ecRevocationCertificateStatusIsUnknown:Ljava/lang/Integer;

.field public static final ecRevocationCertificateStatusIsUnknownOrRevoked:Ljava/lang/Integer;

.field public static final ecRevocationInvalidCRL:Ljava/lang/Integer;

.field public static final ecRevocationInvalidOCSP:Ljava/lang/Integer;

.field public static final ecRevocationIsNull:Ljava/lang/Integer;

.field public static final ecRevocationWrongCertRef:Ljava/lang/Integer;

.field public static final ecRevocationWrongCertificateConstraints:Ljava/lang/Integer;

.field public static final ecRevocationWrongOcspResponsePeriod:Ljava/lang/Integer;

.field public static final ecSignatureFailed:Ljava/lang/Integer;

.field public static final ecSignatureGeneratorUndefined:Ljava/lang/Integer;

.field public static final ecSignatureInputStreamUndefined:Ljava/lang/Integer;

.field public static final ecSignatureInvalid:Ljava/lang/Integer;

.field public static final ecSignatureMarshallingFailed:Ljava/lang/Integer;

.field public static final ecSignatureOutputStreamUndefined:Ljava/lang/Integer;

.field public static final ecSignaturePrivateKeyUsagePeriodExpiredOrNotYetValid:Ljava/lang/Integer;

.field public static final ecSignatureSignedDataIsNull:Ljava/lang/Integer;

.field public static final ecSignatureSignerIsNull:Ljava/lang/Integer;

.field public static final ecSignatureUnsupported:Ljava/lang/Integer;

.field public static final ecSignatureWrongAttributeCount:Ljava/lang/Integer;

.field public static final ecSignerCertificateIsNull:Ljava/lang/Integer;

.field public static final ecSignerWrongCountersignature:Ljava/lang/Integer;

.field public static final ecSuccess:Ljava/lang/Integer;

.field public static final ecTimestampInvalid:Ljava/lang/Integer;

.field public static final ecTimestampNotFound:Ljava/lang/Integer;

.field public static final ecTimestampWrongImprint:Ljava/lang/Integer;

.field public static final ecUnexpectedTimestampCount:Ljava/lang/Integer;

.field public static final ecUnknown:Ljava/lang/Integer;

.field public static final ecWrongCertificateChain:Ljava/lang/Integer;

.field public static final ecWrongKeyUsage:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecUnknown:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSuccess:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecWrongCertificateChain:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecCertificateChainIsNull:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureSignedDataIsNull:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureUnsupported:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureSignerIsNull:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureWrongAttributeCount:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignaturePrivateKeyUsagePeriodExpiredOrNotYetValid:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInvalid:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignerWrongCountersignature:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignerCertificateIsNull:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCertRef:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderListIsNull:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderCertificateIsNull:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongOcspRef:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCrlRef:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationIsNull:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsRevoked:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknown:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertificateConstraints:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongCertRef:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationWrongOcspResponsePeriod:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserWrongCertRef:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserWrongOcspRef:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserWrongCrlRef:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserSigningCertificateConflict:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserSigningCertificateIsNull:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserIsNull:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecOnlineCallFailed:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecBuilderRootIsAbsent:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecBuilderRootIsUntrusted:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecBuilderPKIXInvalidChain:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampWrongImprint:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureGeneratorUndefined:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInputStreamUndefined:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureOutputStreamUndefined:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecOpeningOutputContextFailed:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecClosingOutputContextFailed:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecClosingSignatureFailed:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCRLWrongNextUpdate:Ljava/lang/Integer;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCRLNotSuitable:Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCertificateStatusIsUnknownOrRevoked:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationInvalidCRL:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationInvalidOCSP:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampNotFound:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecReplacingSignatureSignersFailed:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecReplacingSignatureCertificatesAndCRLsFailed:Ljava/lang/Integer;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureMarshallingFailed:Ljava/lang/Integer;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureFailed:Ljava/lang/Integer;

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeDecodingFailed:Ljava/lang/Integer;

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNormalizingFailed:Ljava/lang/Integer;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecKeyMismatch:Ljava/lang/Integer;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecAlgorithmMismatch:Ljava/lang/Integer;

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecATSHashIndexCreatingFailure:Ljava/lang/Integer;

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecInvalidATSHashIndex:Ljava/lang/Integer;

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESACreatingFailure:Ljava/lang/Integer;

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecGetMessageDigestFailure:Ljava/lang/Integer;

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESAEnhancingFailure:Ljava/lang/Integer;

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESANoIdenticDigAlgFailure:Ljava/lang/Integer;

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecClosingInputDataContextFailed:Ljava/lang/Integer;

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESADateMismatch:Ljava/lang/Integer;

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESAVerifingFailure:Ljava/lang/Integer;

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecWrongKeyUsage:Ljava/lang/Integer;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecArchiveTimestampV3WrongImprint:Ljava/lang/Integer;

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecUnexpectedTimestampCount:Ljava/lang/Integer;

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCRLWrongThisUpdate:Ljava/lang/Integer;

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecCertificateExpiredOrNotYetValid:Ljava/lang/Integer;

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNoOneSignerFound:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract getErrorCode()Ljava/lang/Integer;
.end method

.method public abstract getErrorCodeList()Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
