.class public final Lg1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# instance fields
.field public final synthetic w:Lxod;


# direct methods
.method public constructor <init>(Lxod;)V
    .locals 0

    iput-object p1, p0, Lg1n;->w:Lxod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Liai;
    .locals 3

    iget-object v0, p0, Lg1n;->w:Lxod;

    invoke-static {v0}, Lxod;->h(Lxod;)Ldt7;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run routine #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg1n;->w:Lxod;

    invoke-static {p1}, Lxod;->j(Lxod;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg1n;->a(J)Liai;

    move-result-object p1

    return-object p1
.end method
