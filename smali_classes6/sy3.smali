.class public final synthetic Lsy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lez3;

.field public final synthetic x:Lhx3;


# direct methods
.method public synthetic constructor <init>(Lez3;Lhx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy3;->w:Lez3;

    iput-object p2, p0, Lsy3;->x:Lhx3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsy3;->w:Lez3;

    iget-object v1, p0, Lsy3;->x:Lhx3;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lez3;->b(Lez3;Lhx3;Lnsg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
