.class public final Lngc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lngc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lngc;

    invoke-direct {v0}, Lngc;-><init>()V

    sput-object v0, Lngc;->a:Lngc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb17;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb17;->h()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lb17;->UNDEFINED:Lb17;

    invoke-virtual {p0}, Lb17;->h()I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Lp17;
    .locals 1

    sget-object v0, Lp17;->Companion:Lp17$a;

    invoke-virtual {v0, p0}, Lp17$a;->a(Ljava/lang/String;)Lp17;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lk46;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk46;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(I)Lb17;
    .locals 1

    sget-object v0, Lb17;->Companion:Lb17$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb17$a;->a(Ljava/lang/Integer;)Lb17;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lp17;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp17;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lk46;
    .locals 1

    sget-object v0, Lk46;->Companion:Lk46$a;

    invoke-virtual {v0, p0}, Lk46$a;->a(Ljava/lang/String;)Lk46;

    move-result-object p0

    return-object p0
.end method
