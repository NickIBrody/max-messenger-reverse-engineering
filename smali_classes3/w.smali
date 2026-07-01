.class public final Lw;
.super Lsjd;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J

.field public static final w:Lw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw;

    invoke-direct {v0}, Lw;-><init>()V

    sput-object v0, Lw;->w:Lw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsjd;-><init>()V

    return-void
.end method

.method public static g()Lsjd;
    .locals 1

    sget-object v0, Lw;->w:Lw;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw;->w:Lw;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
