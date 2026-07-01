.class public final Lutg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lutg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutg;

    invoke-direct {v0}, Lutg;-><init>()V

    sput-object v0, Lutg;->a:Lutg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldhh;)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p2}, Ldhh;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    sget p2, Ljrg;->L2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ldhh;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p2}, Ldhh;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lw4j;->a:Lw4j;

    sget v0, Ljrg;->f4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ldhh;->b()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lutg;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6553eb38

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeInviteText"

    return-object v0
.end method
