.class public abstract Lp2c;
.super Lgjj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgjj;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic V(Lqeh;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp2c;->a0(Lqeh;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract Z(Lqeh;I)Ljava/lang/String;
.end method

.method public final a0(Lqeh;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp2c;->Z(Lqeh;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2c;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgjj;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, Lp2c;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
