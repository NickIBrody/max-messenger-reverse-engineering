.class public abstract Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lwe2;->PASSIVE_FOCUSED:Lwe2;

    sget-object v1, Lwe2;->PASSIVE_NOT_FOCUSED:Lwe2;

    sget-object v2, Lwe2;->LOCKED_FOCUSED:Lwe2;

    sget-object v3, Lwe2;->LOCKED_NOT_FOCUSED:Lwe2;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcs4;->a:Ljava/util/Set;

    sget-object v0, Lye2;->CONVERGED:Lye2;

    sget-object v1, Lye2;->UNKNOWN:Lye2;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcs4;->b:Ljava/util/Set;

    sget-object v0, Lue2;->CONVERGED:Lue2;

    sget-object v1, Lue2;->FLASH_REQUIRED:Lue2;

    sget-object v2, Lue2;->UNKNOWN:Lue2;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcs4;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcs4;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lbf2;Z)Z
    .locals 6

    invoke-interface {p0}, Lbf2;->k()Lve2;

    move-result-object v0

    sget-object v1, Lve2;->OFF:Lve2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lcs4;->a:Ljava/util/Set;

    invoke-interface {p0}, Lbf2;->i()Lwe2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-interface {p0}, Lbf2;->g()Lte2;

    move-result-object v1

    sget-object v4, Lte2;->OFF:Lte2;

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    sget-object p1, Lcs4;->d:Ljava/util/Set;

    invoke-interface {p0}, Lbf2;->l()Lue2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v2

    goto :goto_4

    :cond_5
    if-nez v1, :cond_4

    sget-object p1, Lcs4;->c:Ljava/util/Set;

    invoke-interface {p0}, Lbf2;->l()Lue2;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :goto_4
    invoke-interface {p0}, Lbf2;->f()Lxe2;

    move-result-object v1

    sget-object v4, Lxe2;->OFF:Lxe2;

    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, Lcs4;->b:Ljava/util/Set;

    invoke-interface {p0}, Lbf2;->j()Lye2;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCaptureResult, AE="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lbf2;->l()Lue2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AF ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lbf2;->i()Lwe2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AWB="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lbf2;->j()Lye2;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ConvergenceUtils"

    invoke-static {v4, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v3
.end method
