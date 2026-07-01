.class public final Lvw8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvw8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lud2;Ljh2$b;Lvf2;)Lrd2;
    .locals 1

    invoke-virtual {p2}, Ljh2$b;->d()Lsd2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lsd2;->a(Lvf2;)Lrd2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljh2$b;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p3}, Lud2;->a(Ljava/lang/String;)Lrd2;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to initialize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ltd2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-interface {p1}, Lud2;->getDefault()Lrd2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrh2;Ljh2$b;Lrd2;Lvf2;Ld28;Lz1j;Ldej;)Ljg2;
    .locals 1

    move-object v0, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, p4

    move-object p4, p2

    move-object p2, v0

    invoke-interface/range {p1 .. p7}, Lrd2;->g(Lvf2;Lrh2;Ljh2$b;La28;Lz1j;Ldej;)Ljg2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljh2$b;Lrd2;)Loi2;
    .locals 1

    invoke-virtual {p1}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lrd2;->a(Ljava/lang/String;)Loi2;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load metadata for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
