.class public final Lugn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjc;


# static fields
.field public static final A:Ly27;

.field public static final A0:Ly27;

.field public static final B:Ly27;

.field public static final B0:Ly27;

.field public static final C:Ly27;

.field public static final C0:Ly27;

.field public static final D:Ly27;

.field public static final D0:Ly27;

.field public static final E:Ly27;

.field public static final E0:Ly27;

.field public static final F:Ly27;

.field public static final F0:Ly27;

.field public static final G:Ly27;

.field public static final G0:Ly27;

.field public static final H:Ly27;

.field public static final H0:Ly27;

.field public static final I:Ly27;

.field public static final I0:Ly27;

.field public static final J:Ly27;

.field public static final J0:Ly27;

.field public static final K:Ly27;

.field public static final K0:Ly27;

.field public static final L:Ly27;

.field public static final L0:Ly27;

.field public static final M:Ly27;

.field public static final M0:Ly27;

.field public static final N:Ly27;

.field public static final O:Ly27;

.field public static final P:Ly27;

.field public static final Q:Ly27;

.field public static final R:Ly27;

.field public static final S:Ly27;

.field public static final T:Ly27;

.field public static final U:Ly27;

.field public static final V:Ly27;

.field public static final W:Ly27;

.field public static final X:Ly27;

.field public static final Y:Ly27;

.field public static final Z:Ly27;

.field public static final a:Lugn;

.field public static final a0:Ly27;

.field public static final b:Ly27;

.field public static final b0:Ly27;

.field public static final c:Ly27;

.field public static final c0:Ly27;

.field public static final d:Ly27;

.field public static final d0:Ly27;

.field public static final e:Ly27;

.field public static final e0:Ly27;

.field public static final f:Ly27;

.field public static final f0:Ly27;

.field public static final g:Ly27;

.field public static final g0:Ly27;

.field public static final h:Ly27;

.field public static final h0:Ly27;

.field public static final i:Ly27;

.field public static final i0:Ly27;

.field public static final j:Ly27;

.field public static final j0:Ly27;

.field public static final k:Ly27;

.field public static final k0:Ly27;

.field public static final l:Ly27;

.field public static final l0:Ly27;

.field public static final m:Ly27;

.field public static final m0:Ly27;

.field public static final n:Ly27;

.field public static final n0:Ly27;

.field public static final o:Ly27;

.field public static final o0:Ly27;

.field public static final p:Ly27;

.field public static final p0:Ly27;

.field public static final q:Ly27;

.field public static final q0:Ly27;

.field public static final r:Ly27;

.field public static final r0:Ly27;

.field public static final s:Ly27;

.field public static final s0:Ly27;

.field public static final t:Ly27;

.field public static final t0:Ly27;

.field public static final u:Ly27;

.field public static final u0:Ly27;

.field public static final v:Ly27;

.field public static final v0:Ly27;

.field public static final w:Ly27;

.field public static final w0:Ly27;

.field public static final x:Ly27;

.field public static final x0:Ly27;

.field public static final y:Ly27;

.field public static final y0:Ly27;

.field public static final z:Ly27;

