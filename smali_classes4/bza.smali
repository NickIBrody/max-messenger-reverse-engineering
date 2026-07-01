.class public final synthetic Lbza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lhya;

.field public final synthetic x:Lcza;


# direct methods
.method public synthetic constructor <init>(Lhya;Lcza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->w:Lhya;

    iput-object p2, p0, Lbza;->x:Lcza;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbza;->w:Lhya;

    iget-object v1, p0, Lbza;->x:Lcza;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcza;->o0(Lhya;Lcza;J)Lpkk;

    move-result-object p1

    return-object p1
.end method
