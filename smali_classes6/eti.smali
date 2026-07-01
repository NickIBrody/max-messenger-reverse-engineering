.class public final synthetic Leti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lhti;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leti;->w:Ljava/lang/String;

    iput-object p2, p0, Leti;->x:Lhti;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leti;->w:Ljava/lang/String;

    iget-object v1, p0, Leti;->x:Lhti;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lhti;->h(Ljava/lang/String;Lhti;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
