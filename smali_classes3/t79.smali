.class public abstract Lt79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt79$a;,
        Lt79$b;
    }
.end annotation


# static fields
.field public static final x:Lx19;


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf2j;->values()[Lf2j;

    move-result-object v0

    invoke-static {v0}, Lx19;->a([Lw19;)Lx19;

    move-result-object v0

    sput-object v0, Lt79;->x:Lx19;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt79;->w:I

    return-void
.end method


# virtual methods
.method public abstract A1()I
.end method

.method public C0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract D0()F
.end method

.method public abstract D1()Z
.end method

.method public F1(Lt79$a;)Z
    .locals 1

    iget v0, p0, Lt79;->w:I

    invoke-virtual {p1, v0}, Lt79$a;->i(I)Z

    move-result p1

    return p1
.end method

.method public abstract G0()I
.end method

.method public H1(Lh2j;)Z
    .locals 1

    invoke-virtual {p1}, Lh2j;->i()Lt79$a;

    move-result-object p1

    iget v0, p0, Lt79;->w:I

    invoke-virtual {p1, v0}, Lt79$a;->i(I)Z

    move-result p1

    return p1
.end method

.method public abstract K0()J
.end method

.method public abstract M0()Lt79$b;
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public abstract P0()Ljava/lang/Number;
.end method

.method public abstract Q1()Lo89;
.end method

.method public abstract T0()Ljava/lang/String;
.end method

.method public abstract U1()Lt79;
.end method

.method public abstract X0()[C
.end method

.method public abstract Z()Ljava/math/BigDecimal;
.end method

.method public a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lt79;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;->e(Lgfg;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lo89;
.end method

.method public abstract close()V
.end method

.method public abstract e()I
.end method

.method public abstract h()Ljava/math/BigInteger;
.end method

.method public abstract m1()I
.end method

.method public abstract q0()D
.end method

.method public abstract v()Li79;
.end method
