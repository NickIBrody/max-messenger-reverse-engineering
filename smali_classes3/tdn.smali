.class public abstract Ltdn;
.super Lddn;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient x:Lndn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lddn;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lofn;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lndn;
    .locals 1

    iget-object v0, p0, Ltdn;->x:Lndn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltdn;->g()Lndn;

    move-result-object v0

    iput-object v0, p0, Ltdn;->x:Lndn;

    :cond_0
    return-object v0
.end method

.method public g()Lndn;
    .locals 2

    invoke-virtual {p0}, Lddn;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lndn;->x:Lufn;

    array-length v1, v0

    invoke-static {v0, v1}, Lndn;->g([Ljava/lang/Object;I)Lndn;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lofn;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
