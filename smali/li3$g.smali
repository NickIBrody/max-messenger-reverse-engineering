.class public final Lli3$g;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli3;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liig;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyya;

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj41;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-direct {v0, v1, p1}, Lyya;-><init>(Lj41;Lalj;)V

    return-object v0
.end method
