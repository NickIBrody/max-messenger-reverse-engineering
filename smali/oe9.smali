.class public abstract Loe9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe9$a;
    }
.end annotation


# static fields
.field public static final a:Loe9$a;

.field public static final b:Ljzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loe9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe9$a;-><init>(Lxd5;)V

    sput-object v0, Loe9;->a:Loe9$a;

    sget-object v0, Ljzd;->Margin:Ljzd;

    invoke-static {v0}, Loe9;->a(Ljzd;)Ljzd;

    move-result-object v0

    sput-object v0, Loe9;->b:Ljzd;

    return-void
.end method

.method public static a(Ljzd;)Ljzd;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljzd;Ljzd;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljzd;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static d(Ljzd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeftInsetConfig(persistentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
