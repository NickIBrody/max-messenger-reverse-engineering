.class public final Lwum;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lork;


# direct methods
.method public constructor <init>(Lork;)V
    .locals 0

    iput-object p1, p0, Lwum;->w:Lork;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr3a;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lr3a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lwum;->w:Lork;

    invoke-static {v0}, Lork;->a(Lork;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr3a;

    invoke-virtual {p0, p1}, Lwum;->a(Lr3a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
