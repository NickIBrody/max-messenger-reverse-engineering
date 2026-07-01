.class public final synthetic Lzu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lcv5;

.field public final synthetic x:Lql0$b;


# direct methods
.method public synthetic constructor <init>(Lcv5;Lql0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu5;->w:Lcv5;

    iput-object p2, p0, Lzu5;->x:Lql0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzu5;->w:Lcv5;

    iget-object v1, p0, Lzu5;->x:Lql0$b;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, v1, p1}, Lcv5;->o0(Lql0$b;Ljava/lang/Double;)Lpkk;

    move-result-object p1

    return-object p1
.end method
