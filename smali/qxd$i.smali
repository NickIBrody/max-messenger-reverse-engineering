.class public final Lqxd$i;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxd;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lls9;->i:Lls9;

    new-instance v1, Lqxd$p;

    invoke-direct {v1, p1}, Lqxd$p;-><init>(Li4;)V

    invoke-virtual {v0, v1}, Lmxd;->g0(Ldt7;)V

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja4;

    invoke-virtual {v0, p1}, Lls9;->I0(Lja4;)V

    return-object v0
.end method
