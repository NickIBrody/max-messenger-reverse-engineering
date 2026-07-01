.class public final Lht6;
.super Lglk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht6$b;,
        Lht6$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lglk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoSoSource"

    return-object v0
.end method

.method public o(Z)Lglk$e;
    .locals 0

    new-instance p1, Lht6$a;

    invoke-direct {p1, p0, p0}, Lht6$a;-><init>(Lht6;Lglk;)V

    return-object p1
.end method