.field public static final z0:Ly27;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lugn;

    invoke-direct {v0}, Lugn;-><init>()V

    sput-object v0, Lugn;->a:Lugn;

    const-string v0, "systemInfo"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->b:Ly27;

    const-string v0, "eventName"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->c:Ly27;

    const-string v0, "isThickClient"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->d:Ly27;

    const-string v0, "clientType"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->e:Ly27;

    const-string v0, "modelDownloadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->f:Ly27;

    const-string v0, "customModelLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->g:Ly27;

    const-string v0, "customModelInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->h:Ly27;

    const-string v0, "customModelCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->i:Ly27;

    const-string v0, "onDeviceFaceDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->j:Ly27;

    const-string v0, "onDeviceFaceLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->k:Ly27;

    const-string v0, "onDeviceTextDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->l:Ly27;

    const-string v0, "onDeviceTextDetectionLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->m:Ly27;

    const-string v0, "onDeviceBarcodeDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->n:Ly27;

    const-string v0, "onDeviceBarcodeLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->o:Ly27;

    const-string v0, "onDeviceImageLabelCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->p:Ly27;

    const-string v0, "onDeviceImageLabelLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->q:Ly27;

    const-string v0, "onDeviceImageLabelDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->r:Ly27;

    const-string v0, "onDeviceObjectCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->s:Ly27;

    const-string v0, "onDeviceObjectLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->t:Ly27;

    const-string v0, "onDeviceObjectInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->u:Ly27;

    const-string v0, "onDevicePoseDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->v:Ly27;

    const-string v0, "onDeviceSegmentationLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->w:Ly27;

    const-string v0, "onDeviceSmartReplyLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->x:Ly27;

    const-string v0, "onDeviceLanguageIdentificationLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->y:Ly27;

    const-string v0, "onDeviceTranslationLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->z:Ly27;

    const-string v0, "cloudFaceDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->A:Ly27;

    const-string v0, "cloudCropHintDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->B:Ly27;

    const-string v0, "cloudDocumentTextDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->C:Ly27;

    const-string v0, "cloudImagePropertiesDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->D:Ly27;

    const-string v0, "cloudImageLabelDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->E:Ly27;

    const-string v0, "cloudLandmarkDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->F:Ly27;

    const-string v0, "cloudLogoDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->G:Ly27;

    const-string v0, "cloudSafeSearchDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->H:Ly27;

    const-string v0, "cloudTextDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->I:Ly27;

    const-string v0, "cloudWebSearchDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->J:Ly27;

    const-string v0, "automlImageLabelingCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->K:Ly27;

    const-string v0, "automlImageLabelingLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->L:Ly27;

    const-string v0, "automlImageLabelingInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->M:Ly27;

    const-string v0, "isModelDownloadedLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->N:Ly27;

    const-string v0, "deleteModelLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->O:Ly27;

    const-string v0, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->P:Ly27;

    const-string v0, "aggregatedCustomModelInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->Q:Ly27;

    const-string v0, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->R:Ly27;

    const-string v0, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->S:Ly27;

    const-string v0, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->T:Ly27;

    const-string v0, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->U:Ly27;

    const-string v0, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->V:Ly27;

    const-string v0, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->W:Ly27;

    const-string v0, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->X:Ly27;

    const-string v0, "pipelineAccelerationInferenceEvents"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->Y:Ly27;

    const-string v0, "remoteConfigLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->Z:Ly27;

    const-string v0, "inputImageConstructionLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->a0:Ly27;

    const-string v0, "leakedHandleEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->b0:Ly27;

    const-string v0, "cameraSourceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->c0:Ly27;

    const-string v0, "imageLabelOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->d0:Ly27;

    const-string v0, "languageIdentificationOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->e0:Ly27;

    const-string v0, "faceDetectionOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->f0:Ly27;

    const-string v0, "documentDetectionOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->g0:Ly27;

    const-string v0, "documentCroppingOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->h0:Ly27;

    const-string v0, "documentEnhancementOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->i0:Ly27;

    const-string v0, "nlClassifierOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->j0:Ly27;

    const-string v0, "nlClassifierClientLibraryLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->k0:Ly27;

    const-string v0, "accelerationAllowlistLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->l0:Ly27;

    const-string v0, "toxicityDetectionCreateEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->m0:Ly27;

    const-string v0, "toxicityDetectionLoadEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->n0:Ly27;

    const-string v0, "toxicityDetectionInferenceEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->o0:Ly27;

    const-string v0, "barcodeDetectionOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->p0:Ly27;

    const-string v0, "customImageLabelOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->q0:Ly27;

    const-string v0, "codeScannerScanApiEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->r0:Ly27;

    const-string v0, "codeScannerOptionalModuleEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->s0:Ly27;

    const-string v0, "onDeviceExplicitContentCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->t0:Ly27;

    const-string v0, "onDeviceExplicitContentLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->u0:Ly27;

    const-string v0, "onDeviceExplicitContentInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->v0:Ly27;

    const-string v0, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->w0:Ly27;

    const-string v0, "onDeviceFaceMeshCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->x0:Ly27;

    const-string v0, "onDeviceFaceMeshLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->y0:Ly27;

    const-string v0, "onDeviceFaceMeshLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->z0:Ly27;

    const-string v0, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->A0:Ly27;

    const-string v0, "smartReplyOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->B0:Ly27;

    const-string v0, "textDetectionOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->C0:Ly27;

    const-string v0, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->D0:Ly27;

    const-string v0, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->E0:Ly27;

    const-string v0, "onDeviceImageQualityAnalysisLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->F0:Ly27;

    const-string v0, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->G0:Ly27;

    const-string v0, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->H0:Ly27;

    const-string v0, "imageCaptioningOptionalModuleLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->I0:Ly27;

    const-string v0, "onDeviceImageCaptioningCreateLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->J0:Ly27;

    const-string v0, "onDeviceImageCaptioningLoadLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->K0:Ly27;

    const-string v0, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->L0:Ly27;

    const-string v0, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-static {v0}, Ly27;->a(Ljava/lang/String;)Ly27$b;

    move-result-object v0

    new-instance v1, Lj6n;

    invoke-direct {v1}, Lj6n;-><init>()V

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lj6n;->a(I)Lj6n;

    invoke-virtual {v1}, Lj6n;->b()La7n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly27$b;->b(Ljava/lang/annotation/Annotation;)Ly27$b;

    move-result-object v0

    invoke-virtual {v0}, Ly27$b;->a()Ly27;

    move-result-object v0

    sput-object v0, Lugn;->M0:Ly27;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldqn;

    check-cast p2, Lxjc;

    sget-object v0, Lugn;->b:Ly27;

    invoke-virtual {p1}, Ldqn;->c()Lwun;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->c:Ly27;

    invoke-virtual {p1}, Ldqn;->b()Lxpn;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->d:Ly27;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->e:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->f:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->g:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->h:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->i:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->j:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->k:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->l:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->m:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->n:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->o:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->p:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->q:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->r:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->s:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->t:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->u:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->v:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->w:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->x:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->y:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->z:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->A:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->B:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->C:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->D:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->E:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->F:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->G:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->H:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->I:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->J:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->K:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->L:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->M:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->N:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->O:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->P:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->Q:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->R:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->S:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->T:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->U:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->V:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->W:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->X:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->Y:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->Z:Ly27;

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Lugn;->a0:Ly27;

    invoke-virtual {p1}, Ldqn;->a()Lnpn;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->b0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->c0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->d0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->e0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->f0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->g0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->h0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->i0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->j0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->k0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->l0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->m0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->n0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->o0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->p0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->q0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->r0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->s0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->t0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->u0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->v0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->w0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->x0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->y0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->z0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->A0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->B0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->C0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->D0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->E0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->F0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->G0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->H0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->I0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->J0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->K0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->L0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object p1, Lugn;->M0:Ly27;

    invoke-interface {p2, p1, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    return-void
.end method
