.class public final Lywj$c;
.super Lkni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywj;->a(Lid4;Ln0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lid4;

.field public final synthetic C:Lr0f;

.field public final synthetic D:Ln0f;

.field public final synthetic E:Lywj;


# direct methods
.method public constructor <init>(Lid4;Lr0f;Ln0f;Lywj;)V
    .locals 0

    iput-object p1, p0, Lywj$c;->B:Lid4;

    iput-object p2, p0, Lywj$c;->C:Lr0f;

    iput-object p3, p0, Lywj$c;->D:Ln0f;

    iput-object p4, p0, Lywj$c;->E:Lywj;

    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lkni;-><init>(Lid4;Lr0f;Ln0f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lywj$c;->C:Lr0f;

    iget-object v0, p0, Lywj$c;->D:Ln0f;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lywj$c;->E:Lywj;

    invoke-virtual {p1}, Lywj;->c()Lm0f;

    move-result-object p1

    iget-object v0, p0, Lywj$c;->B:Lid4;

    iget-object v1, p0, Lywj$c;->D:Ln0f;

    invoke-interface {p1, v0, v1}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method
