.class public abstract Lone/me/sdk/insets/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/insets/c$a;
    }
.end annotation


# static fields
.field public static final a:Lone/me/sdk/insets/c$a;

.field public static final b:Ljzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/insets/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/insets/c$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/insets/c;->a:Lone/me/sdk/insets/c$a;

    sget-object v0, Ljzd;->Padding:Ljzd;

    invoke-static {v0}, Lone/me/sdk/insets/c;->b(Ljzd;)Ljzd;

    move-result-object v0

    sput-object v0, Lone/me/sdk/insets/c;->b:Ljzd;

    return-void
.end method

.method public static final synthetic a()Ljzd;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/c;->b:Ljzd;

    return-object v0
.end method

.method public static b(Ljzd;)Ljzd;
    .locals 0

    return-object p0
.end method

.method public static final c(Ljzd;Ljzd;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljzd;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(Ljzd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopInsetConfig(persistentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
