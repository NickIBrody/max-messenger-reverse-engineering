.class public final synthetic Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lhti;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhti;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldti;->w:Lhti;

    iput-object p2, p0, Ldti;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldti;->w:Lhti;

    iget-object v1, p0, Ldti;->x:Ljava/util/List;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lhti;->f(Lhti;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
