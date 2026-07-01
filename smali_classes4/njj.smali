.class public final Lnjj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjj$a;
    }
.end annotation


# static fields
.field public static final e:Lnjj$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/nio/charset/Charset;

.field public final d:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnjj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnjj$a;-><init>(Lxd5;)V

    sput-object v0, Lnjj;->e:Lnjj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjj;->a:Ljava/lang/String;

    const/16 p1, 0x2000

    iput p1, p0, Lnjj;->b:I

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lnjj;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lnjj;->d:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public static final synthetic a(Lnjj;Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lnjj;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lnjj;)I
    .locals 0

    iget p0, p0, Lnjj;->b:I

    return p0
.end method

.method public static final synthetic c(Lnjj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnjj;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnjj;->d:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "<Invalid UTF-8 sequence>"

    return-object p1
.end method

.method public final e()Ljc7;
    .locals 2

    new-instance v0, Lnjj$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnjj$b;-><init>(Lnjj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljc7;
    .locals 2

    invoke-virtual {p0}, Lnjj;->e()Ljc7;

    move-result-object v0

    new-instance v1, Lnjj$c;

    invoke-direct {v1, v0, p1}, Lnjj$c;-><init>(Ljc7;Ljava/lang/String;)V

    return-object v1
.end method
